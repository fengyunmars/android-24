.class public Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "GenericRequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:I

.field protected final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TModelType;>;"
        }
    .end annotation
.end field

.field protected final b:Landroid/content/Context;

.field protected final c:Lcom/bumptech/glide/g;

.field protected final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field protected final e:Lcom/bumptech/glide/manager/l;

.field protected final f:Lcom/bumptech/glide/manager/g;

.field private g:Lcom/bumptech/glide/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e/a",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field private i:Lcom/bumptech/glide/load/b;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Lcom/bumptech/glide/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/f",
            "<-TModelType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Float;

.field private o:Lcom/bumptech/glide/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e",
            "<***TTranscodeType;>;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Float;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Lcom/bumptech/glide/Priority;

.field private t:Z

.field private u:Z

.field private v:Lcom/bumptech/glide/f/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/a/e",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field private z:Lcom/bumptech/glide/load/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/f",
            "<TResourceType;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lcom/bumptech/glide/e/f;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lcom/bumptech/glide/e/f",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/g;",
            "Lcom/bumptech/glide/manager/l;",
            "Lcom/bumptech/glide/manager/g;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Lcom/bumptech/glide/g/b;->a()Lcom/bumptech/glide/g/b;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/b;

    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/e;->p:Ljava/lang/Float;

    .line 71
    iput-object v0, p0, Lcom/bumptech/glide/e;->s:Lcom/bumptech/glide/Priority;

    .line 72
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bumptech/glide/e;->t:Z

    .line 76
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bumptech/glide/e;->u:Z

    .line 77
    invoke-static {}, Lcom/bumptech/glide/f/a/f;->a()Lcom/bumptech/glide/f/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/e;->v:Lcom/bumptech/glide/f/a/e;

    .line 78
    iput v2, p0, Lcom/bumptech/glide/e;->w:I

    .line 79
    iput v2, p0, Lcom/bumptech/glide/e;->x:I

    .line 80
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESULT:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iput-object v1, p0, Lcom/bumptech/glide/e;->y:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 81
    invoke-static {}, Lcom/bumptech/glide/load/resource/d;->b()Lcom/bumptech/glide/load/resource/d;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/e;->z:Lcom/bumptech/glide/load/f;

    .line 103
    iput-object p1, p0, Lcom/bumptech/glide/e;->b:Landroid/content/Context;

    .line 104
    iput-object p2, p0, Lcom/bumptech/glide/e;->a:Ljava/lang/Class;

    .line 105
    iput-object p4, p0, Lcom/bumptech/glide/e;->d:Ljava/lang/Class;

    .line 106
    iput-object p5, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/g;

    .line 107
    iput-object p6, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/manager/l;

    .line 108
    iput-object p7, p0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/manager/g;

    .line 109
    if-eqz p3, :cond_0

    new-instance v0, Lcom/bumptech/glide/e/a;

    invoke-direct {v0, p3}, Lcom/bumptech/glide/e/a;-><init>(Lcom/bumptech/glide/e/f;)V

    :cond_0
    iput-object v0, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/e/a;

    .line 111
    if-nez p1, :cond_1

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Context can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "LoadProvider must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_2
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/e/f;Ljava/lang/Class;Lcom/bumptech/glide/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/f",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/e",
            "<TModelType;***>;)V"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v1, p3, Lcom/bumptech/glide/e;->b:Landroid/content/Context;

    iget-object v2, p3, Lcom/bumptech/glide/e;->a:Ljava/lang/Class;

    iget-object v5, p3, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/g;

    iget-object v6, p3, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/manager/l;

    iget-object v7, p3, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/manager/g;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/bumptech/glide/e/f;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/g;)V

    .line 92
    iget-object v0, p3, Lcom/bumptech/glide/e;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bumptech/glide/e;->h:Ljava/lang/Object;

    .line 93
    iget-boolean v0, p3, Lcom/bumptech/glide/e;->j:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/e;->j:Z

    .line 94
    iget-object v0, p3, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/b;

    iput-object v0, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/b;

    .line 95
    iget-object v0, p3, Lcom/bumptech/glide/e;->y:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iput-object v0, p0, Lcom/bumptech/glide/e;->y:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 96
    iget-boolean v0, p3, Lcom/bumptech/glide/e;->t:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/e;->t:Z

    .line 97
    iget-boolean v0, p3, Lcom/bumptech/glide/e;->u:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/e;->u:Z

    .line 98
    return-void
