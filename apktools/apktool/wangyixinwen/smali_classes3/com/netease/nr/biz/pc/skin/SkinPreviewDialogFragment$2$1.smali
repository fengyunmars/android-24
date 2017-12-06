.class Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2$1;
.super Ljava/lang/Object;
.source "SkinPreviewDialogFragment.java"

# interfaces
.implements Lcom/netease/nr/biz/pc/skin/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2;->a(ILcom/netease/nr/base/request/core/BaseCodeMsgBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2$1;->b()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2$1;->a:Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2$1;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2$1;->a:Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2;

    iget-object v0, v0, Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2;->a:Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    invoke-static {}, Lcom/netease/newsreader/framework/b/a;->a()Lcom/netease/newsreader/framework/b/a;

    move-result-object v0

    const-string/jumbo v1, "key_skin_changed"

    iget-object v2, p0, Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2$1;->a:Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2;

    iget-object v2, v2, Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2;->a:Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment;

    invoke-static {v2}, Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment;->a(Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment;)Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;->getImgsrc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/framework/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2$1;->a:Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2;

    iget-object v0, v0, Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2;->a:Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8bbe\u7f6e\u6210\u529f"

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2$1;->a:Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2;

    iget-object v0, v0, Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2;->a:Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment;->l()V

    .line 211
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2$1;->a:Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2;

    iget-object v0, v0, Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2;->a:Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment;->a(Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment;)Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->setKeySkinTitle(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2$1;->a:Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2;

    iget-object v0, v0, Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2;->a:Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment;->a(Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment;)Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;->getImgsrc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->setKeySkinUrl(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2$1;->a:Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2;

    iget-object v0, v0, Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2;->a:Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment;->a(Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment;)Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;->getSkin_mask()I

    move-result v0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->setKeySkinMask(I)V

    .line 214
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2$1;->a:Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2;

    iget-object v0, v0, Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2;->a:Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f06d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2$1;->a:Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2;

    iget-object v1, v1, Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2;->a:Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08031c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :cond_0
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SkinPreviewDialogFragment.java"

    const-class v2, Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onSuccess"

    const-string/jumbo v3, "com.netease.nr.biz.pc.skin.SkinPreviewDialogFragment$2$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xcf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/skin/SkinPreviewDialogFragment$2$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 207
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/skin/aw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/skin/aw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
