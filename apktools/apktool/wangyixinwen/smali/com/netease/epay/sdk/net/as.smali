.class public Lcom/netease/epay/sdk/net/as;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Z)V
    .locals 3

    invoke-static {p2, p1}, Lcom/netease/epay/sdk/util/i;->a(ZLandroid/app/Activity;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_1

    const-string/jumbo v0, "\u672c\u8bbe\u5907\u4e0d\u652f\u6301\u6307\u7eb9\u652f\u4ed8"

    :goto_0
    invoke-static {p1, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/16 v1, 0x38a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const-string/jumbo v1, "-107"

    const-string/jumbo v2, "\u6307\u7eb9\u76f8\u5173\u64cd\u4f5c\u5931\u8d25"

    invoke-static {v0, v1, v2}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "\u5546\u6237\u4e0d\u652f\u6301\u5f00\u542f\u6307\u7eb9\u652f\u4ed8"

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netease/epay/sdk/util/h;->a(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/netease/epay/sdk/core/c;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/netease/epay/sdk/util/h;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/netease/epay/sdk/util/h;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method