.end method

.method private a()Lcom/bumptech/glide/Priority;
    .locals 2

    .prologue
    .line 774
    iget-object v0, p0, Lcom/bumptech/glide/e;->s:Lcom/bumptech/glide/Priority;

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    if-ne v0, v1, :cond_0

    .line 775
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    .line 781
    :goto_0
    return-object v0

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->s:Lcom/bumptech/glide/Priority;

    sget-object v1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    if-ne v0, v1, :cond_1

    .line 777
    sget-object v0, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    goto :goto_0

    .line 779
    :cond_1
    sget-object v0, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    goto :goto_0
.end method

.method private a(Lcom/bumptech/glide/f/b/j;)Lcom/bumptech/glide/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/b/j",
            "<TTranscodeType;>;)",
            "Lcom/bumptech/glide/f/c;"
        }
    .end annotation

    .prologue
    .line 785
    iget-object v0, p0, Lcom/bumptech/glide/e;->s:Lcom/bumptech/glide/Priority;

    if-nez v0, :cond_0

    .line 786
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/e;->s:Lcom/bumptech/glide/Priority;

    .line 788
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/f/b/j;Lcom/bumptech/glide/f/h;)Lcom/bumptech/glide/f/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/f/b/j;FLcom/bumptech/glide/Priority;Lcom/bumptech/glide/f/d;)Lcom/bumptech/glide/f/c;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/b/j",
            "<TTranscodeType;>;F",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/f/d;",
            ")",
            "Lcom/bumptech/glide/f/c;"
        }
    .end annotation

    .prologue
    .line 836
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/e/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/e;->h:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bumptech/glide/e;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bumptech/glide/e;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/bumptech/glide/e;->k:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bumptech/glide/e;->r:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/bumptech/glide/e;->l:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/bumptech/glide/e;->C:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/bumptech/glide/e;->D:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/bumptech/glide/e;->m:Lcom/bumptech/glide/f/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/g;

    .line 852
    invoke-virtual {v5}, Lcom/bumptech/glide/g;->b()Lcom/bumptech/glide/load/engine/b;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/e;->z:Lcom/bumptech/glide/load/f;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/e;->d:Ljava/lang/Class;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/bumptech/glide/e;->t:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/bumptech/glide/e;->u:Z

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/e;->v:Lcom/bumptech/glide/f/a/e;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/bumptech/glide/e;->x:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/bumptech/glide/e;->w:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/e;->y:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    move-object/from16 v24, v0

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v15, p4

    .line 836
    invoke-static/range {v1 .. v24}, Lcom/bumptech/glide/f/b;->a(Lcom/bumptech/glide/e/f;Ljava/lang/Object;Lcom/bumptech/glide/load/b;Landroid/content/Context;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/f/b/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILcom/bumptech/glide/f/f;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/load/engine/b;Lcom/bumptech/glide/load/f;Ljava/lang/Class;ZZLcom/bumptech/glide/f/a/e;IILcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/f/b;

    move-result-object v1

    return-object v1
.end method

.method private a(Lcom/bumptech/glide/f/b/j;Lcom/bumptech/glide/f/h;)Lcom/bumptech/glide/f/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/b/j",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/f/h;",
            ")",
            "Lcom/bumptech/glide/f/c;"
        }
    .end annotation

    .prologue
    .line 792
    iget-object v0, p0, Lcom/bumptech/glide/e;->o:Lcom/bumptech/glide/e;

    if-eqz v0, :cond_4

    .line 793
    iget-boolean v0, p0, Lcom/bumptech/glide/e;->B:Z

    if-eqz v0, :cond_0

    .line 794
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->o:Lcom/bumptech/glide/e;

    iget-object v0, v0, Lcom/bumptech/glide/e;->v:Lcom/bumptech/glide/f/a/e;

    invoke-static {}, Lcom/bumptech/glide/f/a/f;->a()Lcom/bumptech/glide/f/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 799
    iget-object v0, p0, Lcom/bumptech/glide/e;->o:Lcom/bumptech/glide/e;

    iget-object v1, p0, Lcom/bumptech/glide/e;->v:Lcom/bumptech/glide/f/a/e;

    iput-object v1, v0, Lcom/bumptech/glide/e;->v:Lcom/bumptech/glide/f/a/e;

    .line 802
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/e;->o:Lcom/bumptech/glide/e;

    iget-object v0, v0, Lcom/bumptech/glide/e;->s:Lcom/bumptech/glide/Priority;

    if-nez v0, :cond_2

    .line 803
    iget-object v0, p0, Lcom/bumptech/glide/e;->o:Lcom/bumptech/glide/e;

    invoke-direct {p0}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/Priority;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/e;->s:Lcom/bumptech/glide/Priority;

    .line 806
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/e;->x:I

    iget v1, p0, Lcom/bumptech/glide/e;->w:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/h;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/e;->o:Lcom/bumptech/glide/e;

    iget v0, v0, Lcom/bumptech/glide/e;->x:I

    iget-object v1, p0, Lcom/bumptech/glide/e;->o:Lcom/bumptech/glide/e;

    iget v1, v1, Lcom/bumptech/glide/e;->w:I

    .line 807
    invoke-static {v0, v1}, Lcom/bumptech/glide/h/h;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 809
    iget-object v0, p0, Lcom/bumptech/glide/e;->o:Lcom/bumptech/glide/e;

    iget v1, p0, Lcom/bumptech/glide/e;->x:I

    iget v2, p0, Lcom/bumptech/glide/e;->w:I

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/e;->b(II)Lcom/bumptech/glide/e;

    .line 812
    :cond_3
    new-instance v0, Lcom/bumptech/glide/f/h;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/f/h;-><init>(Lcom/bumptech/glide/f/d;)V

    .line 813
    iget-object v1, p0, Lcom/bumptech/glide/e;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bumptech/glide/e;->s:Lcom/bumptech/glide/Priority;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/f/b/j;FLcom/bumptech/glide/Priority;Lcom/bumptech/glide/f/d;)Lcom/bumptech/glide/f/c;

    move-result-object v1

    .line 815
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bumptech/glide/e;->B:Z

    .line 817
    iget-object v2, p0, Lcom/bumptech/glide/e;->o:Lcom/bumptech/glide/e;

    invoke-direct {v2, p1, v0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/f/b/j;Lcom/bumptech/glide/f/h;)Lcom/bumptech/glide/f/c;

    move-result-object v2

    .line 818
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/bumptech/glide/e;->B:Z

    .line 819
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/f/h;->a(Lcom/bumptech/glide/f/c;Lcom/bumptech/glide/f/c;)V

    .line 830
    :goto_0
    return-object v0

    .line 821
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/e;->n:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 823
    new-instance v0, Lcom/bumptech/glide/f/h;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/f/h;-><init>(Lcom/bumptech/glide/f/d;)V

    .line 824
    iget-object v1, p0, Lcom/bumptech/glide/e;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bumptech/glide/e;->s:Lcom/bumptech/glide/Priority;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/f/b/j;FLcom/bumptech/glide/Priority;Lcom/bumptech/glide/f/d;)Lcom/bumptech/glide/f/c;

    move-result-object v1

    .line 825
    iget-object v2, p0, Lcom/bumptech/glide/e;->n:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/Priority;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3, v0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/f/b/j;FLcom/bumptech/glide/Priority;Lcom/bumptech/glide/f/d;)Lcom/bumptech/glide/f/c;

    move-result-object v2

    .line 826
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/f/h;->a(Lcom/bumptech/glide/f/c;Lcom/bumptech/glide/f/c;)V

    goto :goto_0

    .line 830
    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/e;->p:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/e;->s:Lcom/bumptech/glide/Priority;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/f/b/j;FLcom/bumptech/glide/Priority;Lcom/bumptech/glide/f/d;)Lcom/bumptech/glide/f/c;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/bumptech/glide/f/a/e;)Lcom/bumptech/glide/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/a/e",
            "<TTranscodeType;>;)",
            "Lcom/bumptech/glide/e",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 416
    if-nez p1, :cond_0

    .line 417
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Animation factory must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/e;->v:Lcom/bumptech/glide/f/a/e;

    .line 421
    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/f/b/j",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 679
    invoke-static {}, Lcom/bumptech/glide/h/h;->a()V

    .line 680
    if-nez p1, :cond_0

    .line 681
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You must pass in a non null View"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 684
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/e;->A:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 685
    sget-object v0, Lcom/bumptech/glide/e$2;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 700
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/g;

    iget-object v1, p0, Lcom/bumptech/glide/e;->d:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/f/b/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/f/b/j;)Lcom/bumptech/glide/f/b/j;

    move-result-object v0

    return-object v0

    .line 687
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/e;->f()V

    goto :goto_0

    .line 692
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/e;->e()V

    goto :goto_0

    .line 685
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)Lcom/bumptech/glide/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/e",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 433
    iput p1, p0, Lcom/bumptech/glide/e;->k:I

    .line 435
    return-object p0
