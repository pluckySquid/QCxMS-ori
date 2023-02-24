#!/usr/bin/env nextflow

//params.input = '/home/user/QCEIMS/many_Exp/2-Chloroethanol_GFN2/*'

// Workflow Boiler Plate
// rdkit

//params.dir= '/home/user/QCEIMS/many_Exp/2-Chloroethanol_GFN2/*'
//directories = Channel.fromPath(params.input)
directories = Channel.fromPath('/yunshuvol/QCxMS-ori/EXAMPLE/CID/Tetrahydrofuran/', type: 'dir')
//directories.view()

ch = Channel.of( 1, 3, 5, 7 )
ch.view { "value: $it" }

TOOL_FOLDER = "$baseDir/bin"

process qcxms {
    publishDir "./nf_output", mode: 'copy'

    conda "$TOOL_FOLDER/conda_env.yml"

    input:
    path(coord) from directories


    """ 
    echo ${coord}
    cd '/yunshuvol/QCxMS-ori/EXAMPLE/CID/Tetrahydrofuran/'

    /yunshuvol/QCXMS/QCxMS-ori/qcxms
    /yunshuvol/QCXMS/QCxMS-ori/qcxms
    /yunshuvol/QCXMS/QCxMS-ori/pqcxms
    /yunshuvol/QCXMS/QCxMS-ori/getres
    
    """
}