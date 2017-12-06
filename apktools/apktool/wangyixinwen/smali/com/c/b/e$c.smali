.class public abstract Lcom/c/b/e$c;
.super Ljava/lang/Object;
.source "SqlBrite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrx/b/g;)Lrx/d$b;
    .locals 3
    .param p0    # Lrx/b/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/g",
            "<",
            "Landroid/database/Cursor;",
            "TT;>;)",
            "Lrx/d$b",
            "<TT;",
            "Lcom/c/b/e$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v0, Lcom/c/b/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/c/b/d;-><init>(Lrx/b/g;ZLjava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lrx/b/g;)Lrx/d$b;
    .locals 1
    .param p0    # Lrx/b/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/g",
            "<",
            "Landroid/database/Cursor;",
            "TT;>;)",
            "Lrx/d$b",
            "<",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/c/b/e$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    new-instance v0, Lcom/c/b/c;

    invoke-direct {v0, p0}, Lcom/c/b/c;-><init>(Lrx/b/g;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/database/Cursor;
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation
.end method
