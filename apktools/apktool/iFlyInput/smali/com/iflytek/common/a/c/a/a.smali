.class public abstract Lcom/iflytek/common/a/c/a/a;
.super Lcom/iflytek/common/a/c/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iflytek/common/a/c/a/b",
        "<TE;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/iflytek/common/a/c/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/b;-><init>()V

    return-void
.end method

.method private declared-synchronized c()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 39
    monitor-enter p0

    monitor-exit p0

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .prologue
    .line 19
    .line 1031
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/a;->c()V

    .line 1032
    invoke-virtual {p0, p1}, Lcom/iflytek/common/a/c/a/a;->a(Ljava/util/HashMap;)V

    .line 20
    invoke-virtual {p0}, Lcom/iflytek/common/a/c/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public abstract a()V
.end method

.method public final a(Lcom/iflytek/common/a/c/d/b;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/iflytek/common/a/c/a/a;->a:Lcom/iflytek/common/a/c/d/b;

    .line 51
    return-void
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method
