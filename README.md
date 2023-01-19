# ImageNet Classification


# Requirements
- We recommend you to use Anaconda to create a conda environment:
```Shell
conda create -n imagenet python=3.6
```

- Then, activate the environment:
```Shell
conda activate imagenet
```

- Requirements:
```Shell
pip install -r requirements.txt 
```
PyTorch >= 1.9.1 and Torchvision >= 0.10.1

# Experiments
## ImageNet val

|    Model            | Epoch | size | acc@1 | GFLOPs | Params |  Weight |
|---------------------|-------|------|-------|--------|--------|---------|
| DarkNet-19          | 90    | 224  |  72.9 | 5.4    | 20.8 M | [github](https://github.com/yjh0410/image_classification_pytorch/releases/download/weight/darknet19.pth) |
| DarkNet-53          | 120   | 224  |  75.7 | 14.2   | 41.6 M | [github](https://github.com/yjh0410/image_classification_pytorch/releases/download/weight/darknet53.pth) |
| DarkNet-53-SiLU     | 100   | 224  |   | 14.3 B| 41.6 M |  |
| CSP-DarkNet-53-SiLU | 100   | 224  |   | 27.3 B| 9.4 M  |  |
| ELANNet-Nano        | 100   | 224  |  59.4 | 0.4   | 0.9 M  | [github](https://github.com/yjh0410/image_classification_pytorch/releases/download/weight/elannet_nano.pth) |
| ELANNet-Small       | 100   | 224  |  70.1 | 1.6   | 3.2 M  | [github](https://github.com/yjh0410/image_classification_pytorch/releases/download/weight/elannet_small.pth) |
| ELANNet-Medium      | 100   | 224  |   | 4.3   | 8.3 M  |  |
| ELANNet-Large       | 100   | 224  |   | 9.2   | 17.1 M |  |
| ELANNet-Huge        | 100   | 224  |   | 16.6  | 30.7 M |  |

