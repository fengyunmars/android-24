.class public Lcom/antutu/redacc/a/a;
.super Landroid/support/v7/widget/RecyclerView$a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/redacc/a/a$a;,
        Lcom/antutu/redacc/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/antutu/redacc/a/a$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/redacc/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;

.field private c:Lcom/antutu/redacc/a/a$a;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/redacc/e/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/redacc/a/a;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/antutu/redacc/a/a;->b:Landroid/app/Activity;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object p2, p0, Lcom/antutu/redacc/a/a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/antutu/redacc/a/a$b;
    .locals 3

    iget-object v0, p0, Lcom/antutu/redacc/a/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/antutu/redacc/R$layout;->item_apps_recycleview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/antutu/redacc/a/a$b;

    invoke-direct {v1, v0}, Lcom/antutu/redacc/a/a$b;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lcom/antutu/redacc/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/redacc/a/a;->c:Lcom/antutu/redacc/a/a$a;

    return-void
.end method

.method public a(Lcom/antutu/redacc/a/a$b;I)V
    .locals 8

    iget-object v0, p0, Lcom/antutu/redacc/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/antutu/redacc/e/a;

    iget-object v0, p0, Lcom/antutu/redacc/a/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/antutu/redacc/e/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/antutu/redacc/a/a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v6}, Lcom/antutu/redacc/e/a;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p1, Lcom/antutu/redacc/a/a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/antutu/redacc/a/a$b;->a:Landroid/widget/ImageView;

    sget v1, Lcom/antutu/redacc/R$drawable;->ic_app_default:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, p1, Lcom/antutu/redacc/a/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/antutu/redacc/e/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/antutu/redacc/e/a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/antutu/redacc/a/a$b;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/antutu/redacc/a/a;->d:Landroid/content/Context;

    sget v3, Lcom/antutu/redacc/R$string;->str9:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    invoke-virtual {v6}, Lcom/antutu/redacc/e/a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/antutu/redacc/f/r;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v6}, Lcom/antutu/redacc/e/a;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/antutu/redacc/a/a$b;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-virtual {v6}, Lcom/antutu/redacc/e/a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/antutu/redacc/a/a$b;->e:Landroid/widget/ImageView;

    sget v1, Lcom/antutu/redacc/R$drawable;->bg_cb_checked:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/antutu/redacc/a/a$b;->e:Landroid/widget/ImageView;

    sget v1, Lcom/antutu/redacc/R$drawable;->cb_checked_all:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v0, p1, Lcom/antutu/redacc/a/a$b;->e:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/antutu/redacc/a/a$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p1, Lcom/antutu/redacc/a/a$b;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, p1, Lcom/antutu/redacc/a/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/antutu/redacc/e/a;->a()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/antutu/redacc/a/a$b;->e:Landroid/widget/ImageView;

    sget v1, Lcom/antutu/redacc/R$drawable;->bg_cb_unchecked:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/antutu/redacc/a/a$b;->e:Landroid/widget/ImageView;

    sget v1, Lcom/antutu/redacc/R$drawable;->bg_cb_unchecked:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/redacc/e/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/antutu/redacc/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/antutu/redacc/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/antutu/redacc/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/antutu/redacc/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    check-cast p1, Lcom/antutu/redacc/a/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/antutu/redacc/a/a;->a(Lcom/antutu/redacc/a/a$b;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/antutu/redacc/a/a;->a:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antutu/redacc/e/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/antutu/redacc/R$drawable;->bg_cb_unchecked:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    check-cast p1, Landroid/widget/ImageView;

    sget v1, Lcom/antutu/redacc/R$drawable;->bg_cb_unchecked:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antutu/redacc/e/a;->a(Z)V

    :goto_1
    iget-object v1, p0, Lcom/antutu/redacc/a/a;->c:Lcom/antutu/redacc/a/a$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/antutu/redacc/a/a;->c:Lcom/antutu/redacc/a/a$a;

    invoke-interface {v1, v0}, Lcom/antutu/redacc/a/a$a;->a(Lcom/antutu/redacc/e/a;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/antutu/redacc/a/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/redacc/e/a;

    goto :goto_0

    :cond_2
    sget v1, Lcom/antutu/redacc/R$drawable;->bg_cb_checked:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    check-cast p1, Landroid/widget/ImageView;

    sget v1, Lcom/antutu/redacc/R$drawable;->cb_checked_all:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antutu/redacc/e/a;->a(Z)V

    goto :goto_1
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/antutu/redacc/a/a;->a(Landroid/view/ViewGroup;I)Lcom/antutu/redacc/a/a$b;

    move-result-object v0

    return-object v0
.end method
