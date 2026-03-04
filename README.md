# 16S rRNA Bioinformatics Pipeline

Bioinformatics pipeline for microbiome analysis using **16S rRNA sequencing data**.

---

## Author
**Bruna Cristina Garcia**  
Biomedical Scientist (MSc) | Bioinformatics

---

## Project Overview

This repository contains bioinformatics pipelines for microbial sequence analysis based on **16S rRNA gene sequencing**.

The workflow includes sequence preprocessing, taxonomic identification, and phylogenetic analysis, enabling the characterization of microbial communities and evolutionary relationships between organisms.

---

## Pipeline Workflow
FASTA sequences
│
▼
Sequence processing
│
▼
Taxonomic identification (BLAST)
│
▼
Multiple sequence alignment
│
▼
Phylogenetic tree construction
│
▼
Results and reports

---

## Pipeline Steps

### 1. Input Data
- FASTA sequences
- Sample metadata

### 2. Sequence Processing
- Organization of raw sequences
- Sequence filtering and preprocessing

### 3. Taxonomic Identification
- Sequence similarity search using **NCBI BLAST**

### 4. Phylogenetic Analysis
- Multiple sequence alignment
- Construction of **phylogenetic trees**

### 5. Results Generation
- Processed FASTA files
- Summary reports
- Phylogenetic tree outputs

---

## Repository Structure
16S-rRNA-bioinformatics-pipeline
│
├── script_pipeline_16s.sh
├── pipeline_16s/
├── pipeline_wgs/
└── analise_16s/


---

## Tools and Technologies

- Bash
- Linux
- NCBI BLAST
- FASTA sequence analysis
- Phylogenetic tree construction

---

## How to Run

Clone the repository:
git clone https://github.com/Bruna-CGS/16S-rRNA-bioinformatics-pipeline.git

Enter the project directory: cd 16S-rRNA-bioinformatics-pipeline

Run the pipeline:


---

## Example Input

- FASTA sequence files obtained from microbial samples.

---

## Example Output

- BLAST similarity results
- Processed FASTA sequences
- Phylogenetic trees
- Summary analysis reports

---

## Applications

- Microbial identification
- Microbiome studies
- Evolutionary analysis


