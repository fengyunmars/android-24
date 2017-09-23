.class public final Lcom/iflytek/inputmethod/input/view/display/greetings/k;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/br;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/br;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/k;->d:I

    .line 26
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/k;->b:Ljava/util/ArrayList;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/k;->c:Z

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/k;->a:Landroid/view/LayoutInflater;

    .line 29
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 43
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 76
    if-nez p2, :cond_0

    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/k;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 78
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/greetings/l;

    invoke-direct {v1, p0, v3}, Lcom/iflytek/inputmethod/input/view/display/greetings/l;-><init>(Lcom/iflytek/inputmethod/input/view/display/greetings/k;B)V

    .line 79
    const v0, 0x7f0a031d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/input/view/display/greetings/l;->a:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0a0320

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/input/view/display/greetings/l;->b:Landroid/widget/ImageView;

    .line 81
    const v0, 0x7f0a031e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/input/view/display/greetings/l;->c:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 87
    :goto_0
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/k;->d:I

    if-ne p1, v1, :cond_1

    .line 88
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/greetings/l;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    :goto_1
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/k;->c:Z

    if-eqz v1, :cond_2

    .line 94
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/greetings/l;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    :goto_2
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/greetings/l;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/br;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/br;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    return-object p2

    .line 84
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/greetings/l;

    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/greetings/l;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 96
    :cond_2
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/greetings/l;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
