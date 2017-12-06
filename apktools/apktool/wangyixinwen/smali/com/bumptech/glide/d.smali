.class public Lcom/bumptech/glide/d;
.super Lcom/bumptech/glide/c;
.source "DrawableTypeRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/c",
        "<TModelType;>;"
    }
.end annotation


# instance fields
.field private final g:Lcom/bumptech/glide/load/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/l",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bumptech/glide/load/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/l",
            "<TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bumptech/glide/i$d;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/load/b/l;Landroid/content/Context;Lcom/bumptech/glide/g;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/i$d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lcom/bumptech/glide/load/b/l",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/bumptech/glide/load/b/l",
            "<TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/g;",
            "Lcom/bumptech/glide/manager/l;",
            "Lcom/bumptech/glide/manager/g;",
            "Lcom/bumptech/glide/i$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    const-class v3, Lcom/bumptech/glide/load/resource/d/a;

    const-class v4, Lcom/bumptech/glide/load/resource/a/b;

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p2

    move-object v2, p3

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/load/b/l;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/c;)Lcom/bumptech/glide/e/e;

    move-result-object v3

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/bumptech/glide/e/f;Lcom/bumptech/glide/g;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/g;)V

    .line 42
    iput-object p2, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/b/l;

    .line 43
    iput-object p3, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/b/l;

    .line 44
    iput-object p8, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/i$d;

    .line 45
    return-void
.end method

.method private static a(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/load/b/l;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/c;)Lcom/bumptech/glide/e/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/g;",
            "Lcom/bumptech/glide/load/b/l",
            "<TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/bumptech/glide/load/b/l",
            "<TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Ljava/lang/Class",
            "<TZ;>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/bumptech/glide/load/resource/e/c",
            "<TZ;TR;>;)",
            "Lcom/bumptech/glide/e/e",
            "<TA;",
            "Lcom/bumptech/glide/load/b/g;",
            "TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 52
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    .line 56
    :cond_0
    if-nez p5, :cond_1

    .line 57
    invoke-virtual {p0, p3, p4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/resource/e/c;

    move-result-object p5

    .line 59
    :cond_1
    const-class v0, Lcom/bumptech/glide/load/b/g;

    invoke-virtual {p0, v0, p3}, Lcom/bumptech/glide/g;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/e/b;

    move-result-object v1

    .line 61
    new-instance v2, Lcom/bumptech/glide/load/b/f;

    invoke-direct {v2, p1, p2}, Lcom/bumptech/glide/load/b/f;-><init>(Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/load/b/l;)V

    .line 63
    new-instance v0, Lcom/bumptech/glide/e/e;

    invoke-direct {v0, v2, p5, v1}, Lcom/bumptech/glide/e/e;-><init>(Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/load/resource/e/c;Lcom/bumptech/glide/e/b;)V

    goto :goto_0
.end method

.method private k()Lcom/bumptech/glide/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/f",
            "<TModelType;",
            "Ljava/io/InputStream;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v7, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/i$d;

    new-instance v0, Lcom/bumptech/glide/f;

    const-class v1, Ljava/io/File;

    iget-object v3, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/b/l;

    const-class v4, Ljava/io/InputStream;

    const-class v5, Ljava/io/File;

    iget-object v6, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/i$d;

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/f;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/e;Lcom/bumptech/glide/load/b/l;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i$d;)V

    invoke-virtual {v7, v0}, Lcom/bumptech/glide/i$d;->a(Lcom/bumptech/glide/e;)Lcom/bumptech/glide/e;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/f/b/j;)Lcom/bumptech/glide/f/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/f/b/j",
            "<",
            "Ljava/io/File;",
            ">;>(TY;)TY;"
        }
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/bumptech/glide/d;->k()Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/f/b/j;)Lcom/bumptech/glide/f/b/j;

    move-result-object v0

    return-object v0
.end method

.method public c(II)Lcom/bumptech/glide/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/f/a",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/bumptech/glide/d;->k()Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/f;->a(II)Lcom/bumptech/glide/f/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/b",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/i$d;

    new-instance v1, Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/b/l;

    iget-object v3, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/b/l;

    iget-object v4, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/i$d;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bumptech/glide/b;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/i$d;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i$d;->a(Lcom/bumptech/glide/e;)Lcom/bumptech/glide/e;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/b;

    return-object v0
.end method
