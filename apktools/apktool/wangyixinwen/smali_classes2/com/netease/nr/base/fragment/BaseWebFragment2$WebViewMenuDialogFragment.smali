.class public Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;
.super Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;
.source "BaseWebFragment2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/nr/base/fragment/tb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/fragment/BaseWebFragment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebViewMenuDialogFragment"
.end annotation


# static fields
.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field a:Lcom/netease/nr/base/view/MyButton;

.field b:Lcom/netease/nr/base/view/MyButton;

.field c:Lcom/netease/nr/base/view/MyButton;

.field d:Lcom/netease/nr/base/view/MyButton;

.field e:Lcom/netease/nr/base/view/MyButton;

.field f:Lcom/netease/nr/base/view/MyButton;

.field g:Lcom/netease/nr/base/view/MyButton;

.field h:Lcom/netease/nr/base/view/MyButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2190
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 2

    .prologue
    .line 2240
    const v0, 0x7f030146

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseWebFragment2.java"

    const-class v2, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.nr.base.fragment.BaseWebFragment2$WebViewMenuDialogFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x89b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateDialog"

    const-string/jumbo v3, "com.netease.nr.base.fragment.BaseWebFragment2$WebViewMenuDialogFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.app.Dialog"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8a1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "setCustomWindow"

    const-string/jumbo v3, "com.netease.nr.base.fragment.BaseWebFragment2$WebViewMenuDialogFragment"

    const-string/jumbo v4, "android.view.Window"

    const-string/jumbo v5, "window"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8b6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.netease.nr.base.fragment.BaseWebFragment2$WebViewMenuDialogFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8c0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onViewCreated"

    const-string/jumbo v3, "com.netease.nr.base.fragment.BaseWebFragment2$WebViewMenuDialogFragment"

    const-string/jumbo v4, "android.view.View:android.os.Bundle"

    const-string/jumbo v5, "view:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8c6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showView"

    const-string/jumbo v3, "com.netease.nr.base.fragment.BaseWebFragment2$WebViewMenuDialogFragment"

    const-string/jumbo v4, "android.view.View:boolean"

    const-string/jumbo v5, "view:shown"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8ef

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.base.fragment.BaseWebFragment2$WebViewMenuDialogFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8f6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDismiss"

    const-string/jumbo v3, "com.netease.nr.base.fragment.BaseWebFragment2$WebViewMenuDialogFragment"

    const-string/jumbo v4, "android.content.DialogInterface"

    const-string/jumbo v5, "dialog"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8ff

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onApplyTheme"

    const-string/jumbo v3, "com.netease.nr.base.fragment.BaseWebFragment2$WebViewMenuDialogFragment"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:android.view.View"

    const-string/jumbo v5, "themeSettingsHelper:view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x906

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "notifyArgsChanged"

    const-string/jumbo v3, "com.netease.nr.base.fragment.BaseWebFragment2$WebViewMenuDialogFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "args"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x92b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;Landroid/content/DialogInterface;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 2303
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2304
    invoke-static {p0}, Lcom/netease/nr/base/fragment/tb;->b(Lcom/netease/nr/base/fragment/tb$a;)V

    .line 2305
    return-void
.end method

