.class public final Lcom/bumptech/glide/f/b;
.super Ljava/lang/Object;
.source "GenericRequest.java"

# interfaces
.implements Lcom/bumptech/glide/f/b/h;
.implements Lcom/bumptech/glide/f/c;
.implements Lcom/bumptech/glide/f/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/f/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/b/h;",
        "Lcom/bumptech/glide/f/c;",
        "Lcom/bumptech/glide/f/g;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/bumptech/glide/f/b",
            "<****>;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/bumptech/glide/load/engine/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/j",
            "<*>;"
        }
    .end annotation
.end field

.field private B:Lcom/bumptech/glide/load/engine/b$c;

.field private C:J

.field private D:Lcom/bumptech/glide/f/b$a;

.field private E:Z

.field private final b:Ljava/lang/String;

.field private c:Lcom/bumptech/glide/load/b;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/content/Context;

.field private i:Lcom/bumptech/glide/load/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/f",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private j:Lcom/bumptech/glide/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e/f",
            "<TA;TT;TZ;TR;>;"
        }
    .end annotation
.end field

.field private k:Lcom/bumptech/glide/f/d;

.field private l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Lcom/bumptech/glide/Priority;

.field private p:Lcom/bumptech/glide/f/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/b/j",
            "<TR;>;"
        }
    .end annotation
.end field

.field private q:Lcom/bumptech/glide/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/f",
            "<-TA;TR;>;"
        }
    .end annotation
.end field

.field private r:F

.field private s:Lcom/bumptech/glide/load/engine/b;

.field private t:Lcom/bumptech/glide/f/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/a/e",
            "<TR;>;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bumptech/glide/h/h;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/f/b;->a:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/b;->b:Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/f/b;->E:Z

    .line 76
    return-void
.end method

.method public static a(Lcom/bumptech/glide/e/f;Ljava/lang/Object;Lcom/bumptech/glide/load/b;Landroid/content/Context;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/f/b/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILcom/bumptech/glide/f/f;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/load/engine/b;Lcom/bumptech/glide/load/f;Ljava/lang/Class;ZZLcom/bumptech/glide/f/a/e;IILcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/f/b;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/e/f",
            "<TA;TT;TZ;TR;>;TA;",
            "Lcom/bumptech/glide/load/b;",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/f/b/j",
            "<TR;>;F",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Lcom/bumptech/glide/f/f",
            "<-TA;TR;>;",
            "Lcom/bumptech/glide/f/d;",
            "Lcom/bumptech/glide/load/engine/b;",
            "Lcom/bumptech/glide/load/f",
            "<TZ;>;",
            "Ljava/lang/Class",
            "<TR;>;ZZ",
            "Lcom/bumptech/glide/f/a/e",
            "<TR;>;II",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            ")",
            "Lcom/bumptech/glide/f/b",
            "<TA;TT;TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 107
    sget-object v0, Lcom/bumptech/glide/f/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/b;

    .line 108
    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/bumptech/glide/f/b;

    invoke-direct {v0}, Lcom/bumptech/glide/f/b;-><init>()V

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p23

    .line 111
    invoke-direct/range {v0 .. v24}, Lcom/bumptech/glide/f/b;->b(Lcom/bumptech/glide/e/f;Ljava/lang/Object;Lcom/bumptech/glide/load/b;Landroid/content/Context;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/f/b/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILcom/bumptech/glide/f/f;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/load/engine/b;Lcom/bumptech/glide/load/f;Ljava/lang/Class;ZZLcom/bumptech/glide/f/a/e;IILcom/bumptech/glide/load/engine/DiskCacheStrategy;)V

    .line 135
    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/engine/j;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/j",
            "<*>;TR;)V"
        }
    .end annotation

    .prologue
    .line 510
    invoke-direct {p0}, Lcom/bumptech/glide/f/b;->p()Z

    move-result v5

    .line 511
    sget-object v0, Lcom/bumptech/glide/f/b$a;->d:Lcom/bumptech/glide/f/b$a;

    iput-object v0, p0, Lcom/bumptech/glide/f/b;->D:Lcom/bumptech/glide/f/b$a;

    .line 512
    iput-object p1, p0, Lcom/bumptech/glide/f/b;->A:Lcom/bumptech/glide/load/engine/j;

    .line 514
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->q:Lcom/bumptech/glide/f/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/b;->q:Lcom/bumptech/glide/f/f;

    iget-object v2, p0, Lcom/bumptech/glide/f/b;->l:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/f/b;->p:Lcom/bumptech/glide/f/b/j;

    iget-boolean v4, p0, Lcom/bumptech/glide/f/b;->z:Z

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/f/f;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/f/b/j;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->t:Lcom/bumptech/glide/f/a/e;

    iget-boolean v1, p0, Lcom/bumptech/glide/f/b;->z:Z

    invoke-interface {v0, v1, v5}, Lcom/bumptech/glide/f/a/e;->a(ZZ)Lcom/bumptech/glide/f/a/d;

    move-result-object v0

    .line 517
    iget-object v1, p0, Lcom/bumptech/glide/f/b;->p:Lcom/bumptech/glide/f/b/j;

    invoke-interface {v1, p2, v0}, Lcom/bumptech/glide/f/b/j;->a(Ljava/lang/Object;Lcom/bumptech/glide/f/a/d;)V

    .line 520
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/f/b;->q()V

    .line 522
    const-string/jumbo v0, "GenericRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Resource ready in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bumptech/glide/f/b;->C:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/h/d;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 524
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/j;->c()I

    move-result v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x3eb0000000000000L    # 9.5367431640625E-7

    mul-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " fromCache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bumptech/glide/f/b;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/b;->a(Ljava/lang/String;)V

    .line 526
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 545
    const-string/jumbo v0, "GenericRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/f/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 139
    if-nez p1, :cond_1

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    const-string/jumbo v1, " must not be null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    if-eqz p2, :cond_0

    .line 143
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 148
    :cond_1
    return-void
