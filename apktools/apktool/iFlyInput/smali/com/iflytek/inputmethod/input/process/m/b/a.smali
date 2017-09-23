.class public final Lcom/iflytek/inputmethod/input/process/m/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/input/d/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/d/o;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/m/b/a;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/m/b/a;->b:Lcom/iflytek/inputmethod/input/d/o;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 6

    .prologue
    const v4, 0x7f0d001e

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/b/a;->a:Landroid/content/Context;

    const v2, 0x7f0d0114

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/b/a;->a:Landroid/content/Context;

    const v1, 0x7f0d0024

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/b/a;->a:Landroid/content/Context;

    const v3, 0x7f0d002d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50
    packed-switch p1, :pswitch_data_0

    .line 86
    const v1, 0x7f0d0200

    .line 90
    :goto_0
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/process/m/b/a;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 92
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 93
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 94
    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0, p3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 95
    const/4 v0, -0x2

    invoke-virtual {v1, v0, v3, p3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 96
    invoke-virtual {v1, p4}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/b/a;->b:Lcom/iflytek/inputmethod/input/d/o;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/app/Dialog;Z)Z

    .line 99
    return-void

    .line 52
    :pswitch_0
    const v1, 0x7f0d01fc

    .line 53
    goto :goto_0

    .line 57
    :pswitch_1
    const v1, 0x7f0d01ff

    .line 58
    goto :goto_0

    .line 63
    :pswitch_2
    const v1, 0x7f0d01fa

    .line 64
    goto :goto_0

    .line 67
    :pswitch_3
    const v1, 0x7f0d01fd

    .line 68
    goto :goto_0

    .line 70
    :pswitch_4
    const v1, 0x7f0d01f7

    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :pswitch_5
    const v1, 0x7f0d01f8

    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    :pswitch_6
    const v1, 0x7f0d01f9

    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 82
    :pswitch_7
    const v1, 0x7f0d01fe

    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/b/bt;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/data/b/bt;->P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 105
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_5

    .line 106
    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    .line 115
    :goto_1
    if-lez v3, :cond_3

    .line 116
    aget-object v2, p1, v3

    move v0, v3

    .line 117
    :goto_2
    if-lez v0, :cond_1

    .line 118
    add-int/lit8 v4, v0, -0x1

    aget-object v4, p1, v4

    aput-object v4, p1, v0

    .line 117
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 105
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_1
    aput-object v2, p1, v1

    .line 122
    aget-object v0, p2, v3

    .line 123
    :goto_3
    if-lez v3, :cond_2

    .line 124
    add-int/lit8 v2, v3, -0x1

    aget-object v2, p2, v2

    aput-object v2, p2, v3

    .line 123
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 126
    :cond_2
    aput-object v0, p2, v1

    move v3, v1

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/m/b/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/b/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0452

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/m/b/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0d001b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 2000
    invoke-static {p6}, Lcom/iflytek/common/util/i/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/iflytek/common/util/i/p;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 2001
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_4

    .line 2002
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 2003
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 136
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/m/b/a;->b:Lcom/iflytek/inputmethod/input/d/o;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/app/Dialog;Z)Z

    .line 137
    return-void

    :cond_5
    move v3, v1

    goto :goto_1
.end method
