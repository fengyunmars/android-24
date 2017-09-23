.class public Lcom/iflytek/inputmethod/setting/view/expression/c/c/j;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/j;->c:Landroid/content/Context;

    .line 27
    return-void
.end method

.method private a(I)Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/j;->b:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/j;->a(I)Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 45
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 51
    if-nez p2, :cond_0

    .line 52
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/c/c/l;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/l;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/c/c/j;)V

    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/j;->c:Landroid/content/Context;

    .line 1133
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03001d

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1134
    const v0, 0x7f0a00c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/c/c/l;->a:Landroid/widget/ImageView;

    .line 1135
    const v0, 0x7f0a00c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/c/c/l;->b:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    :goto_0
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/j;->a(I)Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->g()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->f()Ljava/lang/String;

    move-result-object v3

    .line 63
    sget-object v4, Lcom/iflytek/inputmethod/setting/view/expression/c/c/k;->a:[I

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->d()Lcom/iflytek/inputmethod/setting/view/expression/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/g;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/lib/image/a;->c(Ljava/lang/String;)Lcom/iflytek/common/lib/image/c;

    move-result-object v0

    .line 72
    :goto_1
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/j;->c:Landroid/content/Context;

    const v4, 0x7f0200e9

    iget-object v5, v1, Lcom/iflytek/inputmethod/setting/view/expression/c/c/l;->a:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Lcom/iflytek/common/lib/image/c;ILandroid/widget/ImageView;)V

    .line 2119
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->e()Z

    move-result v0

    .line 2120
    if-eqz v0, :cond_1

    .line 2121
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/c/c/l;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/j;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020164

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :goto_2
    return-object p2

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/l;

    move-object v1, v0

    goto :goto_0

    .line 65
    :pswitch_0
    invoke-static {v3, v5, v5, v2}, Lcom/iflytek/common/lib/image/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/common/lib/image/c;

    move-result-object v0

    goto :goto_1

    .line 2123
    :cond_1
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/c/c/l;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/j;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020163

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
