.class public final Lcom/b/a/d/a;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/Context;Landroid/content/Intent;Lcom/b/a/a/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_1

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2}, Lcom/b/a/a/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p2}, Lcom/b/a/a/d;->b()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/b/a/h/b;Lcom/b/a/g/a/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 0
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 4000
    :cond_0
    :goto_0
    return v0

    .line 1000
    :cond_1
    if-eqz p1, :cond_4

    iget v1, p1, Lcom/b/a/h/b;->c:I

    sget v2, Lcom/b/a/a/a;->a:I

    if-ne v1, v2, :cond_3

    new-instance v1, Lcom/b/a/a/b;

    iget-object v2, p1, Lcom/b/a/h/b;->d:Lcom/b/a/c/a;

    invoke-direct {v1, v2}, Lcom/b/a/a/b;-><init>(Lcom/b/a/c/a;)V

    .line 2000
    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, p0, p2}, Lcom/b/a/a/d;->a(Landroid/content/Context;Lcom/b/a/g/a/b;)V

    .line 0
    :cond_2
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/b/a/b;->a()Lcom/b/a/b;

    move-result-object v2

    iget v2, v2, Lcom/b/a/b;->b:I

    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/b/a/h/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v4, "com.taobao.open.intent.action.GETWAY"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v4, 0x30008000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0}, Lcom/b/a/l/f;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3000
    invoke-static {p0, v3, v1}, Lcom/b/a/d/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/b/a/a/d;)Z

    move-result v0

    goto :goto_0

    .line 1000
    :cond_3
    iget v1, p1, Lcom/b/a/h/b;->c:I

    sget v2, Lcom/b/a/a/a;->b:I

    if-ne v1, v2, :cond_4

    new-instance v1, Lcom/b/a/a/e;

    invoke-direct {v1}, Lcom/b/a/a/e;-><init>()V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 4000
    :cond_5
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/b/a/d/b;->a:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    :cond_6
    :goto_2
    invoke-static {p0, v3, v1}, Lcom/b/a/d/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/b/a/a/d;)Z

    move-result v0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "http://huodong.m.taobao.com/go/2085.html"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lcom/b/a/j/a;->a()Lcom/b/a/k/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/b/a/j/a;->a()Lcom/b/a/k/a;

    move-result-object v0

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Lcom/b/a/k/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_1
    invoke-static {}, Lcom/b/a/j/a;->a()Lcom/b/a/k/a;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/b/a/j/a;->a()Lcom/b/a/k/a;

    move-result-object v2

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v4}, Lcom/b/a/k/a;->a(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p1}, Lcom/b/a/h/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/l/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/b/a/h/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_2

    :pswitch_2
    invoke-static {}, Lcom/b/a/j/a;->a()Lcom/b/a/k/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/b/a/j/a;->a()Lcom/b/a/k/a;

    move-result-object v1

    const-string/jumbo v2, "2"

    invoke-virtual {v1, v2}, Lcom/b/a/k/a;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
