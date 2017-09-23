.class public abstract Lcom/iflytek/a/b/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TV;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/iflytek/a/b/f/c;

.field protected b:Lcom/iflytek/a/b/c/b;


# direct methods
.method public constructor <init>(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/iflytek/a/b/e/c;->a:Lcom/iflytek/a/b/f/c;

    .line 16
    iput-object p2, p0, Lcom/iflytek/a/b/e/c;->b:Lcom/iflytek/a/b/c/b;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method
