.class Lcom/netease/nr/biz/setting/SettingFragment$1;
.super Landroid/os/Handler;
.source "SettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/setting/SettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/setting/SettingFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/setting/SettingFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/setting/SettingFragment;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/netease/nr/biz/setting/SettingFragment$1;->a:Lcom/netease/nr/biz/setting/SettingFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SettingFragment.java"

    const-class v2, Lcom/netease/nr/biz/setting/SettingFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "handleMessage"

    const-string/jumbo v3, "com.netease.nr.biz.setting.SettingFragment$1"

    const-string/jumbo v4, "android.os.Message"

    const-string/jumbo v5, "msg"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/setting/SettingFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/setting/SettingFragment$1;Landroid/os/Message;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 138
    iget-object v0, p0, Lcom/netease/nr/biz/setting/SettingFragment$1;->a:Lcom/netease/nr/biz/setting/SettingFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/setting/SettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/setting/SettingFragment$1;->a:Lcom/netease/nr/biz/setting/SettingFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/setting/SettingFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 144
    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/setting/SettingFragment$1;->a:Lcom/netease/nr/biz/setting/SettingFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/setting/SettingFragment;->a(Lcom/netease/nr/biz/setting/SettingFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "0K"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/netease/nr/biz/setting/SettingFragment$1;->a:Lcom/netease/nr/biz/setting/SettingFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/setting/SettingFragment;->b(Lcom/netease/nr/biz/setting/SettingFragment;)Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/netease/nr/biz/setting/SettingFragment$1;->a:Lcom/netease/nr/biz/setting/SettingFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/setting/SettingFragment;->b(Lcom/netease/nr/biz/setting/SettingFragment;)Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;->dismiss()V

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/setting/SettingFragment$1;->a:Lcom/netease/nr/biz/setting/SettingFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/setting/SettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/setting/SettingFragment$1;->a:Lcom/netease/nr/biz/setting/SettingFragment;

    const v2, 0x7f0802fb

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/setting/SettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 151
    :pswitch_1
    iget-object v0, p0, Lcom/netease/nr/biz/setting/SettingFragment$1;->a:Lcom/netease/nr/biz/setting/SettingFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/setting/SettingFragment;->b(Lcom/netease/nr/biz/setting/SettingFragment;)Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/netease/nr/biz/setting/SettingFragment$1;->a:Lcom/netease/nr/biz/setting/SettingFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/setting/SettingFragment;->b(Lcom/netease/nr/biz/setting/SettingFragment;)Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/dialog/base/BaseDialogFragment2;->dismiss()V

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/setting/SettingFragment$1;->a:Lcom/netease/nr/biz/setting/SettingFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/setting/SettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/setting/SettingFragment$1;->a:Lcom/netease/nr/biz/setting/SettingFragment;

    const v2, 0x7f0802fa

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/setting/SettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/setting/SettingFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 138
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

    new-instance v0, Lcom/netease/nr/biz/setting/ap;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/setting/ap;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
