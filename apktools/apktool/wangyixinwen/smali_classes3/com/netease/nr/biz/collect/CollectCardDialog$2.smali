.class Lcom/netease/nr/biz/collect/CollectCardDialog$2;
.super Ljava/lang/Object;
.source "CollectCardDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/collect/CollectCardDialog;->a(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/netease/nr/biz/collect/CollectCardDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/collect/CollectCardDialog$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/collect/CollectCardDialog;Landroid/view/View;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/netease/nr/biz/collect/CollectCardDialog$2;->c:Lcom/netease/nr/biz/collect/CollectCardDialog;

    iput-object p2, p0, Lcom/netease/nr/biz/collect/CollectCardDialog$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/netease/nr/biz/collect/CollectCardDialog$2;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CollectCardDialog.java"

    const-class v2, Lcom/netease/nr/biz/collect/CollectCardDialog$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPreDraw"

    const-string/jumbo v3, "com.netease.nr.biz.collect.CollectCardDialog$2"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x125

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/collect/CollectCardDialog$2;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/collect/CollectCardDialog$2;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Lcom/netease/nr/biz/collect/CollectCardDialog$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 294
    iget-object v0, p0, Lcom/netease/nr/biz/collect/CollectCardDialog$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 295
    iget-object v1, p0, Lcom/netease/nr/biz/collect/CollectCardDialog$2;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 296
    iget-object v2, p0, Lcom/netease/nr/biz/collect/CollectCardDialog$2;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/netease/util/b/t;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 297
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/netease/nr/biz/collect/CollectCardDialog$2;->c:Lcom/netease/nr/biz/collect/CollectCardDialog;

    invoke-virtual {v2}, Lcom/netease/nr/biz/collect/CollectCardDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 298
    iget-object v0, p0, Lcom/netease/nr/biz/collect/CollectCardDialog$2;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/netease/nr/biz/collect/CollectCardDialog$2;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/collect/CollectCardDialog$2;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/collect/CollectCardDialog$2;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 293
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/collect/b;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/collect/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
