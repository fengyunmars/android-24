.class public Lcom/iflytek/inputmethod/service/data/b/r;
.super Lcom/iflytek/inputmethod/service/data/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/service/data/b/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/c/a;",
        "Lcom/iflytek/inputmethod/service/data/c/m;",
        "Lcom/iflytek/inputmethod/service/data/b/a/g;",
        ">;",
        "Lcom/iflytek/inputmethod/service/data/c/m;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private e:Lcom/iflytek/inputmethod/service/data/b/a/g;

.field private f:Lcom/iflytek/inputmethod/service/data/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/inputmethod/service/data/c/c",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/iflytek/inputmethod/service/data/b/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/data/b/r;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;Lcom/iflytek/inputmethod/service/data/b/a/g;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/r;->g:Z

    .line 29
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/r;->e:Lcom/iflytek/inputmethod/service/data/b/a/g;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/r;)Lcom/iflytek/inputmethod/service/data/c/c;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/r;->f:Lcom/iflytek/inputmethod/service/data/c/c;

    return-object v0
.end method

.method static synthetic a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 19
    .line 2077
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 2082
    :cond_1
    :goto_0
    return-object v0

    .line 2080
    :cond_2
    array-length v3, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v0, p0, v2

    .line 2081
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2080
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 19
    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/r;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bk;)V
    .locals 2

    .prologue
    .line 19
    .line 1101
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/e;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/b/e;-><init>()V

    .line 1102
    iput-object p1, v0, Lcom/iflytek/inputmethod/service/data/b/e;->a:Ljava/lang/Object;

    .line 1103
    iput-object p2, v0, Lcom/iflytek/inputmethod/service/data/b/e;->d:Lcom/iflytek/inputmethod/service/data/c/bk;

    .line 1104
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/b/r;->a(ILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/data/b/r;)Lcom/iflytek/inputmethod/service/data/b/a/g;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/r;->e:Lcom/iflytek/inputmethod/service/data/b/a/g;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/data/b/r;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/r;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/service/data/b/r;)V
    .locals 2

    .prologue
    .line 19
    .line 2062
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/r;->e:Lcom/iflytek/inputmethod/service/data/b/a/g;

    new-instance v1, Lcom/iflytek/inputmethod/service/data/b/s;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/service/data/b/s;-><init>(Lcom/iflytek/inputmethod/service/data/b/r;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/a/g;->a(Lcom/iflytek/inputmethod/service/data/c/bk;)V

    .line 19
    return-void
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/service/data/b/r;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/r;->g:Z

    return v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/r;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Message;)V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 51
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/e;

    .line 52
    iget-object v1, v0, Lcom/iflytek/inputmethod/service/data/b/e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 53
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/e;->d:Lcom/iflytek/inputmethod/service/data/c/bk;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/c/bk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/c/c",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/r;->f:Lcom/iflytek/inputmethod/service/data/c/c;

    .line 35
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/r;->e:Lcom/iflytek/inputmethod/service/data/b/a/g;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/b/a/g;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/c/bk",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/r;->b(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bk;)V

    .line 110
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/c/bk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/c/bk",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/r;->e:Lcom/iflytek/inputmethod/service/data/b/a/g;

    new-instance v1, Lcom/iflytek/inputmethod/service/data/b/t;

    invoke-direct {v1, p0, p2, p1}, Lcom/iflytek/inputmethod/service/data/b/t;-><init>(Lcom/iflytek/inputmethod/service/data/b/r;Lcom/iflytek/inputmethod/service/data/c/bk;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/inputmethod/service/data/b/a/g;->a(Ljava/lang/String;Lcom/iflytek/a/b/e/h;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/r;->e:Lcom/iflytek/inputmethod/service/data/b/a/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/a/g;->b()V

    .line 41
    return-void
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 19
    return-object p0
.end method
