.class final Lcom/netease/nimlib/mixpush/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/mixpush/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/mixpush/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/nimlib/mixpush/e;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/mixpush/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/mixpush/e$2;->b:Lcom/netease/nimlib/mixpush/e;

    iput p2, p0, Lcom/netease/nimlib/mixpush/e$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "enable mix push failed, reason: token null"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/mixpush/e$2;->b:Lcom/netease/nimlib/mixpush/e;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/netease/nimlib/mixpush/e;->a(Lcom/netease/nimlib/mixpush/e;I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/netease/nimlib/mixpush/b/a;

    iget v1, p0, Lcom/netease/nimlib/mixpush/e$2;->a:I

    invoke-direct {v0, v1, p1, p2}, Lcom/netease/nimlib/mixpush/b/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    new-instance v2, Lcom/netease/nimlib/mixpush/e$2$1;

    new-instance v3, Lcom/netease/nimlib/b/c/d/a;

    invoke-direct {v3, v0}, Lcom/netease/nimlib/b/c/d/a;-><init>(Lcom/netease/nimlib/mixpush/b/a;)V

    invoke-direct {v2, p0, v3, v0}, Lcom/netease/nimlib/mixpush/e$2$1;-><init>(Lcom/netease/nimlib/mixpush/e$2;Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/mixpush/b/a;)V

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/f/c;)Z

    goto :goto_0
.end method
