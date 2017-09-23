.class final Lcom/bumptech/glide/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/d;


# instance fields
.field private final a:Lcom/bumptech/glide/manager/o;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/o;)V
    .locals 0

    .prologue
    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 793
    iput-object p1, p0, Lcom/bumptech/glide/r;->a:Lcom/bumptech/glide/manager/o;

    .line 794
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 798
    if-eqz p1, :cond_0

    .line 799
    iget-object v0, p0, Lcom/bumptech/glide/r;->a:Lcom/bumptech/glide/manager/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/o;->d()V

    .line 801
    :cond_0
    return-void
.end method
