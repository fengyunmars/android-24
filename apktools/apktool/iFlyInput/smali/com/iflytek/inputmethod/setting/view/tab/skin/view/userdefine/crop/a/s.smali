.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:[I

.field final synthetic c:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;

.field private d:[Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;

.field private e:I

.field private f:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/m;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;[Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3709
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/s;->c:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3689
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/s;->f:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/m;

    .line 3697
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/s;->a:Ljava/util/ArrayList;

    .line 3699
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/s;->b:[I

    .line 3710
    invoke-virtual {p2}, [Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/s;->d:[Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;

    .line 3711
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/s;->e:I

    .line 3724
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/k;
    .locals 2

    .prologue
    .line 3874
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/s;->d:[Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3875
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/s;->d:[Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;->a(Landroid/net/Uri;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/k;

    move-result-object v1

    .line 3876
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 3879
    :goto_1
    return-object v0

    .line 3874
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3879
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 3742
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/s;->d:[Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;

    .line 3743
    array-length v2, v1

    .line 3744
    const/4 v0, -0x1

    .line 3745
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_0

    .line 3746
    aget-object v3, v1, v0

    .line 3747
    invoke-interface {v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;->a()V

    goto :goto_0

    .line 3749
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3761
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/s;->d:[Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;

    .line 3762
    array-length v3, v2

    move v1, v0

    .line 3763
    :goto_0
    if-ge v1, v3, :cond_1

    .line 3764
    aget-object v4, v2, v1

    invoke-interface {v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3768
    :goto_1
    return v0

    .line 3763
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3768
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
