.class Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;
.super Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$a;
.source "SearchNewsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$a;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SearchNewsFragment.java"

    const-class v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onTextChanged"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchNewsFragment$5"

    const-string/jumbo v4, "android.widget.EditText:java.lang.CharSequence:int:int:int"

    const-string/jumbo v5, "et:s:start:before:count"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1f2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "afterTextChanged"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchNewsFragment$5"

    const-string/jumbo v4, "android.widget.EditText:android.text.Editable"

    const-string/jumbo v5, "et:s"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x20d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClearButtonClick"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchNewsFragment$5"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x216

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onEditTextClick"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchNewsFragment$5"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x221

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onSearchButtonClick"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchNewsFragment$5"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x226

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onEditorAction"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.SearchNewsFragment$5"

    const-string/jumbo v4, "android.widget.TextView:int:android.view.KeyEvent"

    const-string/jumbo v5, "v:actionId:event"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x22b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;)Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchHomeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchHomeFragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->j(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;)Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchResultListFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;Z)V

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->e(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->e(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 541
    :cond_1
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;Landroid/widget/EditText;Landroid/text/Editable;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->h(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->h(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->i(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->h(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->c(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;Ljava/lang/String;)V

    .line 529
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;Landroid/widget/EditText;Ljava/lang/CharSequence;IIILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 498
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/e;->d()V

    .line 500
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->c(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/e;->b(Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->c(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->d(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/galaxy/e;->a(Ljava/lang/String;I)V

    .line 504
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;Z)V

    .line 506
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->e(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->e(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 517
    :cond_0
    :goto_0
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->g(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;)Landroid/widget/TextView;

    move-result-object v2

    .line 518
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e02cc

    .line 517
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 521
    return-void

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->f(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;)V

    goto :goto_0

    .line 518
    :cond_2
    const v0, 0x7f0e02cb

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;Landroid/widget/TextView;ILandroid/view/KeyEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 555
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;)V

    .line 557
    const/4 v0, 0x1

    .line 559
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    invoke-static {v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->h(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->c(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;Ljava/lang/String;)V

    .line 546
    return-void
.end method

.method static final c(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;->b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment;)V

    .line 551
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 534
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/cj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/cj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/widget/EditText;Landroid/text/Editable;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 525
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ci;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ci;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 555
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ch;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ch;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 550
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/cl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/cl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/widget/EditText;Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 498
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/cg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/cg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/SearchNewsFragment$5;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 545
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ck;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/ck;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