.end method

.method private b(Lcom/bumptech/glide/e/f;Ljava/lang/Object;Lcom/bumptech/glide/load/b;Landroid/content/Context;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/f/b/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILcom/bumptech/glide/f/f;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/load/engine/b;Lcom/bumptech/glide/load/f;Ljava/lang/Class;ZZLcom/bumptech/glide/f/a/e;IILcom/bumptech/glide/load/engine/DiskCacheStrategy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/f",
            "<TA;TT;TZ;TR;>;TA;",
            "Lcom/bumptech/glide/load/b;",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/f/b/j",
            "<TR;>;F",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Lcom/bumptech/glide/f/f",
            "<-TA;TR;>;",
            "Lcom/bumptech/glide/f/d;",
            "Lcom/bumptech/glide/load/engine/b;",
            "Lcom/bumptech/glide/load/f",
            "<TZ;>;",
            "Ljava/lang/Class",
            "<TR;>;ZZ",
            "Lcom/bumptech/glide/f/a/e",
            "<TR;>;II",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 196
    iput-object p1, p0, Lcom/bumptech/glide/f/b;->j:Lcom/bumptech/glide/e/f;

    .line 197
    iput-object p2, p0, Lcom/bumptech/glide/f/b;->l:Ljava/lang/Object;

    .line 198
    iput-object p3, p0, Lcom/bumptech/glide/f/b;->c:Lcom/bumptech/glide/load/b;

    .line 199
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/bumptech/glide/f/b;->d:Landroid/graphics/drawable/Drawable;

    .line 200
    move/from16 v0, p13

    iput v0, p0, Lcom/bumptech/glide/f/b;->e:I

    .line 201
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/f/b;->h:Landroid/content/Context;

    .line 202
    iput-object p5, p0, Lcom/bumptech/glide/f/b;->o:Lcom/bumptech/glide/Priority;

    .line 203
    iput-object p6, p0, Lcom/bumptech/glide/f/b;->p:Lcom/bumptech/glide/f/b/j;

    .line 204
    iput p7, p0, Lcom/bumptech/glide/f/b;->r:F

    .line 205
    iput-object p8, p0, Lcom/bumptech/glide/f/b;->x:Landroid/graphics/drawable/Drawable;

    .line 206
    iput p9, p0, Lcom/bumptech/glide/f/b;->f:I

    .line 207
    iput-object p10, p0, Lcom/bumptech/glide/f/b;->y:Landroid/graphics/drawable/Drawable;

    .line 208
    iput p11, p0, Lcom/bumptech/glide/f/b;->g:I

    .line 209
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/bumptech/glide/f/b;->q:Lcom/bumptech/glide/f/f;

    .line 210
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bumptech/glide/f/b;->k:Lcom/bumptech/glide/f/d;

    .line 211
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bumptech/glide/f/b;->s:Lcom/bumptech/glide/load/engine/b;

    .line 212
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bumptech/glide/f/b;->i:Lcom/bumptech/glide/load/f;

    .line 213
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/bumptech/glide/f/b;->m:Ljava/lang/Class;

    .line 214
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/bumptech/glide/f/b;->n:Z

    .line 215
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/bumptech/glide/f/b;->E:Z

    .line 216
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/bumptech/glide/f/b;->t:Lcom/bumptech/glide/f/a/e;

    .line 217
    move/from16 v0, p22

    iput v0, p0, Lcom/bumptech/glide/f/b;->u:I

    .line 218
    move/from16 v0, p23

    iput v0, p0, Lcom/bumptech/glide/f/b;->v:I

    .line 219
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/bumptech/glide/f/b;->w:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 220
    sget-object v1, Lcom/bumptech/glide/f/b$a;->a:Lcom/bumptech/glide/f/b$a;

    iput-object v1, p0, Lcom/bumptech/glide/f/b;->D:Lcom/bumptech/glide/f/b$a;

    .line 224
    if-eqz p2, :cond_2

    .line 225
    const-string/jumbo v1, "ModelLoader"

    invoke-interface {p1}, Lcom/bumptech/glide/e/f;->e()Lcom/bumptech/glide/load/b/l;

    move-result-object v2

    const-string/jumbo v3, "try .using(ModelLoader)"

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/f/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    const-string/jumbo v1, "Transcoder"

    invoke-interface {p1}, Lcom/bumptech/glide/e/f;->f()Lcom/bumptech/glide/load/resource/e/c;

    move-result-object v2

    const-string/jumbo v3, "try .as*(Class).transcode(ResourceTranscoder)"

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/f/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    const-string/jumbo v1, "Transformation"

    const-string/jumbo v2, "try .transform(UnitTransformation.get())"

    move-object/from16 v0, p17

    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/f/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual/range {p24 .. p24}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->cacheSource()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 229
    const-string/jumbo v1, "SourceEncoder"

    invoke-interface {p1}, Lcom/bumptech/glide/e/f;->c()Lcom/bumptech/glide/load/a;

    move-result-object v2

    const-string/jumbo v3, "try .sourceEncoder(Encoder) or .diskCacheStrategy(NONE/RESULT)"

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/f/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    :goto_0
    invoke-virtual/range {p24 .. p24}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->cacheSource()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p24 .. p24}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->cacheResult()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    :cond_0
    const-string/jumbo v1, "CacheDecoder"

    invoke-interface {p1}, Lcom/bumptech/glide/e/f;->a()Lcom/bumptech/glide/load/d;

    move-result-object v2

    const-string/jumbo v3, "try .cacheDecoder(ResouceDecoder) or .diskCacheStrategy(NONE)"

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/f/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    :cond_1
    invoke-virtual/range {p24 .. p24}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->cacheResult()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 243
    const-string/jumbo v1, "Encoder"

    invoke-interface {p1}, Lcom/bumptech/glide/e/f;->d()Lcom/bumptech/glide/load/e;

    move-result-object v2

    const-string/jumbo v3, "try .encode(ResourceEncoder) or .diskCacheStrategy(NONE/SOURCE)"

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/f/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    :cond_2
    return-void

    .line 232
    :cond_3
    const-string/jumbo v1, "SourceDecoder"

    invoke-interface {p1}, Lcom/bumptech/glide/e/f;->b()Lcom/bumptech/glide/load/d;

    move-result-object v2

    const-string/jumbo v3, "try .decoder/.imageDecoder/.videoDecoder(ResourceDecoder) or .diskCacheStrategy(ALL/SOURCE)"

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/f/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/bumptech/glide/load/engine/j;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->s:Lcom/bumptech/glide/load/engine/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/b;->a(Lcom/bumptech/glide/load/engine/j;)V

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/f/b;->A:Lcom/bumptech/glide/load/engine/j;

    .line 335
    return-void
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 385
    invoke-direct {p0}, Lcom/bumptech/glide/f/b;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->l:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bumptech/glide/f/b;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 390
    :goto_1
    if-nez v0, :cond_1

    .line 391
    invoke-direct {p0}, Lcom/bumptech/glide/f/b;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 393
    :cond_1
    if-nez v0, :cond_2

    .line 394
    invoke-direct {p0}, Lcom/bumptech/glide/f/b;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 396
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/f/b;->p:Lcom/bumptech/glide/f/b/j;

    invoke-interface {v1, p1, v0}, Lcom/bumptech/glide/f/b/j;->a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 389
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/f/b;->e:I

    if-lez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/f/b;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/b;->d:Landroid/graphics/drawable/Drawable;

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/f/b;->g:I

    if-lez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/f/b;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/b;->y:Landroid/graphics/drawable/Drawable;

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/f/b;->f:I

    if-lez v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/f/b;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/b;->x:Landroid/graphics/drawable/Drawable;

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->k:Lcom/bumptech/glide/f/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/b;->k:Lcom/bumptech/glide/f/d;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/d;->a(Lcom/bumptech/glide/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->k:Lcom/bumptech/glide/f/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/b;->k:Lcom/bumptech/glide/f/d;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/d;->b(Lcom/bumptech/glide/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->k:Lcom/bumptech/glide/f/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/b;->k:Lcom/bumptech/glide/f/d;

    invoke-interface {v0}, Lcom/bumptech/glide/f/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->k:Lcom/bumptech/glide/f/d;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->k:Lcom/bumptech/glide/f/d;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/d;->c(Lcom/bumptech/glide/f/c;)V

    .line 465
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    iput-object v1, p0, Lcom/bumptech/glide/f/b;->j:Lcom/bumptech/glide/e/f;

    .line 153
    iput-object v1, p0, Lcom/bumptech/glide/f/b;->l:Ljava/lang/Object;

    .line 154
    iput-object v1, p0, Lcom/bumptech/glide/f/b;->h:Landroid/content/Context;

    .line 155
    iput-object v1, p0, Lcom/bumptech/glide/f/b;->p:Lcom/bumptech/glide/f/b/j;

    .line 156
    iput-object v1, p0, Lcom/bumptech/glide/f/b;->x:Landroid/graphics/drawable/Drawable;

    .line 157
    iput-object v1, p0, Lcom/bumptech/glide/f/b;->y:Landroid/graphics/drawable/Drawable;

    .line 158
    iput-object v1, p0, Lcom/bumptech/glide/f/b;->d:Landroid/graphics/drawable/Drawable;

    .line 159
    iput-object v1, p0, Lcom/bumptech/glide/f/b;->q:Lcom/bumptech/glide/f/f;

    .line 160
    iput-object v1, p0, Lcom/bumptech/glide/f/b;->k:Lcom/bumptech/glide/f/d;

    .line 161
    iput-object v1, p0, Lcom/bumptech/glide/f/b;->i:Lcom/bumptech/glide/load/f;

    .line 162
    iput-object v1, p0, Lcom/bumptech/glide/f/b;->t:Lcom/bumptech/glide/f/a/e;

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/f/b;->z:Z

    .line 164
    iput-object v1, p0, Lcom/bumptech/glide/f/b;->B:Lcom/bumptech/glide/load/engine/b$c;

    .line 165
    sget-object v0, Lcom/bumptech/glide/f/b;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 166
    return-void
.end method

.method public a(II)V
    .locals 13

    .prologue
    .line 418
    const-string/jumbo v0, "GenericRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bumptech/glide/f/b;->C:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/h/d;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/b;->a(Ljava/lang/String;)V

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->D:Lcom/bumptech/glide/f/b$a;

    sget-object v1, Lcom/bumptech/glide/f/b$a;->c:Lcom/bumptech/glide/f/b$a;

    if-eq v0, v1, :cond_2

    .line 447
    :cond_1
    :goto_0
    return-void

    .line 424
    :cond_2
    sget-object v0, Lcom/bumptech/glide/f/b$a;->b:Lcom/bumptech/glide/f/b$a;

    iput-object v0, p0, Lcom/bumptech/glide/f/b;->D:Lcom/bumptech/glide/f/b$a;

    .line 426
    iget v0, p0, Lcom/bumptech/glide/f/b;->r:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 427
    iget v0, p0, Lcom/bumptech/glide/f/b;->r:F

    int-to-float v1, p2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 429
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->j:Lcom/bumptech/glide/e/f;

    invoke-interface {v0}, Lcom/bumptech/glide/e/f;->e()Lcom/bumptech/glide/load/b/l;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/bumptech/glide/f/b;->l:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/bumptech/glide/load/b/l;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;

    move-result-object v4

    .line 432
    if-nez v4, :cond_3

    .line 433
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Failed to load model: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/f/b;->l:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/f/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 436
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->j:Lcom/bumptech/glide/e/f;

    invoke-interface {v0}, Lcom/bumptech/glide/e/f;->f()Lcom/bumptech/glide/load/resource/e/c;

    move-result-object v7

    .line 437
    const-string/jumbo v0, "GenericRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v8, p0, Lcom/bumptech/glide/f/b;->C:J

    invoke-static {v8, v9}, Lcom/bumptech/glide/h/d;->a(J)D

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/b;->a(Ljava/lang/String;)V

    .line 440
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/f/b;->z:Z

    .line 441
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->s:Lcom/bumptech/glide/load/engine/b;

    iget-object v1, p0, Lcom/bumptech/glide/f/b;->c:Lcom/bumptech/glide/load/b;

    iget-object v5, p0, Lcom/bumptech/glide/f/b;->j:Lcom/bumptech/glide/e/f;

    iget-object v6, p0, Lcom/bumptech/glide/f/b;->i:Lcom/bumptech/glide/load/f;

    iget-object v8, p0, Lcom/bumptech/glide/f/b;->o:Lcom/bumptech/glide/Priority;

    iget-boolean v9, p0, Lcom/bumptech/glide/f/b;->n:Z

    iget-boolean v10, p0, Lcom/bumptech/glide/f/b;->E:Z

    iget-object v11, p0, Lcom/bumptech/glide/f/b;->w:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    move-object v12, p0

    invoke-virtual/range {v0 .. v12}, Lcom/bumptech/glide/load/engine/b;->a(Lcom/bumptech/glide/load/b;IILcom/bumptech/glide/load/a/c;Lcom/bumptech/glide/e/b;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/resource/e/c;Lcom/bumptech/glide/Priority;ZZLcom/bumptech/glide/load/engine/DiskCacheStrategy;Lcom/bumptech/glide/f/g;)Lcom/bumptech/glide/load/engine/b$c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/b;->B:Lcom/bumptech/glide/load/engine/b$c;

    .line 443
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->A:Lcom/bumptech/glide/load/engine/j;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bumptech/glide/f/b;->z:Z

    .line 444
    const-string/jumbo v0, "GenericRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "finished onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bumptech/glide/f/b;->C:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/h/d;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 443
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/bumptech/glide/load/engine/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/j",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 473
    if-nez p1, :cond_0

    .line 474
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/f/b;->m:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/f/b;->a(Ljava/lang/Exception;)V

    .line 500
    :goto_0
    return-void

    .line 479
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/j;->b()Ljava/lang/Object;

    move-result-object v1

    .line 480
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/f/b;->m:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 481
    :cond_1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f/b;->b(Lcom/bumptech/glide/load/engine/j;)V

    .line 482
    new-instance v2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Expected to receive an object of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/bumptech/glide/f/b;->m:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " but instead got "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " inside Resource{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "}."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/f/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 483
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_3
    const-string/jumbo v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    .line 492
    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/f/b;->n()Z

    move-result v0

    if-nez v0, :cond_5

    .line 493
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f/b;->b(Lcom/bumptech/glide/load/engine/j;)V

    .line 495
    sget-object v0, Lcom/bumptech/glide/f/b$a;->d:Lcom/bumptech/glide/f/b$a;

    iput-object v0, p0, Lcom/bumptech/glide/f/b;->D:Lcom/bumptech/glide/f/b$a;

    goto/16 :goto_0

    .line 499
    :cond_5
    invoke-direct {p0, p1, v1}, Lcom/bumptech/glide/f/b;->a(Lcom/bumptech/glide/load/engine/j;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 533
    const-string/jumbo v0, "GenericRequest"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    const-string/jumbo v0, "GenericRequest"

    const-string/jumbo v1, "load failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 537
    :cond_0
    sget-object v0, Lcom/bumptech/glide/f/b$a;->e:Lcom/bumptech/glide/f/b$a;

    iput-object v0, p0, Lcom/bumptech/glide/f/b;->D:Lcom/bumptech/glide/f/b$a;

    .line 539
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->q:Lcom/bumptech/glide/f/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/f/b;->q:Lcom/bumptech/glide/f/f;

    iget-object v1, p0, Lcom/bumptech/glide/f/b;->l:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/f/b;->p:Lcom/bumptech/glide/f/b/j;

    invoke-direct {p0}, Lcom/bumptech/glide/f/b;->p()Z

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/bumptech/glide/f/f;->a(Ljava/lang/Exception;Ljava/lang/Object;Lcom/bumptech/glide/f/b/j;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 540
    :cond_1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f/b;->b(Ljava/lang/Exception;)V

    .line 542
    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 254
    invoke-static {}, Lcom/bumptech/glide/h/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/f/b;->C:J

    .line 255
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->l:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 256
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/f/b;->a(Ljava/lang/Exception;)V

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    sget-object v0, Lcom/bumptech/glide/f/b$a;->c:Lcom/bumptech/glide/f/b$a;

    iput-object v0, p0, Lcom/bumptech/glide/f/b;->D:Lcom/bumptech/glide/f/b$a;

    .line 261
    iget v0, p0, Lcom/bumptech/glide/f/b;->u:I

    iget v1, p0, Lcom/bumptech/glide/f/b;->v:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/h;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    iget v0, p0, Lcom/bumptech/glide/f/b;->u:I

    iget v1, p0, Lcom/bumptech/glide/f/b;->v:I

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/f/b;->a(II)V

    .line 267
    :goto_1
    invoke-virtual {p0}, Lcom/bumptech/glide/f/b;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bumptech/glide/f/b;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/f/b;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->p:Lcom/bumptech/glide/f/b/j;

    invoke-direct {p0}, Lcom/bumptech/glide/f/b;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/f/b/j;->b(Landroid/graphics/drawable/Drawable;)V

    .line 270
    :cond_2
    const-string/jumbo v0, "GenericRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bumptech/glide/f/b;->C:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/h/d;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->p:Lcom/bumptech/glide/f/b/j;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/b/j;->a(Lcom/bumptech/glide/f/b/h;)V

    goto :goto_1
.end method

.method c()V
    .locals 1

    .prologue
    .line 286
    sget-object v0, Lcom/bumptech/glide/f/b$a;->f:Lcom/bumptech/glide/f/b$a;

    iput-object v0, p0, Lcom/bumptech/glide/f/b;->D:Lcom/bumptech/glide/f/b$a;

    .line 287
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->B:Lcom/bumptech/glide/load/engine/b$c;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->B:Lcom/bumptech/glide/load/engine/b$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b$c;->a()V

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/f/b;->B:Lcom/bumptech/glide/load/engine/b$c;

    .line 291
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 305
    invoke-static {}, Lcom/bumptech/glide/h/h;->a()V

    .line 306
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->D:Lcom/bumptech/glide/f/b$a;

    sget-object v1, Lcom/bumptech/glide/f/b$a;->g:Lcom/bumptech/glide/f/b$a;

    if-ne v0, v1, :cond_0

    .line 319
    :goto_0
    return-void

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/f/b;->c()V

    .line 311
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->A:Lcom/bumptech/glide/load/engine/j;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->A:Lcom/bumptech/glide/load/engine/j;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/b;->b(Lcom/bumptech/glide/load/engine/j;)V

    .line 314
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/f/b;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->p:Lcom/bumptech/glide/f/b/j;

    invoke-direct {p0}, Lcom/bumptech/glide/f/b;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/f/b/j;->a(Landroid/graphics/drawable/Drawable;)V

    .line 318
    :cond_2
    sget-object v0, Lcom/bumptech/glide/f/b$a;->g:Lcom/bumptech/glide/f/b$a;

    iput-object v0, p0, Lcom/bumptech/glide/f/b;->D:Lcom/bumptech/glide/f/b$a;

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/bumptech/glide/f/b;->d()V

    .line 329
    sget-object v0, Lcom/bumptech/glide/f/b$a;->h:Lcom/bumptech/glide/f/b$a;

    iput-object v0, p0, Lcom/bumptech/glide/f/b;->D:Lcom/bumptech/glide/f/b$a;

    .line 330
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->D:Lcom/bumptech/glide/f/b$a;

    sget-object v1, Lcom/bumptech/glide/f/b$a;->b:Lcom/bumptech/glide/f/b$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/b;->D:Lcom/bumptech/glide/f/b$a;

    sget-object v1, Lcom/bumptech/glide/f/b$a;->c:Lcom/bumptech/glide/f/b$a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->D:Lcom/bumptech/glide/f/b$a;

    sget-object v1, Lcom/bumptech/glide/f/b$a;->d:Lcom/bumptech/glide/f/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/bumptech/glide/f/b;->g()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->D:Lcom/bumptech/glide/f/b$a;

    sget-object v1, Lcom/bumptech/glide/f/b$a;->f:Lcom/bumptech/glide/f/b$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/b;->D:Lcom/bumptech/glide/f/b$a;

    sget-object v1, Lcom/bumptech/glide/f/b$a;->g:Lcom/bumptech/glide/f/b$a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/bumptech/glide/f/b;->D:Lcom/bumptech/glide/f/b$a;

    sget-object v1, Lcom/bumptech/glide/f/b$a;->e:Lcom/bumptech/glide/f/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
