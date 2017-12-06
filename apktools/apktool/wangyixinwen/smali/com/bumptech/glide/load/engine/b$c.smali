.class public Lcom/bumptech/glide/load/engine/b$c;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/c;

.field private final b:Lcom/bumptech/glide/f/g;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/f/g;Lcom/bumptech/glide/load/engine/c;)V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b$c;->b:Lcom/bumptech/glide/f/g;

    .line 319
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/b$c;->a:Lcom/bumptech/glide/load/engine/c;

    .line 320
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b$c;->a:Lcom/bumptech/glide/load/engine/c;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b$c;->b:Lcom/bumptech/glide/f/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/c;->b(Lcom/bumptech/glide/f/g;)V

    .line 324
    return-void
.end method
