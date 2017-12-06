.class final Lrx/internal/util/InternalObservableUtils$j;
.super Ljava/lang/Object;
.source "InternalObservableUtils.java"

# interfaces
.implements Lrx/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/b/f",
        "<",
        "Lrx/c/a",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method constructor <init>(Lrx/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$j;->a:Lrx/d;

    .line 274
    iput p2, p0, Lrx/internal/util/InternalObservableUtils$j;->b:I

    .line 275
    return-void
.end method


# virtual methods
.method public a()Lrx/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$j;->a:Lrx/d;

    iget v1, p0, Lrx/internal/util/InternalObservableUtils$j;->b:I

    invoke-virtual {v0, v1}, Lrx/d;->a(I)Lrx/c/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Lrx/internal/util/InternalObservableUtils$j;->a()Lrx/c/a;

    move-result-object v0

    return-object v0
.end method
