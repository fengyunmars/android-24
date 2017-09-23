.class public final Lcom/iflytek/inputmethod/service/data/b/i;
.super Lcom/iflytek/inputmethod/service/data/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/service/data/b/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/a/k;",
        "Lcom/iflytek/inputmethod/service/data/c/b;",
        "Lcom/iflytek/a/b/b/h",
        "<+",
        "Lcom/iflytek/a/b/b/a;",
        ">;>;",
        "Lcom/iflytek/inputmethod/service/data/c/b;"
    }
.end annotation


# static fields
.field private static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Z

.field private static f:Z


# instance fields
.field private g:Lcom/iflytek/inputmethod/service/data/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/inputmethod/service/data/c/c",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/iflytek/inputmethod/service/data/module/a/e;

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 51
    sput-object v0, Lcom/iflytek/inputmethod/service/data/b/i;->d:Landroid/util/SparseArray;

    const/16 v1, 0x60

    const-string/jumbo v2, "\u00b7"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/i;->d:Landroid/util/SparseArray;

    const/16 v1, 0x21

    const-string/jumbo v2, "\uff01"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/i;->d:Landroid/util/SparseArray;

    const/16 v1, 0x24

    const-string/jumbo v2, "\uffe5"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/i;->d:Landroid/util/SparseArray;

    const/16 v1, 0x5e

    const-string/jumbo v2, "\u2026\u2026"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/i;->d:Landroid/util/SparseArray;

    const/16 v1, 0x28

    const-string/jumbo v2, "\uff08"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/i;->d:Landroid/util/SparseArray;

    const/16 v1, 0x29

    const-string/jumbo v2, "\uff09"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/i;->d:Landroid/util/SparseArray;

    const/16 v1, 0x5f

    const-string/jumbo v2, "\u2014\u2014"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/i;->d:Landroid/util/SparseArray;

    const/16 v1, 0x3a

    const-string/jumbo v2, "\uff1a"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/i;->d:Landroid/util/SparseArray;

    const/16 v1, 0x3c

    const-string/jumbo v2, "\u300a"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/i;->d:Landroid/util/SparseArray;

    const/16 v1, 0x3e

    const-string/jumbo v2, "\u300b"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/i;->d:Landroid/util/SparseArray;

    const/16 v1, 0x3f

    const-string/jumbo v2, "\uff1f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/i;->d:Landroid/util/SparseArray;

    const/16 v1, 0x5b

    const-string/jumbo v2, "\u3010"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/i;->d:Landroid/util/SparseArray;

    const/16 v1, 0x5d

    const-string/jumbo v2, "\u3011"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/i;->d:Landroid/util/SparseArray;

    const/16 v1, 0x3b

    const-string/jumbo v2, "\uff1b"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/i;->d:Landroid/util/SparseArray;

    const/16 v1, 0x22

    const-string/jumbo v2, "\u201c"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/i;->d:Landroid/util/SparseArray;

    const/16 v1, 0x27

    const-string/jumbo v2, "\u2018"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/i;->d:Landroid/util/SparseArray;

    const/16 v1, 0x2c

    const-string/jumbo v2, "\uff0c"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/i;->d:Landroid/util/SparseArray;

    const/16 v1, 0x2e

    const-string/jumbo v2, "\u3002"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/i;->d:Landroid/util/SparseArray;

    const/16 v1, 0x2f

    const-string/jumbo v2, "\u3001"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    sget-object v0, Lcom/iflytek/inputmethod/service/data/b/i;->d:Landroid/util/SparseArray;

    const/16 v1, 0x5c

    const-string/jumbo v2, "\u3001"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    sput-boolean v3, Lcom/iflytek/inputmethod/service/data/b/i;->e:Z

    .line 73
    sput-boolean v3, Lcom/iflytek/inputmethod/service/data/b/i;->f:Z

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iflytek/inputmethod/service/data/d;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x2

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/b/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/d;)V

    .line 108
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/i;->j:I

    .line 109
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/b/i;->k:I

    .line 110
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/i;)Lcom/iflytek/inputmethod/service/data/c/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/i;->g:Lcom/iflytek/inputmethod/service/data/c/c;

    return-object v0
.end method

.method public static f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 102
    sput-boolean v0, Lcom/iflytek/inputmethod/service/data/b/i;->e:Z

    .line 103
    sput-boolean v0, Lcom/iflytek/inputmethod/service/data/b/i;->f:Z

    .line 104
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/i;->k:I

    .line 190
    return-void
.end method

.method protected final a(ILandroid/os/Message;)V
    .locals 1

    .prologue
    .line 174
    packed-switch p1, :pswitch_data_0

    .line 181
    :goto_0
    return-void

    .line 176
    :pswitch_0
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/a/e;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/i;->h:Lcom/iflytek/inputmethod/service/data/module/a/e;

    goto :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/c/c",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/a/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 213
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/i;->g:Lcom/iflytek/inputmethod/service/data/c/c;

    .line 1251
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1123
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/module/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/i;->i:Z

    .line 1124
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/i;->i:Z

    if-eqz v0, :cond_0

    .line 1128
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/j;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/data/b/j;-><init>(Lcom/iflytek/inputmethod/service/data/b/i;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->i:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 216
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 208
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b/i;->l:Z

    .line 209
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 198
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/b/i;->j:I

    .line 199
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/i;->k:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b/i;->j:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/i;->l:Z

    return v0
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 26
    return-object p0
.end method
