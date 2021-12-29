Python Engineer's youtube videos:
- OOP: https://www.youtube.com/watch?v=-pEs-Bss8Wc
- Pytorch Lightning: https://www.youtube.com/watch?v=Hgg8Xy6IRig
- How to Use Tensorboard: https://www.youtube.com/watch?v=VJW9wU-1n18&list=PLqnslRFeH2UrcDBWF5mfPGpqQDSta6VK4&index=16
- Dataset and DataLoader: https://www.youtube.com/watch?v=PXOzkkB5eH0

Medium articles:
- Modifying hyperparams (ex: input/output dims) using **kwargs: https://medium.com/pytorch/implementing-an-autoencoder-in-pytorch-19baa22647d1

Louis Bouchard:
- AI Papers Review (saw on reddit): https://www.louisbouchard.ai/2021-ai-papers-review/
- Simple Pytorch integration with W&B: https://colab.research.google.com/github/louisfb01/examples/blob/master/colabs/pytorch/Simple_PyTorch_Integration.ipynb
- Organizing Hyperparam Sweeps in PyTorch with W&B: https://colab.research.google.com/github/louisfb01/examples/blob/master/colabs/pytorch/Organizing_Hyperparameter_Sweeps_in_PyTorch_with_W%26B.ipynb

Jay Alammar visualization:
- https://www.youtube.com/watch?v=gSPRxJLxIHA

Torch data random split?
https://pytorch.org/docs/stable/data.html?highlight=random_split#torch.utils.data.random_split 
```
train_size = int(0.8 * len(full_dataset))
test_size = len(full_dataset) - train_size
train_dataset, test_dataset = torch.utils.data.random_split(full_dataset, [train_size, test_size])
```
Official WandB:
- https://github.com/wandb/examples/tree/master/colabs --> scroll down, amazing resources
- https://colab.research.google.com/github/wandb/examples/blob/master/colabs/pytorch/Simple_PyTorch_Integration.ipynb#scrollTo=eY39JyftGYqA
- https://colab.research.google.com/github/wandb/examples/blob/master/colabs/pytorch/Organizing_Hyperparameter_Sweeps_in_PyTorch_with_W%26B.ipynb#scrollTo=rHpan13W6UZD
- https://colab.research.google.com/github/wandb/examples/blob/master/colabs/wandb-log/Configs_in_W%26B.ipynb


Cookiecutter DS: https://drivendata.github.io/cookiecutter-data-science/

Good Research Principles: https://goodresearch.dev/docs.html

Sphinx: https://docs.readthedocs.io/en/stable/intro/getting-started-with-sphinx.html

Carpentry:
- Git: https://swcarpentry.github.io/git-novice/
- Shell: https://swcarpentry.github.io/shell-novice/

Math for ML: https://gwthomas.github.io/docs/math4ml.pdf

Dataset versioning with WandB: https://colab.research.google.com/github/wandb/examples/blob/master/colabs/boosting/Credit_Scorecards_with_XGBoost_and_W%26B.ipynb

