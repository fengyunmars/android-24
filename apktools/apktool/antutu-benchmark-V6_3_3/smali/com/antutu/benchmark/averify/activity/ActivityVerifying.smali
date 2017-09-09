.class public Lcom/antutu/benchmark/averify/activity/ActivityVerifying;
.super Lcom/antutu/benchmark/b/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/graphics/drawable/AnimationDrawable;

.field private f:Landroid/widget/TextView;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/antutu/benchmark/b/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->g:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "Action.Verify.Main"

    invoke-static {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0e00db

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->b:Landroid/widget/ImageView;

    const v0, 0x7f0e00dc

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->c:Landroid/widget/TextView;

    const v0, 0x7f0e00dd

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->d:Landroid/widget/ImageView;

    const v1, 0x7f020052

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->e:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    const v0, 0x7f0e00de

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->b()V

    return-void
.end method

.method private a(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/antutu/utils/InfocUtil;->antutu_yanji_new(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/averify/activity/ActivityVerifying;Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->a(Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;)V

    return-void
.end method

.method private a(Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;)V
    .locals 1

    new-instance v0, Lcom/antutu/benchmark/averify/activity/ActivityVerifying$2;

    invoke-direct {v0, p0, p1}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying$2;-><init>(Lcom/antutu/benchmark/averify/activity/ActivityVerifying;Lcom/antutu/benchmark/averify/logic/Verifier$VerifiedResult;)V

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    new-instance v0, Lcom/antutu/benchmark/averify/logic/d;

    new-instance v1, Lcom/antutu/benchmark/averify/activity/ActivityVerifying$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying$1;-><init>(Lcom/antutu/benchmark/averify/activity/ActivityVerifying;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/antutu/benchmark/averify/logic/d;-><init>(Landroid/content/Context;ZLcom/antutu/benchmark/averify/logic/d$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/averify/logic/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/averify/activity/ActivityVerifying;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->g:Z

    return v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "Action.Verify.Success"

    invoke-static {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "Action.Verify.Error"

    invoke-static {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->a(Z)V

    goto :goto_0

    :sswitch_0
    const-string v4, "Action.Verify.Main"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v4, "Action.Verify.Success"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v4, "Action.Verify.Error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "Action.Verify.Unknown"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, v2}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->a(Z)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v2}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->a(Z)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, v2}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->a(Z)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d5be993 -> :sswitch_3
        -0x2ed29715 -> :sswitch_2
        -0x1a45798a -> :sswitch_0
        0x2453aa26 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "Action.Verify.Unknown"

    invoke-static {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->a(I)V

    invoke-super {p0}, Lcom/antutu/benchmark/b/a;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->onBackPressed()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0e00db
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002c

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->setContentView(I)V

    invoke-direct {p0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->a()V

    invoke-direct {p0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->c()V

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->a(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->e:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antutu/benchmark/averify/activity/ActivityVerifying;->g:Z

    invoke-super {p0}, Lcom/antutu/benchmark/b/a;->onDestroy()V

    return-void
.end method
