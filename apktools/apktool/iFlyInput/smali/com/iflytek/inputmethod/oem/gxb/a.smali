.class public final Lcom/iflytek/inputmethod/oem/gxb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Landroid/content/Context;

.field private static c:Ljava/lang/String;

.field private static d:[I


# direct methods
.method public static a(Landroid/content/Context;Lcom/iflytek/inputmethod/oem/gxb/j;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/iflytek/inputmethod/oem/gxb/a;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/oem/gxb/j;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/iflytek/inputmethod/oem/gxb/j;I)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 186
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 187
    sget v0, Lcom/iflytek/inputmethod/oem/gxb/q;->auth_decl_title:I

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 188
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/iflytek/inputmethod/oem/gxb/p;->layout_auth_decl:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 189
    sget v0, Lcom/iflytek/inputmethod/oem/gxb/o;->priv_auth_check:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 190
    sget v1, Lcom/iflytek/inputmethod/oem/gxb/o;->auth_content:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    sget v1, Lcom/iflytek/inputmethod/oem/gxb/o;->priv_auth_decl:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 192
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setFlags(I)V

    .line 193
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 194
    sget v3, Lcom/iflytek/inputmethod/oem/gxb/q;->oem_button_text_confirm:I

    new-instance v4, Lcom/iflytek/inputmethod/oem/gxb/b;

    invoke-direct {v4, p1}, Lcom/iflytek/inputmethod/oem/gxb/b;-><init>(Lcom/iflytek/inputmethod/oem/gxb/j;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 207
    sget v3, Lcom/iflytek/inputmethod/oem/gxb/q;->oem_button_text_cancel:I

    new-instance v4, Lcom/iflytek/inputmethod/oem/gxb/c;

    invoke-direct {v4, p1}, Lcom/iflytek/inputmethod/oem/gxb/c;-><init>(Lcom/iflytek/inputmethod/oem/gxb/j;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 218
    new-instance v3, Lcom/iflytek/inputmethod/oem/gxb/d;

    invoke-direct {v3, p1}, Lcom/iflytek/inputmethod/oem/gxb/d;-><init>(Lcom/iflytek/inputmethod/oem/gxb/j;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 229
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 230
    new-instance v3, Lcom/iflytek/inputmethod/oem/gxb/e;

    invoke-direct {v3, p2, v2}, Lcom/iflytek/inputmethod/oem/gxb/e;-><init>(ILandroid/app/AlertDialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    new-instance v1, Lcom/iflytek/inputmethod/oem/gxb/f;

    invoke-direct {v1, v2}, Lcom/iflytek/inputmethod/oem/gxb/f;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 248
    return-object v2
.end method

.method public static a(Landroid/content/Context;Lcom/iflytek/inputmethod/oem/gxb/i;)V
    .locals 5

    .prologue
    const/16 v4, 0xc

    .line 256
    sget-object v0, Lcom/iflytek/inputmethod/oem/gxb/a;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lcom/iflytek/inputmethod/oem/gxb/g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcom/iflytek/inputmethod/oem/gxb/g;-><init>(Landroid/os/Looper;Lcom/iflytek/inputmethod/oem/gxb/i;Landroid/content/Context;)V

    sput-object v0, Lcom/iflytek/inputmethod/oem/gxb/a;->a:Landroid/os/Handler;

    .line 274
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/oem/gxb/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 276
    sget-object v0, Lcom/iflytek/inputmethod/oem/gxb/a;->a:Landroid/os/Handler;

    sget-object v1, Lcom/iflytek/inputmethod/oem/gxb/a;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x384

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 277
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 88
    sput-object p0, Lcom/iflytek/inputmethod/oem/gxb/a;->b:Landroid/content/Context;

    .line 89
    sput-object p1, Lcom/iflytek/inputmethod/oem/gxb/a;->c:Ljava/lang/String;

    .line 91
    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    .line 93
    sput-object p2, Lcom/iflytek/inputmethod/oem/gxb/a;->d:[I

    .line 96
    invoke-static {p0}, Lcom/iflytek/inputmethod/oem/gxb/k;->a(Landroid/content/Context;)V

    .line 97
    return-void
.end method

.method public static a(ZI)V
    .locals 5

    .prologue
    const/16 v4, 0xc

    .line 286
    sget-object v0, Lcom/iflytek/inputmethod/oem/gxb/a;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    if-eqz p0, :cond_2

    .line 292
    sget-object v0, Lcom/iflytek/inputmethod/oem/gxb/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 293
    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/inputmethod/oem/gxb/a;->a:Landroid/os/Handler;

    goto :goto_0

    .line 294
    :cond_2
    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 295
    sget-object v0, Lcom/iflytek/inputmethod/oem/gxb/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 296
    sget-object v0, Lcom/iflytek/inputmethod/oem/gxb/a;->a:Landroid/os/Handler;

    sget-object v1, Lcom/iflytek/inputmethod/oem/gxb/a;->a:Landroid/os/Handler;

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x384

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-static {}, Lcom/iflytek/inputmethod/oem/gxb/k;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    sget-object v1, Lcom/iflytek/inputmethod/oem/gxb/a;->d:[I

    if-eqz v1, :cond_0

    .line 163
    sget-object v1, Lcom/iflytek/inputmethod/oem/gxb/a;->d:[I

    invoke-static {v1, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/iflytek/inputmethod/oem/gxb/j;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/iflytek/inputmethod/oem/gxb/a;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/oem/gxb/j;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()V
    .locals 3

    .prologue
    .line 1304
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/iflytek/inputmethod/oem/gxb/a;->b:Landroid/content/Context;

    const-class v2, Lcom/iflytek/inputmethod/oem/gxb/PrivacyPageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1305
    const-string/jumbo v1, "url"

    sget-object v2, Lcom/iflytek/inputmethod/oem/gxb/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1306
    sget-object v1, Lcom/iflytek/inputmethod/oem/gxb/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    return-void
.end method
