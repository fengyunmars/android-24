.class public Lcom/netease/reader/bookreader/view/b;
.super Landroid/app/Dialog;
.source "CustomProgressDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/netease/reader/bookreader/view/b;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lcom/netease/reader/bookreader/view/b;

    sget v1, Lcom/netease/reader/b$g;->CustomProgressDialog:I

    invoke-direct {v0, p0, v1}, Lcom/netease/reader/bookreader/view/b;-><init>(Landroid/content/Context;I)V

    .line 22
    sget v1, Lcom/netease/reader/b$e;->reader_sdk_view_reader_bookreader_custom_progress_dialog:I

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/b;->setContentView(I)V

    .line 23
    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x11

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 25
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/netease/reader/bookreader/view/b;
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/netease/reader/b$d;->id_tv_loadingmsg:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_0
    return-object p0
.end method
