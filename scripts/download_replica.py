from torchvision.datasets.utils import download_and_extract_archive

replica_url = 'https://docs-assets.developer.apple.com/ml-research/datasets/gsn/replica.zip'
data_dir = '/scratch_net/biwidl212_second/shecai'
download_and_extract_archive(url=replica_url, download_root=data_dir)