.class final Landroid/support/v4/view/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/a/ab;


# instance fields
.field final synthetic a:Landroid/support/v4/view/a/p;

.field final synthetic b:Landroid/support/v4/view/a/t;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/t;Landroid/support/v4/view/a/p;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Landroid/support/v4/view/a/u;->b:Landroid/support/v4/view/a/t;

    iput-object p2, p0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Landroid/support/v4/view/a/p;->c()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 99
    invoke-static {}, Landroid/support/v4/view/a/p;->d()Ljava/util/List;

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 103
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 104
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/a/f;

    .line 105
    invoke-virtual {v0}, Landroid/support/v4/view/a/f;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_0
    return-object v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Landroid/support/v4/view/a/p;->b()Landroid/support/v4/view/a/f;

    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Landroid/support/v4/view/a/p;->e()Landroid/support/v4/view/a/f;

    .line 125
    const/4 v0, 0x0

    return-object v0
.end method
