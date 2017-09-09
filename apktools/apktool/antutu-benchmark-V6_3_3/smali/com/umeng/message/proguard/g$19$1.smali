.class Lcom/umeng/message/proguard/g$19$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/g$19;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/g$19;


# direct methods
.method constructor <init>(Lcom/umeng/message/proguard/g$19;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/message/proguard/g$19$1;->a:Lcom/umeng/message/proguard/g$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/message/proguard/g$19$1;->a:Lcom/umeng/message/proguard/g$19;

    iget-object v0, v0, Lcom/umeng/message/proguard/g$19;->a:Landroid/content/Context;

    const-string v1, "mPushAgent.register should be called in both main process and channel process!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
