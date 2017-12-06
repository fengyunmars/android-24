.class Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$1;
.super Ljava/lang/Object;
.source "NTESearchView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$1;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NTESearchView.java"

    const-class v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "beforeTextChanged"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.NTESearchView$1"

    const-string/jumbo v4, "java.lang.CharSequence:int:int:int"

    const-string/jumbo v5, "s:start:count:after"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onTextChanged"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.NTESearchView$1"

    const-string/jumbo v4, "java.lang.CharSequence:int:int:int"

    const-string/jumbo v5, "s:start:before:count"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xab

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "afterTextChanged"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.NTESearchView$1"

    const-string/jumbo v4, "android.text.Editable"

    const-string/jumbo v5, "s"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$1;Landroid/text/Editable;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$1;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;->c(Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$1;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;->a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;)Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$1;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;->a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;)Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$1;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;

    invoke-static {v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;->b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$a;->a(Landroid/widget/EditText;Landroid/text/Editable;)V

    .line 204
    :cond_1
    return-void

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$1;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;->c(Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$1;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;->b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$1;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;->b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$1;Ljava/lang/CharSequence;IIILorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 164
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$1;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;->a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;)Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$1;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;->a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;)Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$1;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;

    invoke-static {v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;->b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;)Landroid/widget/EditText;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$a;->a(Landroid/widget/EditText;Ljava/lang/CharSequence;III)V

    .line 167
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$1;Ljava/lang/CharSequence;IIILorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0x8

    .line 171
    iget-object v2, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$1;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;

    invoke-static {v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;->b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;)Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 172
    iget-object v2, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$1;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;

    invoke-static {v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;->b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;)Landroid/widget/EditText;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 175
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$1;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;

    invoke-static {v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;->c(Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$1;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;

    invoke-static {v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;->d(Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$1;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;->a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;)Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$1;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;->a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;)Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$1;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;

    invoke-static {v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;->b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;)Landroid/widget/EditText;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$a;->b(Landroid/widget/EditText;Ljava/lang/CharSequence;III)V

    .line 188
    :cond_1
    return-void

    .line 181
    :cond_2
    iget-object v2, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$1;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;

    invoke-static {v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;->c(Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v2, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$1;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;

    invoke-static {v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;->d(Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$1;->a:Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;

    invoke-static {v3}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;->e(Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 192
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/c;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/NTESearchView$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 171
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/b;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
