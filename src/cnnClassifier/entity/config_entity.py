from dataclasses import dataclass
from pathlib import Path

@dataclass(frozen=True)
class DataIngestionConfig:     # It's a return type we take this from config.yaml
    root_dir:Path
    source_URL: str
    local_data_file: Path
    unzip_dir: Path