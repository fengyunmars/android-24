.class final Lcom/iflytek/inputmethod/permission/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/iflytek/inputmethod/permission/e;->a:Landroid/content/Context;

    iput p2, p0, Lcom/iflytek/inputmethod/permission/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 287
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 289
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 290
    const-string/jumbo v1, "package"

    iget-object v2, p0, Lcom/iflytek/inputmethod/permission/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 292
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 294
    iget-object v1, p0, Lcom/iflytek/inputmethod/permission/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 296
    iget-object v0, p0, Lcom/iflytek/inputmethod/permission/e;->a:Landroid/content/Context;

    iget v1, p0, Lcom/iflytek/inputmethod/permission/e;->b:I

    .line 1303
    const-string/jumbo v2, ""

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1304
    packed-switch v1, :pswitch_data_0

    .line 1324
    :goto_0
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 1326
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1329
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 1331
    new-instance v2, Lcom/iflytek/inputmethod/permission/f;

    invoke-direct {v2, v0}, Lcom/iflytek/inputmethod/permission/f;-><init>(Landroid/widget/Toast;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 297
    return-void

    .line 1306
    :pswitch_0
    const v1, 0x7f0d02c1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    goto :goto_0

    .line 1309
    :pswitch_1
    const v1, 0x7f0d0291

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    goto :goto_0

    .line 1312
    :pswitch_2
    const v1, 0x7f0d0296

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    goto :goto_0

    .line 1315
    :pswitch_3
    const v1, 0x7f0d02bc

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    goto :goto_0

    .line 1318
    :pswitch_4
    const v1, 0x7f0d02b6

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    goto :goto_0

    .line 1304
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
