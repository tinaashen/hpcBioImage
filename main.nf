params.dir = './data'
params.outdir = './results'

process ImageAnalysis {
    input:
    path img from file(params.dir)

    output:
    path "${params.outdir}/results.csv"

    script:
    """
    python image_analysis.py $img ${img.baseName}.tif
    """
}