.method static final a(Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 2203
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;->onCreate(Landroid/os/Bundle;)V

    .line 2204
    invoke-static {p0}, Lcom/netease/nr/base/fragment/tb;->a(Lcom/netease/nr/base/fragment/tb$a;)V

    .line 2205
    return-void
.end method

.method static final a(Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2246
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2248
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 2250
    const v0, 0x7f0f0576

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyButton;

    iput-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->b:Lcom/netease/nr/base/view/MyButton;

    .line 2251
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->b:Lcom/netease/nr/base/view/MyButton;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2252
    iget-object v4, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->b:Lcom/netease/nr/base/view/MyButton;

    if-eqz v3, :cond_0

    const-string/jumbo v0, "menu_prev"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v4, v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->a(Landroid/view/View;Z)V

    .line 2254
    const v0, 0x7f0f0577

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyButton;

    iput-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->c:Lcom/netease/nr/base/view/MyButton;

    .line 2255
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->c:Lcom/netease/nr/base/view/MyButton;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2256
    iget-object v4, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->c:Lcom/netease/nr/base/view/MyButton;

    if-eqz v3, :cond_5

    const-string/jumbo v0, "menu_next"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_1
    invoke-virtual {p0, v4, v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->a(Landroid/view/View;Z)V

    .line 2258
    const v0, 0x7f0f0578

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyButton;

    iput-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->d:Lcom/netease/nr/base/view/MyButton;

    .line 2259
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->d:Lcom/netease/nr/base/view/MyButton;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2260
    iget-object v4, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->d:Lcom/netease/nr/base/view/MyButton;

    if-eqz v3, :cond_1

    const-string/jumbo v0, "menu_refresh"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v2

    :goto_2
    invoke-virtual {p0, v4, v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->a(Landroid/view/View;Z)V

    .line 2262
    const v0, 0x7f0f0579

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyButton;

    iput-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->e:Lcom/netease/nr/base/view/MyButton;

    .line 2263
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->e:Lcom/netease/nr/base/view/MyButton;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2264
    iget-object v4, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->e:Lcom/netease/nr/base/view/MyButton;

    if-eqz v3, :cond_2

    const-string/jumbo v0, "menu_browser"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    move v0, v2

    :goto_3
    invoke-virtual {p0, v4, v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->a(Landroid/view/View;Z)V

    .line 2266
    const v0, 0x7f0f057a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyButton;

    iput-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->f:Lcom/netease/nr/base/view/MyButton;

    .line 2267
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->f:Lcom/netease/nr/base/view/MyButton;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2268
    iget-object v4, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->f:Lcom/netease/nr/base/view/MyButton;

    if-eqz v3, :cond_8

    move v0, v2

    :goto_4
    invoke-virtual {p0, v4, v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->a(Landroid/view/View;Z)V

    .line 2270
    const v0, 0x7f0f057b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyButton;

    iput-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->g:Lcom/netease/nr/base/view/MyButton;

    .line 2271
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->g:Lcom/netease/nr/base/view/MyButton;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2272
    iget-object v4, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->g:Lcom/netease/nr/base/view/MyButton;

    if-eqz v3, :cond_9

    move v0, v2

    :goto_5
    invoke-virtual {p0, v4, v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->a(Landroid/view/View;Z)V

    .line 2274
    const v0, 0x7f0f0574

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyButton;

    iput-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->h:Lcom/netease/nr/base/view/MyButton;

    .line 2275
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->h:Lcom/netease/nr/base/view/MyButton;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2276
    iget-object v4, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->h:Lcom/netease/nr/base/view/MyButton;

    if-eqz v3, :cond_3

    const-string/jumbo v0, "menu_cancel"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    move v0, v2

    :goto_6
    invoke-virtual {p0, v4, v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->a(Landroid/view/View;Z)V

    .line 2278
    if-eqz v3, :cond_b

    const-string/jumbo v0, "param_url"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 2279
    :goto_7
    const v0, 0x7f0f0575

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyButton;

    iput-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->a:Lcom/netease/nr/base/view/MyButton;

    .line 2280
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->a:Lcom/netease/nr/base/view/MyButton;

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/MyButton;->setTag(Ljava/lang/Object;)V

    .line 2281
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->a:Lcom/netease/nr/base/view/MyButton;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2282
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->a:Lcom/netease/nr/base/view/MyButton;

    invoke-static {v3}, Lcom/netease/nr/base/fragment/BaseWebFragment2$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    :goto_8
    invoke-virtual {p0, v0, v2}, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->a(Landroid/view/View;Z)V

    .line 2284
    return-void

    :cond_4
    move v0, v1

    .line 2252
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 2256
    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 2260
    goto/16 :goto_2

    :cond_7
    move v0, v1

    .line 2264
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 2268
    goto :goto_4

    :cond_9
    move v0, v1

    .line 2272
    goto :goto_5

    :cond_a
    move v0, v1

    .line 2276
    goto :goto_6

    .line 2278
    :cond_b
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_7

    :cond_c
    move v2, v1

    .line 2282
    goto :goto_8
.end method

.method static final a(Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 2294
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2295
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/netease/nr/base/fragment/BaseWebFragment;

    if-eqz v1, :cond_0

    .line 2296
    check-cast v0, Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->a(Lcom/netease/nr/base/fragment/BaseWebFragment2;ILjava/lang/Object;)V

    .line 2298
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->l()V

    .line 2299
    return-void
.end method

.method static final a(Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;Landroid/view/View;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 2287
    if-eqz p1, :cond_0

    .line 2288
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2290
    :cond_0
    return-void

    .line 2288
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;Landroid/view/Window;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 2230
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;->a(Landroid/view/Window;)V

    .line 2231
    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 2233
    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 2234
    const v0, 0x7f0b01ea

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 2235
    return-void
.end method

.method static final a(Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const v6, 0x7f0f0578

    const v5, 0x7f0f0577

    const v4, 0x7f0f0576

    const v3, 0x7f0f0574

    const v2, 0x7f020062

    .line 2310
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;->a(Lcom/netease/util/l/a;Landroid/view/View;)V

    .line 2311
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f02005f

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2312
    const v1, 0x7f0f042d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2315
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2316
    const v1, 0x7f0f0575

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2317
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2318
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2319
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2320
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2321
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2322
    const v1, 0x7f0f0579

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2323
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2324
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2325
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2326
    const v1, 0x7f0f057a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2327
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2328
    const v1, 0x7f0f057b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2329
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2330
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2332
    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e0046

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 2333
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2334
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2335
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2336
    const v0, 0x7f0f0579

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2337
    const v0, 0x7f0f057a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2338
    const v0, 0x7f0f057b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2339
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2342
    return-void
.end method

.method static final b(Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 3

    .prologue
    .line 2240
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    new-instance v2, Lcom/netease/nr/base/fragment/si;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/fragment/si;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;Landroid/content/DialogInterface;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 2303
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/base/fragment/sr;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/fragment/sr;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 2203
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/base/fragment/se;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/fragment/se;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 2246
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/base/fragment/sl;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/fragment/sl;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;Landroid/view/Window;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 2230
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/base/fragment/sg;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/fragment/sg;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 2310
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/base/fragment/su;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/fragment/su;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 3

    .prologue
    .line 2240
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    new-instance v2, Lcom/netease/nr/base/fragment/sj;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/fragment/sj;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;Landroid/content/DialogInterface;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 2303
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/base/fragment/ss;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/fragment/ss;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 2203
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/base/fragment/sp;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/fragment/sp;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 2246
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/base/fragment/sm;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/fragment/sm;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 2310
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/base/fragment/sv;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/fragment/sv;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 2209
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 2210
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2211
    new-instance v1, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment$1;-><init>(Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 2225
    return-object v0
.end method

.method static final e(Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 2209
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/base/fragment/sz;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/fragment/sz;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method static final f(Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 2209
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/base/fragment/ta;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/fragment/ta;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method static final g(Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2347
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->b:Lcom/netease/nr/base/view/MyButton;

    if-eqz v0, :cond_0

    .line 2348
    iget-object v3, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->b:Lcom/netease/nr/base/view/MyButton;

    if-eqz p1, :cond_7

    const-string/jumbo v0, "menu_prev"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->a(Landroid/view/View;Z)V

    .line 2351
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->c:Lcom/netease/nr/base/view/MyButton;

    if-eqz v0, :cond_1

    .line 2352
    iget-object v3, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->c:Lcom/netease/nr/base/view/MyButton;

    if-eqz p1, :cond_8

    const-string/jumbo v0, "menu_next"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    invoke-virtual {p0, v3, v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->a(Landroid/view/View;Z)V

    .line 2355
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->d:Lcom/netease/nr/base/view/MyButton;

    if-eqz v0, :cond_2

    .line 2356
    iget-object v3, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->d:Lcom/netease/nr/base/view/MyButton;

    if-eqz p1, :cond_9

    const-string/jumbo v0, "menu_refresh"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    invoke-virtual {p0, v3, v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->a(Landroid/view/View;Z)V

    .line 2359
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->e:Lcom/netease/nr/base/view/MyButton;

    if-eqz v0, :cond_3

    .line 2360
    iget-object v3, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->e:Lcom/netease/nr/base/view/MyButton;

    if-eqz p1, :cond_a

    const-string/jumbo v0, "menu_browser"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_3
    invoke-virtual {p0, v3, v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->a(Landroid/view/View;Z)V

    .line 2363
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->f:Lcom/netease/nr/base/view/MyButton;

    if-eqz v0, :cond_4

    .line 2364
    iget-object v3, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->f:Lcom/netease/nr/base/view/MyButton;

    if-eqz p1, :cond_b

    const-string/jumbo v0, "menu_share"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_4
    invoke-virtual {p0, v3, v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->a(Landroid/view/View;Z)V

    .line 2367
    :cond_4
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->h:Lcom/netease/nr/base/view/MyButton;

    if-eqz v0, :cond_5

    .line 2368
    iget-object v3, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->h:Lcom/netease/nr/base/view/MyButton;

    if-eqz p1, :cond_c

    const-string/jumbo v0, "menu_cancel"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_5
    invoke-virtual {p0, v3, v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->a(Landroid/view/View;Z)V

    .line 2371
    :cond_5
    iget-object v0, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->a:Lcom/netease/nr/base/view/MyButton;

    if-eqz v0, :cond_6

    .line 2372
    if-eqz p1, :cond_d

    const-string/jumbo v0, "param_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2373
    :goto_6
    iget-object v3, p0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->a:Lcom/netease/nr/base/view/MyButton;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_7
    invoke-virtual {p0, v3, v1}, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->a(Landroid/view/View;Z)V

    .line 2376
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 2348
    goto :goto_0

    :cond_8
    move v0, v2

    .line 2352
    goto :goto_1

    :cond_9
    move v0, v1

    .line 2356
    goto :goto_2

    :cond_a
    move v0, v1

    .line 2360
    goto :goto_3

    :cond_b
    move v0, v2

    .line 2364
    goto :goto_4

    :cond_c
    move v0, v1

    .line 2368
    goto :goto_5

    .line 2372
    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    move v1, v2

    .line 2373
    goto :goto_7
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2347
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/fragment/sx;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/sx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2287
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/fragment/so;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/so;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Landroid/view/Window;)V
    .locals 4
    .param p1    # Landroid/view/Window;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2230
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/fragment/sh;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/sh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/util/l/a;Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2310
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/fragment/sw;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/sw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2294
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/fragment/sq;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/sq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2203
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/fragment/sy;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/sy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2209
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/fragment/sf;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/sf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2240
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/fragment/sk;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/sk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2303
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/fragment/st;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/st;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/fragment/BaseWebFragment2$WebViewMenuDialogFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 2246
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/fragment/sn;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/fragment/sn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