.end method

.method public b(II)Lcom/bumptech/glide/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/e",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 569
    invoke-static {p1, p2}, Lcom/bumptech/glide/h/h;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Width and height must be Target#SIZE_ORIGINAL or > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 572
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/e;->x:I

    .line 573
    iput p2, p0, Lcom/bumptech/glide/e;->w:I

    .line 575
    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/e",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 446
    iput-object p1, p0, Lcom/bumptech/glide/e;->q:Landroid/graphics/drawable/Drawable;

    .line 448
    return-object p0
.end method

.method public b(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")",
            "Lcom/bumptech/glide/e",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 308
    iput-object p1, p0, Lcom/bumptech/glide/e;->s:Lcom/bumptech/glide/Priority;

    .line 310
    return-object p0
.end method

.method public b(Lcom/bumptech/glide/f/f;)Lcom/bumptech/glide/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/f",
            "<-TModelType;TTranscodeType;>;)",
            "Lcom/bumptech/glide/e",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 537
    iput-object p1, p0, Lcom/bumptech/glide/e;->m:Lcom/bumptech/glide/f/f;

    .line 539
    return-object p0
.end method

.method public b(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a",
            "<TDataType;>;)",
            "Lcom/bumptech/glide/e",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/e/a;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/e/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/a;->a(Lcom/bumptech/glide/load/a;)V

    .line 251
    :cond_0
    return-object p0
.end method

.method public b(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b;",
            ")",
            "Lcom/bumptech/glide/e",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 592
    if-nez p1, :cond_0

    .line 593
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Signature must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 595
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/b;

    .line 596
    return-object p0
.end method

.method public b(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            ")",
            "Lcom/bumptech/glide/e",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 272
    iput-object p1, p0, Lcom/bumptech/glide/e;->y:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 274
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/bumptech/glide/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lcom/bumptech/glide/e",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 611
    iput-object p1, p0, Lcom/bumptech/glide/e;->h:Ljava/lang/Object;

    .line 612
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/e;->j:Z

    .line 613
    return-object p0
.end method

.method public b(Z)Lcom/bumptech/glide/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bumptech/glide/e",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 554
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bumptech/glide/e;->t:Z

    .line 556
    return-object p0

    .line 554
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs b([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/f",
            "<TResourceType;>;)",
            "Lcom/bumptech/glide/e",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 322
    iput-boolean v1, p0, Lcom/bumptech/glide/e;->A:Z

    .line 323
    array-length v0, p1

    if-ne v0, v1, :cond_0

    .line 324
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/bumptech/glide/e;->z:Lcom/bumptech/glide/load/f;

    .line 329
    :goto_0
    return-object p0

    .line 326
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/c;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/c;-><init>([Lcom/bumptech/glide/load/f;)V

    iput-object v0, p0, Lcom/bumptech/glide/e;->z:Lcom/bumptech/glide/load/f;

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/f/b/j;)Lcom/bumptech/glide/f/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/f/b/j",
            "<TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .prologue
    .line 646
    invoke-static {}, Lcom/bumptech/glide/h/h;->a()V

    .line 647
    if-nez p1, :cond_0

    .line 648
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You must pass in a non null Target"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 650
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/e;->j:Z

    if-nez v0, :cond_1

    .line 651
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You must first set a model (try #load())"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 654
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/f/b/j;->a()Lcom/bumptech/glide/f/c;

    move-result-object v0

    .line 656
    if-eqz v0, :cond_2

    .line 657
    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->d()V

    .line 658
    iget-object v1, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/manager/l;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/l;->b(Lcom/bumptech/glide/f/c;)V

    .line 659
    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->a()V

    .line 662
    :cond_2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/f/b/j;)Lcom/bumptech/glide/f/c;

    move-result-object v0

    .line 663
    invoke-interface {p1, v0}, Lcom/bumptech/glide/f/b/j;->a(Lcom/bumptech/glide/f/c;)V

    .line 664
    iget-object v1, p0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/manager/g;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/manager/g;->a(Lcom/bumptech/glide/manager/h;)V

    .line 665
    iget-object v1, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/manager/l;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/l;->a(Lcom/bumptech/glide/f/c;)V

    .line 667
    return-object p1
.end method

.method public c(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d",
            "<",
            "Ljava/io/File;",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/e",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/e/a;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/e/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/a;->a(Lcom/bumptech/glide/load/d;)V

    .line 234
    :cond_0
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/bumptech/glide/e;->g()Lcom/bumptech/glide/e;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d",
            "<TDataType;TResourceType;>;)",
            "Lcom/bumptech/glide/e",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/e/a;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/e/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/a;->b(Lcom/bumptech/glide/load/d;)V

    .line 214
    :cond_0
    return-object p0
.end method

.method public d(Z)Lcom/bumptech/glide/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bumptech/glide/e",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 456
    iput-boolean p1, p0, Lcom/bumptech/glide/e;->u:Z

    .line 457
    return-object p0
.end method

.method public d(II)Lcom/bumptech/glide/f/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/f/a",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 715
    new-instance v0, Lcom/bumptech/glide/f/e;

    iget-object v1, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/g;

    .line 716
    invoke-virtual {v1}, Lcom/bumptech/glide/g;->g()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/bumptech/glide/f/e;-><init>(Landroid/os/Handler;II)V

    .line 719
    iget-object v1, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/g;->g()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/e$1;

    invoke-direct {v2, p0, v0}, Lcom/bumptech/glide/e$1;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/f/e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 728
    return-object v0
.end method

.method e()V
    .locals 0

    .prologue
    .line 770
    return-void
.end method

.method f()V
    .locals 0

    .prologue
    .line 766
    return-void
.end method

.method public g()Lcom/bumptech/glide/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/e",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 629
    .line 630
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e;

    .line 631
    iget-object v1, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/e/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/e/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/e/a;->g()Lcom/bumptech/glide/e/a;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/e/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    return-object v0

    .line 631
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 633
    :catch_0
    move-exception v0

    .line 634
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h()Lcom/bumptech/glide/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/e",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 367
    invoke-static {}, Lcom/bumptech/glide/f/a/f;->a()Lcom/bumptech/glide/f/a/e;

    move-result-object v0

    .line 368
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/f/a/e;)Lcom/bumptech/glide/e;

    move-result-object v0

    return-object v0
.end method
