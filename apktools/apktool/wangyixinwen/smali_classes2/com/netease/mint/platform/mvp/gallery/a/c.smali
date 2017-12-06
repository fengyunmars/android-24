.class public Lcom/netease/mint/platform/mvp/gallery/a/c;
.super Ljava/lang/Object;
.source "CategoryWindow.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/netease/mint/platform/mvp/gallery/a/a;Lcom/netease/mint/platform/b/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/mint/platform/mvp/gallery/a/a;",
            "Lcom/netease/mint/platform/b/a",
            "<",
            "Lcom/netease/mint/platform/mvp/gallery/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 47
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 48
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 49
    sget v2, Lcom/netease/mint/platform/a$f;->mint_pic_category_list:I

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 50
    sget v0, Lcom/netease/mint/platform/a$e;->mint_pic_category_lv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 51
    new-instance v3, Lcom/netease/mint/platform/mvp/gallery/a/c$1;

    invoke-direct {v3, p1, p2, v1}, Lcom/netease/mint/platform/mvp/gallery/a/c$1;-><init>(Lcom/netease/mint/platform/mvp/gallery/a/a;Lcom/netease/mint/platform/b/a;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 65
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 66
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 67
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 69
    const/16 v3, 0x31

    invoke-virtual {v0, v3}, Landroid/view/Window;->setGravity(I)V

    .line 70
    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 73
    const/4 v3, 0x0

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/mint/platform/a$c;->mit_title_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 75
    const/16 v3, 0xfa

    invoke-static {p0, v3}, Lcom/netease/mint/platform/utils/af;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 76
    const/16 v3, 0x12c

    invoke-static {p0, v3}, Lcom/netease/mint/platform/utils/af;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 78
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 79
    return-void
.end method
