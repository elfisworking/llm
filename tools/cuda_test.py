import torch
print("torch cuda is available: ", torch.cuda.is_available())
print("device number is ", torch.cuda.device_count())
t = torch.randn([2,2], device="cuda")
print("tensor: ", t)