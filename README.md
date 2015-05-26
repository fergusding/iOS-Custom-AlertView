### Introduction
    FDAlertView is a alert view which can modify the text color and font size of it's content automaticlly, also it allows to define the content view by yourself. Otherwise, it support to add logo into alert view.

### Get started
	

### Usage

## Normal AlertView

```Objective-C
    FDAlertView *alert = [[FDAlertView alloc] initWithTitle:@"退出登录" icon:nil message:@"确定退出登录吗？" delegate:self buttonTitles:@"确定", @"取消", nil];
    [alert setMessageColor:[UIColor redColor] fontSize:0];
    [alert show];
```

## Icon AlertView

```Objective-C
	FDAlertView *alert = [[FDAlertView alloc] initWithTitle:@"退出登录" icon:[UIImage imageNamed:@"exclamation-icon"] message:@"你确定退出登录吗？" delegate:self buttonTitles:@"确定", @"取消", nil];
    [alert show];
```

## Define content AlertView

```Objective-C
	FDAlertView *alert = [[FDAlertView alloc] init];
    ContentView *contentView = "YOUR DEFINE VIEW";
    contentView.frame = "YOUR DEFINE VIEW FRAME TO SHOW";
    alert.contentView = contentView;
    [alert show];
```
