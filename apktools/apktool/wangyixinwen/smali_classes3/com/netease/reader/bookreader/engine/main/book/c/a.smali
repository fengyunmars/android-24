.class public Lcom/netease/reader/bookreader/engine/main/book/c/a;
.super Ljava/lang/Object;
.source "BookPageFactory.java"

# interfaces
.implements Lcom/netease/reader/bookreader/engine/main/book/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/bookreader/engine/main/book/c/a$a;
    }
.end annotation


# static fields
.field private static b:Lcom/netease/reader/bookreader/engine/main/book/c/a;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:I

.field private H:F

.field private I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

.field private J:Lcom/netease/reader/bookreader/engine/main/book/model/d;

.field private K:Lcom/netease/reader/bookreader/engine/main/book/model/d;

.field private L:I

.field private M:I

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:Z

.field private T:F

.field private U:Z

.field private V:Landroid/graphics/drawable/Drawable;

.field private W:Landroid/graphics/drawable/Drawable;

.field private X:F

.field private Y:Landroid/graphics/RectF;

.field private Z:Landroid/graphics/RectF;

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aA:F

.field private aB:Landroid/graphics/drawable/Drawable;

.field private aC:Landroid/graphics/drawable/Drawable;

.field private aD:Landroid/graphics/drawable/Drawable;

.field private aE:I

.field private aF:I

.field private aG:Landroid/graphics/Bitmap;

.field private aH:I

.field private aI:Z

.field private aJ:Z

.field private aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

.field private aL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private aM:Landroid/graphics/Rect;

.field private aN:Z

.field private aO:Landroid/graphics/Bitmap;

.field private aP:Ljava/lang/String;

.field private aQ:Landroid/graphics/Rect;

.field private aR:Landroid/graphics/Bitmap;

.field private aS:Landroid/graphics/Typeface;

.field private aa:Landroid/graphics/RectF;

.field private ab:Landroid/graphics/RectF;

.field private ac:Landroid/graphics/RectF;

.field private ad:Landroid/graphics/RectF;

.field private ae:Landroid/graphics/RectF;

.field private af:Landroid/graphics/RectF;

.field private ag:Landroid/graphics/RectF;

.field private ah:Landroid/graphics/RectF;

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:Ljava/lang/String;

.field private au:I

.field private av:J

.field private aw:Lcom/netease/reader/bookreader/Utils/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/reader/bookreader/Utils/b",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/reader/bookreader/engine/main/book/model/l;",
            ">;"
        }
    .end annotation
.end field

.field private ax:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ay:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/reader/bookreader/engine/main/book/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private az:I

.field private c:Landroid/content/Context;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->b:Lcom/netease/reader/bookreader/engine/main/book/c/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->X:F

    .line 142
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->at:Ljava/lang/String;

    .line 162
    iput-boolean v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aI:Z

    .line 163
    iput-boolean v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aJ:Z

    .line 3325
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a:Ljava/util/HashMap;

    .line 181
    sput-object p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->b:Lcom/netease/reader/bookreader/engine/main/book/c/a;

    .line 182
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->c:Landroid/content/Context;

    .line 183
    iput-object v5, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->d:Landroid/graphics/Bitmap;

    .line 184
    iput v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->n:I

    .line 185
    iput v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    .line 186
    iput v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->u:F

    .line 187
    iput v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->v:F

    .line 188
    iput v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->w:F

    .line 189
    iput v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->x:F

    .line 190
    iput v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->y:F

    .line 191
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->n:I

    int-to-float v0, v0

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->u:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->v:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->p:F

    .line 192
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    int-to-float v0, v0

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->w:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->q:F

    .line 194
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->f:Landroid/graphics/Paint;

    .line 195
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 196
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 198
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->g:Landroid/graphics/Paint;

    .line 199
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 200
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 202
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->h:Landroid/graphics/Paint;

    .line 203
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 204
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 206
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->i:Landroid/graphics/Paint;

    .line 207
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 208
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 210
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->j:Landroid/graphics/Paint;

    .line 211
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 213
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->e:Landroid/graphics/Paint;

    .line 214
    iput-boolean v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->S:Z

    .line 216
    iput v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->m:F

    .line 218
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->Y:Landroid/graphics/RectF;

    .line 219
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->Z:Landroid/graphics/RectF;

    .line 220
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aa:Landroid/graphics/RectF;

    .line 221
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ab:Landroid/graphics/RectF;

    .line 222
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ac:Landroid/graphics/RectF;

    .line 223
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ad:Landroid/graphics/RectF;

    .line 224
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ae:Landroid/graphics/RectF;

    .line 225
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->af:Landroid/graphics/RectF;

    .line 226
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ag:Landroid/graphics/RectF;

    .line 227
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ah:Landroid/graphics/RectF;

    .line 229
    iput-boolean v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ai:Z

    .line 230
    iput-boolean v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aj:Z

    .line 231
    iput-boolean v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ak:Z

    .line 232
    iput-boolean v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->al:Z

    .line 233
    iput-boolean v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->am:Z

    .line 234
    iput-boolean v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->an:Z

    .line 235
    iput-boolean v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ao:Z

    .line 236
    iput-boolean v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ap:Z

    .line 237
    iput-boolean v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aq:Z

    .line 238
    iput-boolean v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ar:Z

    .line 239
    iput-boolean v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->as:Z

    .line 241
    new-instance v0, Lcom/netease/reader/bookreader/Utils/b;

    invoke-direct {v0}, Lcom/netease/reader/bookreader/Utils/b;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aw:Lcom/netease/reader/bookreader/Utils/b;

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ax:Ljava/util/List;

    .line 243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ay:Ljava/util/HashMap;

    .line 245
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-direct {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/d;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    .line 246
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-direct {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/d;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->J:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    .line 247
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-direct {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/d;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->K:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    .line 248
    iput-object v5, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aB:Landroid/graphics/drawable/Drawable;

    .line 249
    iput-object v5, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aC:Landroid/graphics/drawable/Drawable;

    .line 250
    iput-object v5, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aD:Landroid/graphics/drawable/Drawable;

    .line 252
    iput v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->az:I

    .line 253
    iput-object v5, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    .line 255
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aL:Ljava/util/HashMap;

    .line 257
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/e/a/c;->a()Lcom/netease/reader/bookreader/engine/main/book/e/a/c;

    move-result-object v0

    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/e/a/c;->a(Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/netease/reader/ReaderSDK;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aS:Landroid/graphics/Typeface;

    .line 260
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aS:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 261
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aS:Landroid/graphics/Typeface;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aS:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 265
    return-void
.end method

.method private I()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aw:Lcom/netease/reader/bookreader/Utils/b;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/Utils/b;->a()V

    .line 337
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ax:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 338
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ay:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 339
    return-void
.end method

.method private J()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->d:Landroid/graphics/Bitmap;

    .line 348
    :cond_0
    return-void
.end method

.method private K()Landroid/graphics/Typeface;
    .locals 3

    .prologue
    .line 1675
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aL:Ljava/util/HashMap;

    const-string/jumbo v1, "Lora-Regular.ttf"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 1676
    if-nez v0, :cond_0

    .line 1677
    const-string/jumbo v1, "Lora-Regular"

    invoke-static {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1678
    if-eqz v1, :cond_0

    .line 1679
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1680
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aL:Ljava/util/HashMap;

    const-string/jumbo v2, "Lora-Regular.ttf"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    :cond_0
    if-nez v0, :cond_1

    .line 1685
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aS:Landroid/graphics/Typeface;

    .line 1686
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aL:Ljava/util/HashMap;

    const-string/jumbo v2, "Lora-Regular.ttf"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    :cond_1
    return-object v0
.end method

.method private a(Lcom/netease/reader/bookreader/engine/main/book/model/o;)F
    .locals 11

    .prologue
    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    .line 1451
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->i()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v3

    .line 1452
    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a()B

    move-result v0

    .line 1454
    invoke-direct {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 1455
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->K()Landroid/graphics/Typeface;

    move-result-object v4

    .line 1457
    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1458
    iget-object v5, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->g:Landroid/graphics/Paint;

    const/4 v6, 0x3

    invoke-static {v1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1459
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->i:Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1471
    :goto_0
    iget-boolean v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aI:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_6

    .line 1477
    :cond_0
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->g:Landroid/graphics/Paint;

    iget v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->L:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1478
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->i:Landroid/graphics/Paint;

    iget v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->L:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1489
    :goto_1
    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->N:F

    .line 1490
    iget-boolean v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aJ:Z

    if-eqz v4, :cond_8

    const/4 v4, 0x6

    if-eq v0, v4, :cond_1

    const/4 v4, 0x7

    if-eq v0, v4, :cond_1

    const/16 v4, 0x8

    if-eq v0, v4, :cond_1

    const/16 v4, 0x9

    if-eq v0, v4, :cond_1

    const/16 v4, 0xa

    if-eq v0, v4, :cond_1

    const/16 v4, 0xb

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_8

    .line 1497
    :cond_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    move v0, v1

    .line 1568
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1569
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1571
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b()B

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1603
    :goto_4
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 1604
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v3

    .line 1605
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 1607
    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 1608
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v5

    .line 1609
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 1611
    cmpl-float v5, v2, v4

    if-ltz v5, :cond_b

    .line 1612
    iput v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->k:F

    .line 1617
    :goto_5
    cmpl-float v2, v1, v3

    if-ltz v2, :cond_c

    .line 1618
    iput v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->l:F

    .line 1623
    :goto_6
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->i:Landroid/graphics/Paint;

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->T:F

    .line 1625
    return v0

    .line 1460
    :cond_3
    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1461
    iget-object v5, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->g:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-static {v1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1462
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->i:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_0

    .line 1463
    :cond_4
    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1464
    iget-object v5, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->g:Landroid/graphics/Paint;

    const/4 v6, 0x2

    invoke-static {v1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1465
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->i:Landroid/graphics/Paint;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_0

    .line 1467
    :cond_5
    iget-object v5, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->g:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1468
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->i:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_0

    .line 1480
    :cond_6
    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->O()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1481
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->h()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1482
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->h()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    .line 1484
    :cond_7
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->g:Landroid/graphics/Paint;

    iget v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->M:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1485
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->i:Landroid/graphics/Paint;

    iget v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->M:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    .line 1499
    :pswitch_0
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->O:F

    goto/16 :goto_3

    .line 1507
    :pswitch_1
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->O:F

    sub-float/2addr v0, v8

    .line 1508
    goto/16 :goto_3

    .line 1511
    :pswitch_2
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->N:F

    goto/16 :goto_3

    .line 1515
    :cond_8
    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->l()Landroid/util/Pair;

    move-result-object v4

    .line 1516
    if-eqz v4, :cond_a

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_a

    .line 1517
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "px"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1518
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->P:F

    add-float/2addr v0, v1

    .line 1522
    :goto_7
    cmpg-float v1, v0, v7

    if-gtz v1, :cond_2

    move v0, v2

    .line 1523
    goto/16 :goto_3

    .line 1519
    :cond_9
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "rem"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1520
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->N:F

    mul-float/2addr v0, v1

    goto :goto_7

    .line 1527
    :cond_a
    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->m()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2

    .line 1529
    :sswitch_0
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->N:F

    sub-float/2addr v0, v10

    .line 1530
    cmpg-float v1, v0, v7

    if-gtz v1, :cond_2

    move v0, v2

    .line 1531
    goto/16 :goto_3

    .line 1536
    :sswitch_1
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->N:F

    sub-float/2addr v0, v9

    .line 1537
    cmpg-float v1, v0, v7

    if-gtz v1, :cond_2

    move v0, v2

    .line 1538
    goto/16 :goto_3

    .line 1543
    :sswitch_2
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->N:F

    sub-float/2addr v0, v8

    .line 1544
    cmpg-float v1, v0, v7

    if-gtz v1, :cond_2

    move v0, v2

    .line 1545
    goto/16 :goto_3

    .line 1550
    :sswitch_3
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->N:F

    goto/16 :goto_3

    .line 1554
    :sswitch_4
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->N:F

    add-float/2addr v0, v8

    .line 1555
    goto/16 :goto_3

    .line 1558
    :sswitch_5
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->N:F

    add-float/2addr v0, v9

    .line 1559
    goto/16 :goto_3

    .line 1562
    :sswitch_6
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->N:F

    add-float/2addr v0, v10

    goto/16 :goto_3

    .line 1578
    :sswitch_7
    iput v7, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->Q:F

    .line 1579
    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->s:F

    iput v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->R:F

    goto/16 :goto_4

    .line 1584
    :sswitch_8
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    mul-float/2addr v1, v8

    iput v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->Q:F

    .line 1585
    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->r:F

    iput v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->R:F

    goto/16 :goto_4

    .line 1589
    :sswitch_9
    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aH:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->Q:F

    .line 1590
    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->r:F

    iput v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->R:F

    goto/16 :goto_4

    .line 1594
    :sswitch_a
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    mul-float/2addr v1, v8

    iput v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->Q:F

    .line 1595
    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->r:F

    iput v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->R:F

    goto/16 :goto_4

    .line 1599
    :sswitch_b
    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->r:F

    iput v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->R:F

    goto/16 :goto_4

    .line 1614
    :cond_b
    iput v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->k:F

    goto/16 :goto_5

    .line 1620
    :cond_c
    iput v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->l:F

    goto/16 :goto_6

    :cond_d
    move v0, v1

    goto/16 :goto_7

    .line 1497
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1571
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0xa -> :sswitch_b
        0xf -> :sswitch_8
        0x1f -> :sswitch_7
        0x20 -> :sswitch_7
        0x21 -> :sswitch_7
        0x22 -> :sswitch_7
        0x23 -> :sswitch_7
        0x24 -> :sswitch_7
        0x26 -> :sswitch_9
        0x2a -> :sswitch_a
    .end sparse-switch

    .line 1527
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
    .end sparse-switch
.end method

.method private a(Lcom/netease/reader/bookreader/engine/main/book/e/a/a;I)I
    .locals 2

    .prologue
    .line 1361
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lez v0, :cond_1

    .line 1362
    invoke-virtual {p1, v0}, Lcom/netease/reader/bookreader/engine/main/book/e/a/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1368
    :goto_1
    return v0

    .line 1361
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1368
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)Landroid/graphics/Typeface;
    .locals 3

    .prologue
    .line 1635
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->T()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1637
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aS:Landroid/graphics/Typeface;

    .line 1665
    :cond_0
    :goto_0
    return-object v0

    .line 1640
    :cond_1
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->k()Ljava/lang/String;

    move-result-object v0

    .line 1642
    const-string/jumbo v1, "monospace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1644
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 1645
    :cond_2
    const-string/jumbo v1, "sans-serif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1647
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 1648
    :cond_3
    const-string/jumbo v1, "serif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1650
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 1653
    :cond_4
    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1655
    if-nez v1, :cond_5

    .line 1657
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aS:Landroid/graphics/Typeface;

    goto :goto_0

    .line 1659
    :cond_5
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 1660
    if-nez v0, :cond_0

    .line 1661
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1662
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aL:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/engine/main/book/c/a;Lcom/netease/reader/bookreader/engine/main/book/model/e;Z)Lcom/netease/reader/bookreader/engine/main/book/model/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/e;Z)Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/netease/reader/bookreader/engine/main/book/model/e;Z)Lcom/netease/reader/bookreader/engine/main/book/model/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 649
    .line 650
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 651
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->c()Lcom/netease/reader/service/c/a/a;

    move-result-object v0

    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Lcom/netease/reader/service/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/reader/service/d/a;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_0

    .line 653
    invoke-virtual {v0}, Lcom/netease/reader/service/d/a;->h()I

    move-result v0

    iput v0, p1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->m:I

    .line 656
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/e;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->n()I

    move-result v0

    if-eq v0, v2, :cond_7

    :cond_1
    move v1, v3

    .line 661
    :goto_0
    const/4 v0, 0x0

    .line 662
    if-eqz v1, :cond_2

    .line 663
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-interface {v0, p1}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->a(Lcom/netease/reader/bookreader/engine/main/book/model/e;)Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v0

    .line 666
    :cond_2
    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 667
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->b(Lcom/netease/reader/bookreader/engine/main/book/model/e;)Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v0

    .line 671
    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->d()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->k()I

    move-result v1

    if-nez v1, :cond_5

    .line 672
    invoke-virtual {v0, v3}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->b(I)Lcom/netease/reader/bookreader/engine/main/book/model/o;

    move-result-object v1

    .line 673
    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->i()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a()B

    move-result v1

    .line 674
    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    const/4 v2, 0x7

    if-eq v1, v2, :cond_4

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xb

    if-ne v1, v2, :cond_5

    .line 680
    :cond_4
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c(I)V

    .line 684
    :cond_5
    if-eqz v0, :cond_6

    .line 685
    iget-object v1, p1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->a(Ljava/lang/String;)V

    .line 686
    iget v1, p1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->a(I)V

    .line 688
    :cond_6
    return-object v0

    :cond_7
    move v1, v2

    goto :goto_0
.end method

.method private a(Lcom/netease/reader/bookreader/engine/main/book/model/e;ZZ)Lcom/netease/reader/bookreader/engine/main/book/model/l;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2306
    if-nez p1, :cond_0

    .line 2345
    :goto_0
    return-object v1

    .line 2314
    :cond_0
    if-nez p2, :cond_3

    .line 2315
    iget-object v0, p1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->b(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v0

    .line 2318
    :goto_1
    if-nez v0, :cond_1

    .line 2321
    if-eqz p3, :cond_2

    .line 2322
    :try_start_0
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ay:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2323
    new-instance v2, Lcom/netease/reader/bookreader/engine/main/book/c/a$a;

    invoke-direct {v2, p0}, Lcom/netease/reader/bookreader/engine/main/book/c/a$a;-><init>(Lcom/netease/reader/bookreader/engine/main/book/c/a;)V

    .line 2324
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/netease/reader/bookreader/engine/main/book/model/e;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2325
    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ay:Ljava/util/HashMap;

    iget-object v4, p1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    move-object v1, v0

    .line 2345
    goto :goto_0

    .line 2329
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/e;Z)Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v0

    .line 2331
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->b(Lcom/netease/reader/bookreader/engine/main/book/model/l;)V

    .line 2333
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/l;)V

    .line 2335
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->c(Lcom/netease/reader/bookreader/engine/main/book/model/l;)V

    .line 2336
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ay:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2338
    :catch_0
    move-exception v0

    .line 2339
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2340
    const-string/jumbo v2, "BookPageFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "loadChapter idref = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/reader/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 2341
    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;FF)Lcom/netease/reader/bookreader/engine/main/book/model/n;
    .locals 11

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1408
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1409
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1410
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-interface {v2, p1, p2, p3, v0}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->a(Ljava/lang/String;FFLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1411
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    div-float/2addr v2, p2

    .line 1412
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    div-float/2addr v3, p3

    .line 1413
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v6, v5

    .line 1414
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v7, v0

    .line 1415
    cmpl-float v0, v2, v8

    if-gtz v0, :cond_0

    cmpl-float v0, v3, v8

    if-lez v0, :cond_1

    .line 1416
    :cond_0
    cmpl-float v0, v2, v3

    if-lez v0, :cond_2

    .line 1418
    div-float/2addr v7, v2

    move v6, p2

    .line 1425
    :cond_1
    :goto_0
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;

    iget v10, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->R:F

    move v2, v1

    move v3, v1

    move v5, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v0 .. v10}, Lcom/netease/reader/bookreader/engine/main/book/model/n;-><init>(IIIFFFFFFF)V

    .line 1427
    return-object v0

    .line 1420
    :cond_2
    div-float/2addr v6, v3

    move v7, p3

    .line 1421
    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/engine/main/book/c/a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ay:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(ILcom/netease/reader/bookreader/engine/main/book/model/o;Lcom/netease/reader/bookreader/engine/main/book/model/l;IF)V
    .locals 18

    .prologue
    .line 875
    const/4 v1, 0x1

    move/from16 v0, p1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    move/from16 v0, p1

    if-eq v0, v1, :cond_0

    .line 877
    invoke-virtual/range {p3 .. p3}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->k()I

    move-result v1

    if-eqz v1, :cond_1

    .line 879
    :cond_0
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->Q:F

    .line 882
    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->Q:F

    .line 884
    const/4 v3, 0x0

    .line 885
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aR:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v5, v1

    .line 888
    invoke-virtual/range {p2 .. p2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->j()I

    move-result v15

    .line 889
    new-instance v16, Ljava/util/Vector;

    invoke-direct/range {v16 .. v16}, Ljava/util/Vector;-><init>()V

    .line 892
    const/4 v2, 0x0

    .line 895
    const/4 v1, 0x0

    move v4, v1

    move-object v1, v2

    :goto_0
    if-ge v4, v15, :cond_27

    .line 896
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c(I)Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;

    move-result-object v6

    .line 897
    const/4 v2, 0x0

    iput v2, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->g:F

    .line 898
    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->h:Z

    .line 899
    invoke-virtual {v6}, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 900
    invoke-virtual {v6}, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 902
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->i:Landroid/graphics/Paint;

    .line 907
    :goto_1
    iget-char v7, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->c:C

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iput v2, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->f:F

    .line 915
    :goto_2
    iget-object v2, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->a:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    sget-object v7, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;->ENGLISH:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    if-ne v2, v7, :cond_9

    .line 918
    if-nez v1, :cond_4

    .line 919
    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;-><init>()V

    .line 920
    sget-object v2, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;->ENGLISH:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    iput-object v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    .line 921
    invoke-virtual {v1, v6, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a(Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;I)V

    .line 895
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 904
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->g:Landroid/graphics/Paint;

    goto :goto_1

    .line 910
    :cond_3
    iput v5, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->f:F

    goto :goto_2

    .line 928
    :cond_4
    iget-object v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    sget-object v7, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;->LEFT_PUNCTUATION:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    if-ne v2, v7, :cond_5

    .line 929
    sget-object v2, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;->ENGLISH:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    iput-object v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    .line 930
    invoke-virtual {v1, v6, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a(Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;I)V

    goto :goto_3

    .line 934
    :cond_5
    iget-object v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    sget-object v7, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;->ENGLISH:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    if-eq v2, v7, :cond_6

    .line 935
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 936
    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;-><init>()V

    .line 937
    sget-object v2, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;->ENGLISH:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    iput-object v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    .line 938
    invoke-virtual {v1, v6, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a(Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;I)V

    goto :goto_3

    .line 945
    :cond_6
    iget v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a:F

    iget v7, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->f:F

    add-float/2addr v7, v2

    invoke-virtual/range {v16 .. v16}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->Q:F

    sub-float v2, p5, v2

    :goto_4
    cmpl-float v2, v7, v2

    if-lez v2, :cond_8

    .line 946
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 947
    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;-><init>()V

    .line 948
    sget-object v2, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;->ENGLISH:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    iput-object v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    .line 949
    invoke-virtual {v1, v6, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a(Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;I)V

    goto :goto_3

    :cond_7
    move/from16 v2, p5

    .line 945
    goto :goto_4

    .line 953
    :cond_8
    invoke-virtual {v1, v6, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a(Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;I)V

    goto :goto_3

    .line 960
    :cond_9
    iget-object v2, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->a:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    sget-object v7, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;->DIGIT:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    if-ne v2, v7, :cond_f

    .line 963
    if-nez v1, :cond_a

    .line 964
    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;-><init>()V

    .line 965
    sget-object v2, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;->DIGIT:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    iput-object v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    .line 966
    invoke-virtual {v1, v6, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a(Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;I)V

    goto :goto_3

    .line 971
    :cond_a
    iget-object v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    sget-object v7, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;->LEFT_PUNCTUATION:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    if-ne v2, v7, :cond_b

    .line 972
    sget-object v2, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;->DIGIT:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    iput-object v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    .line 973
    invoke-virtual {v1, v6, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a(Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;I)V

    goto/16 :goto_3

    .line 974
    :cond_b
    iget-object v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    sget-object v7, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;->DIGIT:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    if-eq v2, v7, :cond_c

    .line 975
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 976
    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;-><init>()V

    .line 977
    sget-object v2, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;->DIGIT:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    iput-object v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    .line 978
    invoke-virtual {v1, v6, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a(Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;I)V

    goto/16 :goto_3

    .line 980
    :cond_c
    iget v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a:F

    iget v7, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->f:F

    add-float/2addr v7, v2

    invoke-virtual/range {v16 .. v16}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->Q:F

    sub-float v2, p5, v2

    :goto_5
    cmpl-float v2, v7, v2

    if-lez v2, :cond_e

    .line 981
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 982
    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;-><init>()V

    .line 983
    sget-object v2, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;->DIGIT:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    iput-object v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    .line 984
    invoke-virtual {v1, v6, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a(Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;I)V

    goto/16 :goto_3

    :cond_d
    move/from16 v2, p5

    .line 980
    goto :goto_5

    .line 986
    :cond_e
    invoke-virtual {v1, v6, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a(Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;I)V

    goto/16 :goto_3

    .line 992
    :cond_f
    iget-object v2, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->a:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    sget-object v7, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;->PUNCTUATION:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    if-ne v2, v7, :cond_1f

    .line 993
    if-nez v1, :cond_10

    .line 994
    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;-><init>()V

    .line 995
    sget-object v2, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;->PUNCTUATION:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    iput-object v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    .line 996
    invoke-virtual {v1, v6, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a(Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;I)V

    goto/16 :goto_3

    .line 999
    :cond_10
    iget-object v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    sget-object v7, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;->DIGIT:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    if-ne v2, v7, :cond_13

    iget-char v2, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->c:C

    const v7, 0xff0c

    if-eq v2, v7, :cond_11

    iget-char v2, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->c:C

    const/16 v7, 0x2c

    if-eq v2, v7, :cond_11

    iget-char v2, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->c:C

    const/16 v7, 0x2e

    if-ne v2, v7, :cond_13

    :cond_11
    add-int/lit8 v2, v15, -0x1

    if-ge v4, v2, :cond_13

    add-int/lit8 v2, v4, 0x1

    .line 1002
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c(I)Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    iget v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a:F

    iget v7, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->f:F

    add-float/2addr v7, v2

    .line 1003
    invoke-virtual/range {v16 .. v16}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_12

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->Q:F

    sub-float v2, p5, v2

    :goto_6
    cmpg-float v2, v7, v2

    if-gtz v2, :cond_13

    .line 1004
    invoke-virtual {v1, v6, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a(Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;I)V

    goto/16 :goto_3

    :cond_12
    move/from16 v2, p5

    .line 1003
    goto :goto_6

    .line 1008
    :cond_13
    iget-object v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    sget-object v7, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;->DIGIT:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    if-ne v2, v7, :cond_16

    add-int/lit8 v2, v15, -0x1

    if-eq v4, v2, :cond_14

    add-int/lit8 v2, v15, -0x1

    if-ge v4, v2, :cond_16

    add-int/lit8 v2, v4, 0x1

    .line 1009
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c(I)Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->c()Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    iget v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a:F

    iget v7, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->f:F

    add-float/2addr v7, v2

    .line 1010
    invoke-virtual/range {v16 .. v16}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_15

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->Q:F

    sub-float v2, p5, v2

    :goto_7
    cmpg-float v2, v7, v2

    if-gtz v2, :cond_16

    .line 1011
    invoke-virtual {v1, v6, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a(Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;I)V

    goto/16 :goto_3

    :cond_15
    move/from16 v2, p5

    .line 1010
    goto :goto_7

    .line 1014
    :cond_16
    iget-object v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    sget-object v7, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;->ENGLISH:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    if-ne v2, v7, :cond_19

    iget-char v2, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->c:C

    const/16 v7, 0x2019

    if-eq v2, v7, :cond_17

    iget-char v2, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->c:C

    const/16 v7, 0x2e

    if-ne v2, v7, :cond_19

    :cond_17
    add-int/lit8 v2, v15, -0x1

    if-ge v4, v2, :cond_19

    add-int/lit8 v2, v4, 0x1

    .line 1017
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c(I)Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    iget v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a:F

    iget v7, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->f:F

    add-float/2addr v7, v2

    .line 1018
    invoke-virtual/range {v16 .. v16}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_18

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->Q:F

    sub-float v2, p5, v2

    :goto_8
    cmpg-float v2, v7, v2

    if-gtz v2, :cond_19

    .line 1019
    invoke-virtual {v1, v6, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a(Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;I)V

    goto/16 :goto_3

    :cond_18
    move/from16 v2, p5

    .line 1018
    goto :goto_8

    .line 1023
    :cond_19
    iget-object v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    sget-object v7, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;->ENGLISH:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    if-ne v2, v7, :cond_1c

    add-int/lit8 v2, v15, -0x1

    if-eq v4, v2, :cond_1a

    add-int/lit8 v2, v15, -0x1

    if-ge v4, v2, :cond_1c

    add-int/lit8 v2, v4, 0x1

    .line 1024
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c(I)Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->b()Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    iget v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a:F

    iget v7, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->f:F

    add-float/2addr v7, v2

    .line 1025
    invoke-virtual/range {v16 .. v16}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_1b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->Q:F

    sub-float v2, p5, v2

    :goto_9
    cmpg-float v2, v7, v2

    if-gtz v2, :cond_1c

    .line 1026
    invoke-virtual {v1, v6, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a(Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;I)V

    goto/16 :goto_3

    :cond_1b
    move/from16 v2, p5

    .line 1025
    goto :goto_9

    .line 1030
    :cond_1c
    iget-object v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    sget-object v7, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;->NORMAL:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    if-ne v2, v7, :cond_1e

    iget v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a:F

    iget v7, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->f:F

    add-float/2addr v7, v2

    .line 1031
    invoke-virtual/range {v16 .. v16}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_1d

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->Q:F

    sub-float v2, p5, v2

    :goto_a
    cmpg-float v2, v7, v2

    if-gtz v2, :cond_1e

    .line 1032
    invoke-virtual {v1, v6, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a(Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;I)V

    goto/16 :goto_3

    :cond_1d
    move/from16 v2, p5

    .line 1031
    goto :goto_a

    .line 1034
    :cond_1e
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1035
    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;-><init>()V

    .line 1036
    sget-object v2, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;->PUNCTUATION:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    iput-object v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    .line 1037
    invoke-virtual {v1, v6, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a(Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;I)V

    goto/16 :goto_3

    .line 1042
    :cond_1f
    iget-object v2, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->a:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    sget-object v7, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;->LEFT_PUNCTUATION:Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit$Type;

    if-ne v2, v7, :cond_21

    .line 1043
    if-nez v1, :cond_20

    .line 1044
    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;-><init>()V

    .line 1045
    sget-object v2, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;->LEFT_PUNCTUATION:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    iput-object v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    .line 1046
    invoke-virtual {v1, v6, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a(Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;I)V

    goto/16 :goto_3

    .line 1048
    :cond_20
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1049
    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;-><init>()V

    .line 1050
    invoke-virtual {v1, v6, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a(Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;I)V

    .line 1051
    sget-object v2, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;->LEFT_PUNCTUATION:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    iput-object v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    goto/16 :goto_3

    .line 1056
    :cond_21
    if-nez v1, :cond_22

    .line 1057
    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;-><init>()V

    .line 1058
    sget-object v2, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;->NORMAL:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    iput-object v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    .line 1059
    invoke-virtual {v1, v6, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a(Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;I)V

    goto/16 :goto_3

    .line 1061
    :cond_22
    iget-object v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    sget-object v7, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;->ENGLISH:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    if-ne v2, v7, :cond_25

    iget-char v2, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->c:C

    const/16 v7, 0x27

    if-eq v2, v7, :cond_23

    iget-char v2, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->c:C

    const/16 v7, 0x2d

    if-ne v2, v7, :cond_25

    :cond_23
    add-int/lit8 v2, v15, -0x1

    if-ge v4, v2, :cond_25

    add-int/lit8 v2, v4, 0x1

    .line 1064
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c(I)Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->b()Z

    move-result v2

    if-eqz v2, :cond_25

    iget v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a:F

    iget v7, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->f:F

    add-float/2addr v7, v2

    .line 1065
    invoke-virtual/range {v16 .. v16}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_24

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->Q:F

    sub-float v2, p5, v2

    :goto_b
    cmpg-float v2, v7, v2

    if-gtz v2, :cond_25

    .line 1066
    invoke-virtual {v1, v6, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a(Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;I)V

    goto/16 :goto_3

    :cond_24
    move/from16 v2, p5

    .line 1065
    goto :goto_b

    .line 1069
    :cond_25
    iget-object v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    sget-object v7, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;->LEFT_PUNCTUATION:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    if-ne v2, v7, :cond_26

    .line 1070
    sget-object v2, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;->NORMAL:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    iput-object v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    .line 1071
    invoke-virtual {v1, v6, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a(Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;I)V

    goto/16 :goto_3

    .line 1073
    :cond_26
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1074
    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;-><init>()V

    .line 1075
    sget-object v2, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;->NORMAL:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    iput-object v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    .line 1076
    invoke-virtual {v1, v6, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a(Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;I)V

    goto/16 :goto_3

    .line 1082
    :cond_27
    if-eqz v1, :cond_28

    .line 1083
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1086
    :cond_28
    move-object/from16 v0, p0

    iget v7, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->Q:F

    .line 1087
    invoke-virtual/range {v16 .. v16}, Ljava/util/Vector;->size()I

    move-result v9

    .line 1088
    const/4 v14, 0x0

    .line 1090
    const/4 v8, 0x0

    move v2, v3

    :goto_c
    if-ge v8, v9, :cond_46

    .line 1091
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;

    .line 1094
    iget v3, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a:F

    add-float/2addr v3, v7

    cmpl-float v3, v3, p5

    if-lez v3, :cond_45

    .line 1100
    iget-object v3, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    sget-object v4, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;->PUNCTUATION:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    if-ne v3, v4, :cond_32

    .line 1102
    const/4 v6, 0x0

    .line 1103
    add-int/lit8 v5, v8, -0x1

    .line 1105
    const/4 v3, 0x0

    .line 1106
    const/4 v4, 0x0

    move v10, v6

    move v6, v5

    move v5, v3

    .line 1109
    :goto_d
    if-ltz v6, :cond_52

    const/4 v3, 0x3

    if-ge v10, v3, :cond_52

    .line 1110
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;

    .line 1111
    iget v11, v3, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a:F

    add-float/2addr v5, v11

    .line 1112
    iget-object v3, v3, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    sget-object v11, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;->PUNCTUATION:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    if-eq v3, v11, :cond_2e

    .line 1113
    const/4 v3, 0x1

    if-ne v8, v3, :cond_2b

    .line 1114
    const/4 v1, 0x0

    move v3, v7

    .line 1145
    :goto_e
    if-eqz v1, :cond_31

    .line 1147
    add-int/lit8 v1, v6, -0x1

    move v7, v3

    :goto_f
    move v12, v1

    move v13, v9

    .line 1251
    :goto_10
    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;

    iget v3, v3, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->k:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->l:F

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->t:F

    move/from16 v4, p4

    invoke-direct/range {v1 .. v11}, Lcom/netease/reader/bookreader/engine/main/book/model/n;-><init>(IIIFFFFFFF)V

    .line 1254
    if-nez v2, :cond_2a

    .line 1255
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/n;->a(Z)V

    .line 1256
    iget v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;->g:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->Q:F

    add-float/2addr v2, v3

    iput v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;->g:F

    .line 1257
    iget v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;->i:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->Q:F

    sub-float/2addr v2, v3

    iput v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;->i:F

    .line 1258
    invoke-virtual/range {p2 .. p2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b()B

    move-result v2

    const/16 v3, 0x1f

    if-eq v2, v3, :cond_29

    .line 1259
    invoke-virtual/range {p2 .. p2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b()B

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_29

    .line 1260
    invoke-virtual/range {p2 .. p2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b()B

    move-result v2

    const/16 v3, 0x21

    if-eq v2, v3, :cond_29

    .line 1261
    invoke-virtual/range {p2 .. p2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b()B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_29

    .line 1262
    invoke-virtual/range {p2 .. p2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b()B

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_29

    .line 1263
    invoke-virtual/range {p2 .. p2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b()B

    move-result v2

    const/16 v3, 0x24

    if-ne v2, v3, :cond_2a

    :cond_29
    if-nez p4, :cond_2a

    .line 1264
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->y:F

    iput v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;->l:F

    .line 1268
    :cond_2a
    sub-float v3, p5, v7

    .line 1272
    iget v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;->a:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c(I)Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;

    move-result-object v5

    .line 1273
    iget v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;->b:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c(I)Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;

    move-result-object v6

    .line 1274
    iget-char v2, v5, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->c:C

    const/16 v4, 0x20

    if-ne v2, v4, :cond_51

    .line 1275
    add-int/lit8 v4, v14, 0x1

    .line 1276
    iget v2, v5, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->f:F

    add-float/2addr v2, v3

    .line 1277
    const/4 v7, 0x0

    iput v7, v5, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->f:F

    .line 1279
    :goto_11
    iget-char v5, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->c:C

    const/16 v7, 0x20

    if-ne v5, v7, :cond_50

    .line 1280
    add-int/lit8 v5, v12, -0x1

    .line 1281
    iget v7, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->f:F

    add-float/2addr v2, v7

    .line 1282
    const/4 v7, 0x0

    iput v7, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->f:F

    move/from16 v17, v5

    move v5, v2

    move/from16 v2, v17

    .line 1284
    :goto_12
    sub-int v6, v2, v4

    .line 1286
    if-lez v6, :cond_44

    .line 1287
    int-to-float v2, v6

    div-float v7, v5, v2

    .line 1288
    const/4 v2, 0x0

    move v5, v2

    :goto_13
    if-ge v5, v6, :cond_43

    .line 1289
    add-int v2, v5, v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;

    .line 1290
    iget v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->d:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c(I)Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;

    move-result-object v2

    .line 1291
    iput v7, v2, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->g:F

    .line 1288
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_13

    .line 1117
    :cond_2b
    iget v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a:F

    add-float/2addr v1, v5

    cmpl-float v1, v1, p5

    if-lez v1, :cond_2c

    .line 1118
    const/4 v1, 0x0

    move v3, v7

    .line 1119
    goto/16 :goto_e

    .line 1121
    :cond_2c
    sub-float v3, v7, v5

    .line 1122
    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_2d

    .line 1123
    const/4 v1, 0x1

    goto/16 :goto_e

    .line 1125
    :cond_2d
    const/4 v1, 0x0

    .line 1127
    goto/16 :goto_e

    .line 1131
    :cond_2e
    const/4 v3, 0x2

    if-ne v10, v3, :cond_30

    .line 1132
    sub-float v3, v7, v5

    .line 1133
    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_2f

    .line 1134
    const/4 v1, 0x1

    goto/16 :goto_e

    .line 1136
    :cond_2f
    const/4 v1, 0x0

    .line 1138
    goto/16 :goto_e

    .line 1141
    :cond_30
    add-int/lit8 v3, v6, -0x1

    .line 1142
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move v6, v3

    goto/16 :goto_d

    .line 1149
    :cond_31
    add-int/lit8 v1, v8, -0x1

    goto/16 :goto_f

    .line 1159
    :cond_32
    iget-object v3, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    sget-object v4, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;->ENGLISH:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    if-ne v3, v4, :cond_42

    .line 1160
    const/4 v5, 0x0

    .line 1161
    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->T:F

    add-float v4, v7, v3

    .line 1162
    const/4 v3, 0x0

    :goto_14
    iget v6, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->d:I

    iget v10, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->c:I

    sub-int/2addr v6, v10

    add-int/lit8 v6, v6, 0x1

    if-ge v3, v6, :cond_33

    .line 1163
    iget v6, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->c:I

    add-int/2addr v6, v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c(I)Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;

    move-result-object v6

    .line 1164
    iget v10, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->f:F

    add-float/2addr v10, v4

    cmpl-float v10, v10, p5

    if-lez v10, :cond_34

    move v5, v3

    .line 1171
    :cond_33
    if-nez v5, :cond_35

    .line 1172
    add-int/lit8 v1, v8, -0x1

    move v3, v9

    :goto_15
    move v12, v1

    move v13, v3

    .line 1247
    goto/16 :goto_10

    .line 1168
    :cond_34
    iget v6, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->f:F

    add-float/2addr v4, v6

    .line 1162
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 1174
    :cond_35
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 1175
    const/4 v3, 0x0

    :goto_16
    iget v10, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->d:I

    iget v11, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->c:I

    sub-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x1

    if-ge v3, v10, :cond_36

    .line 1176
    iget v10, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->c:I

    add-int/2addr v10, v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c(I)Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;

    move-result-object v10

    .line 1177
    iget-char v10, v10, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->c:C

    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1175
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 1179
    :cond_36
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/e/a/c;->a()Lcom/netease/reader/bookreader/engine/main/book/e/a/c;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/netease/reader/bookreader/engine/main/book/e/a/c;->b(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/e/a/a;

    move-result-object v3

    .line 1182
    invoke-virtual {v3, v5}, Lcom/netease/reader/bookreader/engine/main/book/e/a/a;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 1183
    new-instance v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;

    invoke-direct {v6}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;-><init>()V

    .line 1184
    sget-object v3, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;->ENGLISH:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    iput-object v3, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    .line 1185
    const/4 v3, 0x0

    move/from16 v17, v3

    move v3, v4

    move/from16 v4, v17

    :goto_17
    if-ge v4, v5, :cond_39

    .line 1186
    iget v7, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->c:I

    add-int/2addr v7, v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c(I)Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;

    move-result-object v7

    .line 1187
    iget v10, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->c:I

    add-int/2addr v10, v4

    invoke-virtual {v6, v7, v10}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a(Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;I)V

    .line 1189
    add-int/lit8 v10, v5, -0x1

    if-ne v4, v10, :cond_37

    .line 1190
    iget-char v10, v7, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->c:C

    const/16 v11, 0x2d

    if-ne v10, v11, :cond_38

    .line 1191
    move-object/from16 v0, p0

    iget v7, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->T:F

    sub-float/2addr v3, v7

    .line 1185
    :cond_37
    :goto_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 1194
    :cond_38
    const/4 v10, 0x1

    iput-boolean v10, v7, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->h:Z

    goto :goto_18

    .line 1198
    :cond_39
    new-instance v7, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;

    invoke-direct {v7}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;-><init>()V

    .line 1199
    sget-object v4, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;->ENGLISH:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    iput-object v4, v7, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    move v4, v5

    .line 1200
    :goto_19
    iget v5, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->d:I

    iget v10, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->c:I

    sub-int/2addr v5, v10

    add-int/lit8 v5, v5, 0x1

    if-ge v4, v5, :cond_3a

    .line 1201
    iget v5, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->c:I

    add-int/2addr v5, v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c(I)Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;

    move-result-object v5

    .line 1202
    iget v10, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->c:I

    add-int/2addr v10, v4

    invoke-virtual {v7, v5, v10}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a(Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;I)V

    .line 1200
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 1204
    :cond_3a
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 1205
    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v6}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 1206
    add-int/lit8 v1, v8, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v7}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 1207
    add-int/lit8 v1, v9, 0x1

    move v7, v3

    move v3, v1

    move v1, v8

    .line 1210
    goto/16 :goto_15

    .line 1212
    :cond_3b
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/e/a/a;I)I

    move-result v6

    if-lez v6, :cond_41

    move v3, v6

    .line 1213
    :goto_1a
    if-ge v3, v5, :cond_3c

    .line 1214
    iget v7, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->c:I

    add-int/2addr v7, v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c(I)Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;

    move-result-object v7

    .line 1215
    iget v7, v7, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->f:F

    sub-float/2addr v4, v7

    .line 1213
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 1217
    :cond_3c
    new-instance v5, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;

    invoke-direct {v5}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;-><init>()V

    .line 1218
    sget-object v3, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;->ENGLISH:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    iput-object v3, v5, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    .line 1219
    const/4 v3, 0x0

    move/from16 v17, v3

    move v3, v4

    move/from16 v4, v17

    :goto_1b
    if-ge v4, v6, :cond_3f

    .line 1220
    iget v7, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->c:I

    add-int/2addr v7, v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c(I)Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;

    move-result-object v7

    .line 1221
    iget v10, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->c:I

    add-int/2addr v10, v4

    invoke-virtual {v5, v7, v10}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a(Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;I)V

    .line 1223
    add-int/lit8 v10, v6, -0x1

    if-ne v4, v10, :cond_3d

    .line 1224
    iget-char v10, v7, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->c:C

    const/16 v11, 0x2d

    if-ne v10, v11, :cond_3e

    .line 1225
    move-object/from16 v0, p0

    iget v7, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->T:F

    sub-float/2addr v3, v7

    .line 1219
    :cond_3d
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 1227
    :cond_3e
    const/4 v10, 0x1

    iput-boolean v10, v7, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->h:Z

    goto :goto_1c

    .line 1231
    :cond_3f
    new-instance v7, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;

    invoke-direct {v7}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;-><init>()V

    .line 1232
    sget-object v4, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;->ENGLISH:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    iput-object v4, v7, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->b:Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock$Type;

    move v4, v6

    .line 1233
    :goto_1d
    iget v6, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->d:I

    iget v10, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->c:I

    sub-int/2addr v6, v10

    add-int/lit8 v6, v6, 0x1

    if-ge v4, v6, :cond_40

    .line 1234
    iget v6, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->c:I

    add-int/2addr v6, v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c(I)Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;

    move-result-object v6

    .line 1235
    iget v10, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->c:I

    add-int/2addr v10, v4

    invoke-virtual {v7, v6, v10}, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a(Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;I)V

    .line 1233
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 1237
    :cond_40
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 1238
    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v5}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 1239
    add-int/lit8 v1, v8, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v7}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 1240
    add-int/lit8 v1, v9, 0x1

    move v7, v3

    move v3, v1

    move v1, v8

    .line 1243
    goto/16 :goto_15

    .line 1244
    :cond_41
    add-int/lit8 v1, v8, -0x1

    move v3, v9

    goto/16 :goto_15

    .line 1248
    :cond_42
    add-int/lit8 v1, v8, -0x1

    move v12, v1

    move v13, v9

    goto/16 :goto_10

    .line 1293
    :cond_43
    iget v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;->i:F

    add-float/2addr v2, v3

    iput v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;->i:F

    .line 1296
    :cond_44
    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/n;->a(Lcom/netease/reader/bookreader/engine/main/book/model/l;)V

    .line 1297
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->a(Lcom/netease/reader/bookreader/engine/main/book/model/n;)V

    .line 1299
    const/4 v3, 0x0

    .line 1301
    add-int/lit8 v1, v12, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;

    iget v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->c:I

    .line 1302
    add-int/lit8 v14, v12, 0x1

    move v1, v3

    .line 1090
    :goto_1e
    add-int/lit8 v8, v12, 0x1

    move v9, v13

    move v7, v1

    goto/16 :goto_c

    .line 1306
    :cond_45
    iget v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/WordBlock;->a:F

    add-float/2addr v1, v7

    move v12, v8

    move v13, v9

    goto :goto_1e

    .line 1310
    :cond_46
    const/4 v1, 0x0

    cmpl-float v1, v7, v1

    if-lez v1, :cond_4e

    .line 1311
    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;

    add-int/lit8 v3, v15, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->k:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->l:F

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->t:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->R:F

    add-float/2addr v11, v4

    move/from16 v4, p4

    invoke-direct/range {v1 .. v11}, Lcom/netease/reader/bookreader/engine/main/book/model/n;-><init>(IIIFFFFFFF)V

    .line 1314
    if-nez v2, :cond_48

    .line 1315
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/n;->a(Z)V

    .line 1316
    iget v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;->g:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->Q:F

    add-float/2addr v2, v3

    iput v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;->g:F

    .line 1317
    iget v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;->i:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->Q:F

    sub-float/2addr v2, v3

    iput v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;->i:F

    .line 1318
    invoke-virtual/range {p2 .. p2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b()B

    move-result v2

    const/16 v3, 0x1f

    if-eq v2, v3, :cond_47

    .line 1319
    invoke-virtual/range {p2 .. p2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b()B

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_47

    .line 1320
    invoke-virtual/range {p2 .. p2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b()B

    move-result v2

    const/16 v3, 0x21

    if-eq v2, v3, :cond_47

    .line 1321
    invoke-virtual/range {p2 .. p2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b()B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_47

    .line 1322
    invoke-virtual/range {p2 .. p2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b()B

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_47

    .line 1323
    invoke-virtual/range {p2 .. p2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b()B

    move-result v2

    const/16 v3, 0x24

    if-ne v2, v3, :cond_48

    :cond_47
    if-nez p4, :cond_48

    .line 1324
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->y:F

    iput v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;->l:F

    .line 1328
    :cond_48
    invoke-virtual/range {p2 .. p2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b()B

    move-result v2

    const/16 v3, 0x1f

    if-eq v2, v3, :cond_49

    .line 1329
    invoke-virtual/range {p2 .. p2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b()B

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_49

    .line 1330
    invoke-virtual/range {p2 .. p2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b()B

    move-result v2

    const/16 v3, 0x21

    if-eq v2, v3, :cond_49

    .line 1331
    invoke-virtual/range {p2 .. p2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b()B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_49

    .line 1332
    invoke-virtual/range {p2 .. p2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b()B

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_49

    .line 1333
    invoke-virtual/range {p2 .. p2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b()B

    move-result v2

    const/16 v3, 0x24

    if-ne v2, v3, :cond_4a

    :cond_49
    if-nez p4, :cond_4a

    .line 1334
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->y:F

    iput v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;->m:F

    .line 1337
    :cond_4a
    sub-float v2, p5, v7

    .line 1338
    iget v3, v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;->a:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c(I)Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;

    move-result-object v3

    .line 1339
    iget v4, v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;->b:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c(I)Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;

    move-result-object v4

    .line 1340
    iget-char v5, v3, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->c:C

    const/16 v6, 0x20

    if-ne v5, v6, :cond_4b

    .line 1341
    iget v5, v3, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->f:F

    add-float/2addr v2, v5

    .line 1342
    const/4 v5, 0x0

    iput v5, v3, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->f:F

    .line 1344
    :cond_4b
    iget-char v3, v4, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->c:C

    const/16 v5, 0x20

    if-ne v3, v5, :cond_4c

    .line 1345
    iget v3, v4, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->f:F

    add-float/2addr v2, v3

    .line 1346
    const/4 v3, 0x0

    iput v3, v4, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->f:F

    .line 1349
    :cond_4c
    const/4 v3, 0x4

    move/from16 v0, p1

    if-ne v0, v3, :cond_4f

    .line 1350
    iput v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;->g:F

    .line 1355
    :cond_4d
    :goto_1f
    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/n;->a(Lcom/netease/reader/bookreader/engine/main/book/model/l;)V

    .line 1356
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->a(Lcom/netease/reader/bookreader/engine/main/book/model/n;)V

    .line 1358
    :cond_4e
    return-void

    .line 1351
    :cond_4f
    const/4 v3, 0x1

    move/from16 v0, p1

    if-ne v0, v3, :cond_4d

    .line 1352
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;->g:F

    goto :goto_1f

    :cond_50
    move v5, v2

    move v2, v12

    goto/16 :goto_12

    :cond_51
    move v2, v3

    move v4, v14

    goto/16 :goto_11

    :cond_52
    move v1, v4

    move v3, v7

    goto/16 :goto_e
.end method

.method private a(Landroid/graphics/Canvas;Lcom/netease/reader/bookreader/engine/main/book/model/d;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 2534
    if-nez p1, :cond_1

    .line 2555
    :cond_0
    :goto_0
    return-void

    .line 2538
    :cond_1
    if-nez p2, :cond_2

    .line 2539
    iget-object v6, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    .line 2542
    :goto_1
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->d(Landroid/graphics/Canvas;)V

    .line 2544
    invoke-virtual {v6}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2545
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->p:F

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aA:F

    mul-float/2addr v1, v7

    sub-float/2addr v0, v1

    div-float v5, v0, v7

    .line 2546
    iget v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->u:F

    .line 2548
    iget-object v2, v6, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Landroid/graphics/Canvas;Lcom/netease/reader/bookreader/engine/main/book/model/f;IFFLcom/netease/reader/bookreader/engine/main/book/model/d;)V

    .line 2550
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->u:F

    add-float/2addr v0, v5

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aA:F

    mul-float/2addr v1, v7

    add-float v4, v0, v1

    .line 2552
    iget-object v2, v6, Lcom/netease/reader/bookreader/engine/main/book/model/d;->b:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Landroid/graphics/Canvas;Lcom/netease/reader/bookreader/engine/main/book/model/f;IFFLcom/netease/reader/bookreader/engine/main/book/model/d;)V

    goto :goto_0

    :cond_2
    move-object v6, p2

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;Lcom/netease/reader/bookreader/engine/main/book/model/f;I)V
    .locals 11

    .prologue
    .line 2812
    invoke-virtual {p2}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->h()Ljava/util/List;

    move-result-object v6

    .line 2813
    const/4 v1, 0x0

    .line 2814
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    div-int/lit8 v0, v0, 0x4

    int-to-float v2, v0

    .line 2815
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->n:I

    int-to-float v7, v0

    .line 2816
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->B:F

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    iget v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->D:F

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    iget v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->C:F

    add-float/2addr v3, v0

    .line 2817
    const/4 v0, 0x0

    move v4, v3

    move v3, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 2818
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;

    .line 2819
    iget v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;->j:F

    add-float/2addr v4, v0

    .line 2817
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 2823
    :cond_0
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 2824
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->G:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2825
    add-float v3, v1, v7

    add-float/2addr v4, v2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2827
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->B:F

    add-float v1, v2, v0

    .line 2829
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 2830
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;

    .line 2831
    iget-object v3, v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;->d:Lcom/netease/reader/bookreader/engine/main/book/model/l;

    iget v4, v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;->e:I

    invoke-virtual {v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->b(I)Lcom/netease/reader/bookreader/engine/main/book/model/o;

    move-result-object v5

    .line 2832
    invoke-direct {p0, v5}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->b(Lcom/netease/reader/bookreader/engine/main/book/model/o;)F

    .line 2833
    iget v3, v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;->j:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 2834
    iget v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->z:F

    iget v4, v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;->g:F

    add-float/2addr v3, v4

    .line 2835
    iget v4, v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;->j:F

    add-float v7, v2, v4

    .line 2836
    const/4 v2, 0x0

    :goto_2
    iget v4, v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;->b:I

    iget v8, v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;->a:I

    sub-int/2addr v4, v8

    add-int/lit8 v4, v4, 0x1

    if-ge v2, v4, :cond_4

    .line 2837
    iget v4, v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;->a:I

    add-int/2addr v4, v2

    invoke-virtual {v5, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c(I)Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;

    move-result-object v8

    .line 2838
    invoke-virtual {v8}, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2839
    invoke-virtual {v8}, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2840
    iget-object v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->h:Landroid/graphics/Paint;

    .line 2844
    :goto_3
    iget v9, v8, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->f:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_1

    .line 2845
    iget-char v9, v8, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->c:C

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;->k:F

    sub-float v10, v7, v10

    invoke-virtual {p1, v9, v3, v10, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2846
    iget v4, v8, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->f:F

    add-float/2addr v3, v4

    .line 2847
    iget v4, v8, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->g:F

    add-float/2addr v3, v4

    .line 2848
    iget-boolean v4, v8, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->h:Z

    if-eqz v4, :cond_1

    .line 2849
    const-string/jumbo v4, "-"

    iget v8, v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;->k:F

    sub-float v8, v7, v8

    iget-object v9, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2836
    :cond_1
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2842
    :cond_2
    iget-object v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->f:Landroid/graphics/Paint;

    goto :goto_3

    .line 2854
    :cond_3
    iget v4, v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;->j:F

    sub-float v4, v7, v4

    iget v9, v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;->j:F

    iget-object v10, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aR:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v4, v9

    .line 2855
    iget-object v9, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aR:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    invoke-virtual {p1, v9, v3, v4, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2856
    iget v4, v8, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->f:F

    add-float/2addr v3, v4

    .line 2857
    iget v4, v8, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->g:F

    add-float/2addr v3, v4

    goto :goto_4

    .line 2860
    :cond_4
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->D:F

    add-float v2, v7, v0

    .line 2829
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 2863
    :cond_6
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/netease/reader/bookreader/engine/main/book/model/f;IFFLcom/netease/reader/bookreader/engine/main/book/model/d;)V
    .locals 14

    .prologue
    .line 2599
    invoke-virtual/range {p2 .. p2}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 2600
    invoke-virtual/range {p2 .. p2}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->b()I

    move-result v1

    if-nez v1, :cond_19

    .line 2601
    invoke-virtual/range {p2 .. p2}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->h()Ljava/util/List;

    move-result-object v9

    .line 2602
    if-eqz v9, :cond_18

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_18

    .line 2603
    invoke-direct {p0, v9}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->b(Ljava/util/List;)V

    .line 2605
    move/from16 v0, p3

    invoke-direct {p0, p1, v9, v0}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Landroid/graphics/Canvas;Ljava/util/List;I)V

    .line 2608
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_16

    .line 2609
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;

    .line 2610
    iget-object v1, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->d:Lcom/netease/reader/bookreader/engine/main/book/model/l;

    iget v2, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->e:I

    invoke-virtual {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->b(I)Lcom/netease/reader/bookreader/engine/main/book/model/o;

    move-result-object v10

    .line 2611
    invoke-direct {p0, v10}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->b(Lcom/netease/reader/bookreader/engine/main/book/model/o;)F

    .line 2612
    invoke-virtual {v10}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b()B

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 2608
    :cond_0
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    .line 2623
    :sswitch_0
    iget v1, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->j:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 2624
    iget v1, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->g:F

    add-float v3, p4, v1

    .line 2625
    iget v1, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->h:F

    iget v2, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->j:F

    add-float v5, v1, v2

    .line 2627
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    iget v1, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->b:I

    iget v2, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->a:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-ge v4, v1, :cond_7

    .line 2628
    iget v1, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->a:I

    add-int/2addr v1, v4

    invoke-virtual {v10, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c(I)Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;

    move-result-object v6

    .line 2629
    invoke-virtual {v6}, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2630
    invoke-virtual {v6}, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2631
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->h:Landroid/graphics/Paint;

    .line 2635
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v11

    .line 2636
    iget-boolean v2, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->b:Z

    if-eqz v2, :cond_1

    .line 2637
    iget-boolean v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->U:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v12, Lcom/netease/reader/b$a;->book_search_bookname_text_color_black:I

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 2639
    :goto_4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2642
    :cond_1
    iget v2, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->f:F

    const/4 v12, 0x0

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_1b

    .line 2643
    iget-char v2, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->c:C

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    iget v12, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->k:F

    sub-float v12, v5, v12

    invoke-virtual {p1, v2, v3, v12, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2644
    iget v2, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->f:F

    add-float/2addr v2, v3

    .line 2645
    iget v3, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->g:F

    add-float/2addr v2, v3

    .line 2646
    iget-boolean v3, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->h:Z

    if-eqz v3, :cond_2

    .line 2647
    const-string/jumbo v3, "-"

    iget v12, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->k:F

    sub-float v12, v5, v12

    iget-object v13, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2651
    :cond_2
    :goto_5
    iget-boolean v3, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->b:Z

    if-eqz v3, :cond_3

    .line 2652
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 2627
    :cond_3
    :goto_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v3, v2

    goto :goto_2

    .line 2633
    :cond_4
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->f:Landroid/graphics/Paint;

    goto :goto_3

    .line 2637
    :cond_5
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->c:Landroid/content/Context;

    .line 2638
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v12, Lcom/netease/reader/b$a;->book_search_bookname_text_color:I

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_4

    .line 2656
    :cond_6
    iget v1, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->h:F

    iget v2, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->j:F

    iget-object v11, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aR:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v2, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v2, v11

    add-float/2addr v1, v2

    .line 2657
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aR:Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    invoke-virtual {p1, v2, v3, v1, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2658
    iget v1, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->f:F

    add-float/2addr v1, v3

    .line 2659
    iget v2, v6, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->g:F

    add-float/2addr v2, v1

    goto :goto_6

    .line 2663
    :cond_7
    invoke-virtual {v10}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->i()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->f()I

    move-result v1

    .line 2665
    const/4 v3, 0x0

    .line 2667
    const/4 v5, 0x0

    .line 2668
    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    .line 2669
    iget v2, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->h:F

    iget v3, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->j:F

    add-float/2addr v3, v2

    .line 2670
    iget v2, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->h:F

    iget v4, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->j:F

    add-float v5, v2, v4

    .line 2679
    :cond_8
    :goto_7
    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v2, 0x4

    if-eq v1, v2, :cond_9

    const/16 v2, 0x8

    if-ne v1, v2, :cond_a

    .line 2682
    :cond_9
    iget v1, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->g:F

    add-float v2, p4, v1

    .line 2683
    iget v1, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->g:F

    add-float v1, v1, p4

    iget v4, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->i:F

    add-float/2addr v4, v1

    .line 2684
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 2685
    const/high16 v1, -0x1000000

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    move-object v1, p1

    .line 2686
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2690
    :cond_a
    invoke-virtual {v10}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b()B

    move-result v1

    const/16 v2, 0x26

    if-ne v1, v2, :cond_0

    iget-boolean v1, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->c:Z

    if-eqz v1, :cond_0

    .line 2691
    iget v1, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->g:F

    add-float v1, v1, p4

    iget v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aH:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 2692
    iget v2, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->h:F

    iget v3, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->j:F

    iget-object v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aG:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 2693
    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aG:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 2671
    :cond_b
    const/4 v2, 0x4

    if-ne v1, v2, :cond_c

    .line 2672
    iget v3, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->h:F

    .line 2673
    iget v5, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->h:F

    goto :goto_7

    .line 2674
    :cond_c
    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    .line 2675
    iget v2, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->h:F

    iget v3, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->j:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 2676
    iget v2, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->h:F

    iget v4, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->j:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float v5, v2, v4

    goto :goto_7

    .line 2701
    :sswitch_1
    iget v1, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->j:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 2702
    invoke-virtual {v10}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c()Z

    move-result v1

    if-nez v1, :cond_10

    .line 2703
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 2704
    iget v4, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->h:F

    .line 2705
    iget v1, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->g:F

    add-float v5, p4, v1

    .line 2706
    iget v1, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->j:F

    .line 2707
    add-float v2, v4, v1

    iget v6, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    int-to-float v6, v6

    iget v11, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->x:F

    sub-float/2addr v6, v11

    cmpl-float v2, v2, v6

    if-lez v2, :cond_d

    .line 2708
    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->x:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, v4

    .line 2710
    :cond_d
    invoke-virtual {v10}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2711
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 2713
    :cond_e
    invoke-virtual {v10}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->d()Ljava/lang/String;

    move-result-object v2

    iget v6, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->i:F

    iget v11, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->j:F

    invoke-direct {p0, v2, v6, v11}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->b(Ljava/lang/String;FF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2714
    if-eqz v2, :cond_f

    .line 2715
    invoke-virtual {v10, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->a(Landroid/graphics/Bitmap;)V

    .line 2718
    :cond_f
    if-eqz v2, :cond_0

    .line 2720
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v1, v6

    .line 2721
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v6

    iput v10, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->o:F

    .line 2722
    invoke-virtual {v3, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2723
    iget v6, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->o:F

    sub-float v6, p5, v6

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v6, v10

    add-float/2addr v5, v6

    .line 2724
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2725
    const/4 v6, 0x0

    invoke-virtual {p1, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 2727
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->o:F

    add-float/2addr v3, v5

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v3, v6

    add-float/2addr v1, v4

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v1, v6

    invoke-direct {v2, v5, v4, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 2732
    :cond_10
    invoke-virtual {v10}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2735
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2736
    :cond_11
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-virtual {v10}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2737
    if-eqz v3, :cond_13

    .line 2738
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->n:I

    mul-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    int-to-float v1, v1

    .line 2739
    iget v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-nez v2, :cond_14

    .line 2740
    iget v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->n:I

    int-to-float v2, v2

    .line 2750
    :goto_8
    float-to-int v4, v2

    float-to-int v5, v1

    invoke-static {v3, v4, v5}, Lcom/netease/reader/bookreader/Utils/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2752
    if-eqz v3, :cond_12

    .line 2753
    invoke-virtual {v10, v3}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->a(Landroid/graphics/Bitmap;)V

    .line 2754
    iput v2, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->o:F

    .line 2755
    iput v1, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->p:F

    :cond_12
    move-object v1, v3

    .line 2760
    :cond_13
    if-eqz v1, :cond_0

    .line 2761
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 2762
    iget v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->n:I

    int-to-float v3, v3

    iget v4, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->o:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 2763
    iget v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    int-to-float v4, v4

    iget v5, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->p:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 2764
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2765
    const/4 v5, 0x0

    invoke-virtual {p1, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 2768
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->o:F

    add-float/2addr v2, v3

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v2, v5

    iget v5, v7, Lcom/netease/reader/bookreader/engine/main/book/model/n;->p:F

    add-float/2addr v5, v4

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    invoke-direct {v1, v3, v4, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 2742
    :cond_14
    iget v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_15

    .line 2743
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    mul-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v1, v2

    int-to-float v2, v1

    .line 2744
    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    int-to-float v1, v1

    goto :goto_8

    .line 2746
    :cond_15
    iget v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->n:I

    int-to-float v2, v2

    .line 2747
    goto :goto_8

    .line 2778
    :cond_16
    const/4 v1, 0x0

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;

    .line 2779
    const-string/jumbo v2, ""

    .line 2781
    :try_start_0
    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    iget-object v4, v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;->d:Lcom/netease/reader/bookreader/engine/main/book/model/l;

    invoke-virtual {v4}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->a(I)Lcom/netease/reader/bookreader/engine/main/book/model/e;

    move-result-object v3

    .line 2782
    if-eqz v3, :cond_17

    .line 2783
    iget-object v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;->d:Lcom/netease/reader/bookreader/engine/main/book/model/l;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v4, v3, v5}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->a(Lcom/netease/reader/bookreader/engine/main/book/model/e;[Ljava/lang/Object;)Lcom/netease/reader/bookreader/engine/main/book/model/e;

    move-result-object v3

    .line 2784
    if-eqz v3, :cond_17

    .line 2785
    iget-object v2, v3, Lcom/netease/reader/bookreader/engine/main/book/model/e;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_17
    move-object v3, v2

    .line 2791
    :goto_9
    iget-object v2, v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;->d:Lcom/netease/reader/bookreader/engine/main/book/model/l;

    iget v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;->e:I

    invoke-virtual {v2, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->b(I)Lcom/netease/reader/bookreader/engine/main/book/model/o;

    move-result-object v1

    .line 2792
    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c()Z

    move-result v1

    if-nez v1, :cond_18

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    .line 2793
    invoke-direct/range {v1 .. v6}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/model/f;ILcom/netease/reader/bookreader/engine/main/book/model/d;)V

    .line 2802
    :cond_18
    :goto_a
    return-void

    .line 2788
    :catch_0
    move-exception v3

    .line 2789
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v2

    goto :goto_9

    .line 2796
    :cond_19
    invoke-virtual/range {p2 .. p2}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->b()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1a

    .line 2797
    invoke-direct/range {p0 .. p3}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Landroid/graphics/Canvas;Lcom/netease/reader/bookreader/engine/main/book/model/f;I)V

    goto :goto_a

    .line 2799
    :cond_1a
    invoke-direct/range {p0 .. p3}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->b(Landroid/graphics/Canvas;Lcom/netease/reader/bookreader/engine/main/book/model/f;I)V

    goto :goto_a

    :cond_1b
    move v2, v3

    goto/16 :goto_5

    .line 2612
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0xf -> :sswitch_0
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
        0x21 -> :sswitch_0
        0x22 -> :sswitch_0
        0x23 -> :sswitch_0
        0x24 -> :sswitch_0
        0x26 -> :sswitch_0
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Landroid/graphics/Canvas;Lcom/netease/reader/bookreader/engine/main/book/model/f;Lcom/netease/reader/bookreader/engine/main/book/model/d;)V
    .locals 7

    .prologue
    .line 2519
    if-nez p1, :cond_0

    .line 2531
    :goto_0
    return-void

    .line 2523
    :cond_0
    if-nez p2, :cond_1

    .line 2524
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v2, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    .line 2525
    iget-object v6, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    .line 2528
    :goto_1
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->d(Landroid/graphics/Canvas;)V

    .line 2529
    const/4 v3, 0x0

    iget v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->u:F

    iget v5, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->p:F

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Landroid/graphics/Canvas;Lcom/netease/reader/bookreader/engine/main/book/model/f;IFFLcom/netease/reader/bookreader/engine/main/book/model/d;)V

    goto :goto_0

    :cond_1
    move-object v6, p3

    move-object v2, p2

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;Lcom/netease/reader/bookreader/engine/main/book/model/f;ILcom/netease/reader/bookreader/engine/main/book/model/d;)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    .line 2874
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 2875
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 2876
    iget v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->u:F

    float-to-int v2, v2

    .line 2877
    iget v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    int-to-float v3, v3

    iget v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->x:F

    int-to-float v5, v1

    add-float/2addr v4, v5

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 2878
    iget-object v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->V:Landroid/graphics/drawable/Drawable;

    add-int v5, v2, v0

    add-int v6, v3, v1

    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2879
    iget-object v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2880
    iget-object v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->c:Landroid/content/Context;

    invoke-static {v4, v8}, Lcom/netease/reader/bookreader/Utils/d;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v2, v4

    .line 2881
    iget-object v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->c:Landroid/content/Context;

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-static {v4, v5}, Lcom/netease/reader/bookreader/Utils/d;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->X:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v4, v2

    .line 2882
    iget-object v5, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->c:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/netease/reader/bookreader/Utils/d;->a(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v3, v5

    .line 2883
    iget-object v5, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->c:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/netease/reader/bookreader/Utils/d;->a(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v1, v5

    .line 2884
    iget-object v5, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->W:Landroid/graphics/drawable/Drawable;

    add-int/2addr v1, v3

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2885
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2886
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2889
    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    int-to-float v1, v1

    iget v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->x:F

    iget v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->H:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v7

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    sub-float/2addr v1, v3

    .line 2890
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "HH:mm"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 2891
    add-int/2addr v0, v2

    .line 2892
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->c:Landroid/content/Context;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v2, v4}, Lcom/netease/reader/bookreader/Utils/d;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2895
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2896
    const-string/jumbo v0, "%.2f%%"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0, p3}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/f;)F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2897
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->n:I

    int-to-float v0, v0

    iget v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->v:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 2898
    int-to-float v0, v0

    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2900
    invoke-virtual {p3}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2902
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->u:F

    float-to-int v0, v0

    .line 2903
    const/4 v0, 0x0

    .line 2904
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 2909
    :goto_0
    if-eqz p2, :cond_0

    .line 2910
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2911
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 2912
    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->p:F

    sub-float v0, v1, v0

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->c:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/netease/reader/bookreader/Utils/d;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 2913
    new-instance v1, Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->j:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p2, v1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2914
    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->u:F

    iget v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->w:F

    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->c:Landroid/content/Context;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/netease/reader/bookreader/Utils/d;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2917
    :cond_0
    return-void

    .line 2906
    :cond_1
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2907
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->h()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/model/n;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 2928
    .line 2931
    packed-switch p3, :pswitch_data_0

    move v7, v0

    move v1, v0

    .line 2948
    :goto_0
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 2952
    const/4 v0, 0x0

    move v9, v0

    move-object v4, v6

    move-object v2, v6

    move-object v3, v6

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    .line 2953
    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netease/reader/bookreader/engine/main/book/model/n;

    .line 2954
    iget-object v0, v6, Lcom/netease/reader/bookreader/engine/main/book/model/n;->d:Lcom/netease/reader/bookreader/engine/main/book/model/l;

    iget v8, v6, Lcom/netease/reader/bookreader/engine/main/book/model/n;->e:I

    invoke-virtual {v0, v8}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->b(I)Lcom/netease/reader/bookreader/engine/main/book/model/o;

    move-result-object v8

    .line 2955
    if-nez v3, :cond_0

    move-object v0, v6

    move-object v2, v8

    .line 2952
    :goto_2
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move-object v4, v6

    move-object v3, v2

    move-object v2, v0

    goto :goto_1

    .line 2933
    :pswitch_0
    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->u:F

    .line 2934
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->p:F

    move v7, v0

    .line 2935
    goto :goto_0

    .line 2938
    :pswitch_1
    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->u:F

    .line 2939
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->p:F

    iget v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aA:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    move v7, v0

    .line 2940
    goto :goto_0

    .line 2943
    :pswitch_2
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->n:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aA:F

    add-float/2addr v1, v0

    .line 2944
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->p:F

    iget v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aA:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    move v7, v0

    goto :goto_0

    .line 2960
    :cond_0
    if-ne v3, v8, :cond_1

    move-object v0, v2

    move-object v2, v3

    .line 2961
    goto :goto_2

    .line 2963
    :cond_1
    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->i()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->j()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2964
    iget v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/n;->h:F

    add-float v3, v1, v7

    iget v0, v4, Lcom/netease/reader/bookreader/engine/main/book/model/n;->h:F

    iget v4, v4, Lcom/netease/reader/bookreader/engine/main/book/model/n;->j:F

    add-float/2addr v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object v0, v6

    move-object v2, v8

    .line 2968
    goto :goto_2

    .line 2973
    :cond_2
    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->i()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->j()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2974
    iget v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/n;->h:F

    add-float v3, v1, v7

    iget v0, v4, Lcom/netease/reader/bookreader/engine/main/book/model/n;->h:F

    iget v4, v4, Lcom/netease/reader/bookreader/engine/main/book/model/n;->j:F

    add-float/2addr v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2977
    return-void

    .line 2931
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/engine/main/book/c/a;Lcom/netease/reader/bookreader/engine/main/book/model/l;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->b(Lcom/netease/reader/bookreader/engine/main/book/model/l;)V

    return-void
.end method

.method private a(Lcom/netease/reader/bookreader/engine/main/book/model/l;)V
    .locals 13

    .prologue
    const/16 v11, 0xa

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 705
    if-nez p1, :cond_1

    .line 763
    :cond_0
    :goto_0
    return-void

    .line 709
    :cond_1
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->g()V

    .line 711
    iget v6, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->q:F

    .line 712
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-direct {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/f;-><init>()V

    move-object v2, v0

    move v3, v4

    move v0, v1

    .line 714
    :goto_1
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->d()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 715
    invoke-virtual {p1, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->b(I)Lcom/netease/reader/bookreader/engine/main/book/model/o;

    move-result-object v7

    move v5, v1

    .line 716
    :goto_2
    invoke-virtual {v7}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->h()I

    move-result v8

    if-ge v5, v8, :cond_6

    .line 717
    invoke-virtual {v7, v5}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->a(I)Lcom/netease/reader/bookreader/engine/main/book/model/n;

    move-result-object v8

    .line 718
    invoke-virtual {v7}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b()B

    move-result v9

    if-ne v9, v11, :cond_3

    invoke-virtual {v7}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 720
    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    .line 721
    invoke-virtual {v2, v8}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->a(Lcom/netease/reader/bookreader/engine/main/book/model/n;)V

    .line 722
    invoke-virtual {p1, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->a(Lcom/netease/reader/bookreader/engine/main/book/model/f;)V

    .line 723
    new-instance v3, Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-direct {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/f;-><init>()V

    move v2, v5

    move v5, v4

    .line 716
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v12, v2

    move-object v2, v3

    move v3, v5

    move v5, v12

    goto :goto_2

    .line 727
    :cond_2
    invoke-virtual {p1, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->a(Lcom/netease/reader/bookreader/engine/main/book/model/f;)V

    .line 728
    new-instance v2, Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-direct {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/f;-><init>()V

    .line 729
    invoke-virtual {v2, v8}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->a(Lcom/netease/reader/bookreader/engine/main/book/model/n;)V

    .line 730
    invoke-virtual {p1, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->a(Lcom/netease/reader/bookreader/engine/main/book/model/f;)V

    .line 731
    new-instance v3, Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-direct {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/f;-><init>()V

    move v2, v5

    move v5, v4

    .line 733
    goto :goto_3

    .line 736
    :cond_3
    iget v9, v8, Lcom/netease/reader/bookreader/engine/main/book/model/n;->j:F

    add-float/2addr v9, v3

    cmpl-float v9, v9, v6

    if-lez v9, :cond_5

    .line 738
    invoke-virtual {v7}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b()B

    move-result v9

    if-ne v9, v11, :cond_4

    .line 739
    sub-float v3, v6, v3

    iget v9, v8, Lcom/netease/reader/bookreader/engine/main/book/model/n;->j:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    const/high16 v10, 0x40400000    # 3.0f

    div-float/2addr v9, v10

    cmpl-float v3, v3, v9

    if-lez v3, :cond_4

    .line 740
    invoke-virtual {v2, v8}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->a(Lcom/netease/reader/bookreader/engine/main/book/model/n;)V

    .line 741
    invoke-virtual {p1, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->a(Lcom/netease/reader/bookreader/engine/main/book/model/f;)V

    .line 742
    new-instance v3, Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-direct {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/f;-><init>()V

    move v2, v5

    move v5, v4

    .line 744
    goto :goto_3

    .line 747
    :cond_4
    invoke-virtual {p1, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->a(Lcom/netease/reader/bookreader/engine/main/book/model/f;)V

    .line 748
    new-instance v3, Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-direct {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/f;-><init>()V

    .line 749
    add-int/lit8 v5, v5, -0x1

    move v2, v5

    move v5, v4

    .line 751
    goto :goto_3

    .line 753
    :cond_5
    iget v9, v8, Lcom/netease/reader/bookreader/engine/main/book/model/n;->l:F

    iget v10, v8, Lcom/netease/reader/bookreader/engine/main/book/model/n;->j:F

    add-float/2addr v9, v10

    iget v10, v8, Lcom/netease/reader/bookreader/engine/main/book/model/n;->m:F

    add-float/2addr v9, v10

    add-float/2addr v3, v9

    .line 754
    invoke-virtual {v2, v8}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->a(Lcom/netease/reader/bookreader/engine/main/book/model/n;)V

    move v12, v5

    move v5, v3

    move-object v3, v2

    move v2, v12

    goto :goto_3

    .line 714
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 760
    :cond_7
    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 761
    invoke-virtual {p1, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->a(Lcom/netease/reader/bookreader/engine/main/book/model/f;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/netease/reader/bookreader/engine/main/book/model/l;IIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 2083
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->az:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2084
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v2, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    iget v5, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->q:F

    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->b()I

    move-result v0

    if-nez v0, :cond_1

    move v6, v7

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/l;Lcom/netease/reader/bookreader/engine/main/book/model/f;IIFZ)V

    .line 2085
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->J:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->a(Lcom/netease/reader/bookreader/engine/main/book/model/f;)Z

    .line 2086
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->K:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->a(Lcom/netease/reader/bookreader/engine/main/book/model/f;)Z

    .line 2087
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->e()Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->c(I)Lcom/netease/reader/bookreader/engine/main/book/model/e;

    move-result-object v0

    invoke-direct {p0, v0, p4, v7}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/e;ZZ)Lcom/netease/reader/bookreader/engine/main/book/model/l;

    .line 2088
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->d()Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->b(I)Lcom/netease/reader/bookreader/engine/main/book/model/e;

    move-result-object v0

    invoke-direct {p0, v0, p4, v7}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/e;ZZ)Lcom/netease/reader/bookreader/engine/main/book/model/l;

    .line 2090
    :cond_0
    return-void

    .line 2084
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private a(Lcom/netease/reader/bookreader/engine/main/book/model/l;Lcom/netease/reader/bookreader/engine/main/book/model/f;IFZ)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 3052
    move v0, v3

    .line 3053
    :goto_0
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->d()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 3054
    invoke-virtual {p1, v3}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->b(I)Lcom/netease/reader/bookreader/engine/main/book/model/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->j()I

    move-result v1

    add-int/2addr v1, v0

    if-le v1, p3, :cond_1

    .line 3055
    sub-int v4, p3, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/l;Lcom/netease/reader/bookreader/engine/main/book/model/f;IIFZ)V

    .line 3061
    :cond_0
    return-void

    .line 3058
    :cond_1
    invoke-virtual {p1, v3}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->b(I)Lcom/netease/reader/bookreader/engine/main/book/model/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->j()I

    move-result v1

    add-int/2addr v0, v1

    .line 3053
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private a(Lcom/netease/reader/bookreader/engine/main/book/model/l;Lcom/netease/reader/bookreader/engine/main/book/model/f;IIFZ)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 2990
    .line 2991
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->f()Ljava/util/List;

    move-result-object v6

    move v2, v3

    move v4, v3

    .line 2992
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 2993
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/f;

    .line 2994
    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->h()Ljava/util/List;

    move-result-object v7

    move v5, v3

    .line 2995
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_3

    .line 2996
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;

    .line 2997
    iget v8, v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;->e:I

    if-ne v8, p3, :cond_1

    iget v8, v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;->a:I

    if-lt p4, v8, :cond_1

    iget v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;->b:I

    if-gt p4, v1, :cond_1

    .line 3000
    invoke-virtual {p2, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->a(Lcom/netease/reader/bookreader/engine/main/book/model/f;)Z

    .line 3001
    const/4 v1, 0x1

    .line 3005
    :goto_2
    if-eqz v1, :cond_2

    .line 3009
    :cond_0
    return-void

    .line 2995
    :cond_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    .line 2992
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_2
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/model/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2287
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aw:Lcom/netease/reader/bookreader/Utils/b;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/Utils/b;->a()V

    .line 2288
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ax:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2290
    if-eqz p1, :cond_0

    .line 2291
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/l;

    .line 2292
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->c(Lcom/netease/reader/bookreader/engine/main/book/model/l;)V

    goto :goto_0

    .line 2295
    :cond_0
    return-void
.end method

.method private a(Lcom/netease/reader/bookreader/engine/main/book/model/e;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 692
    iget v1, p1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->i:I

    if-ne v1, v0, :cond_0

    iget v1, p1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->m:I

    if-nez v1, :cond_0

    .line 696
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1378
    if-nez p1, :cond_1

    .line 1395
    :cond_0
    :goto_0
    return v0

    .line 1383
    :cond_1
    const-string/jumbo v2, "\u56fe"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 1385
    goto :goto_0

    .line 1387
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_0

    .line 1388
    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1389
    const-string/jumbo v3, "figure"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1391
    goto :goto_0
.end method

.method private b(Lcom/netease/reader/bookreader/engine/main/book/model/o;)F
    .locals 11

    .prologue
    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 1699
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->i()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v3

    .line 1700
    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->a()B

    move-result v0

    .line 1702
    invoke-direct {p0, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/b/a/a;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 1703
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->K()Landroid/graphics/Typeface;

    move-result-object v4

    .line 1705
    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1706
    iget-object v5, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->f:Landroid/graphics/Paint;

    const/4 v6, 0x3

    invoke-static {v1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1707
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->h:Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1719
    :goto_0
    iget-boolean v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aI:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_7

    .line 1725
    :cond_0
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->f:Landroid/graphics/Paint;

    iget v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->L:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1726
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->h:Landroid/graphics/Paint;

    iget v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->L:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1739
    :cond_1
    :goto_1
    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->N:F

    .line 1740
    iget-boolean v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aJ:Z

    if-eqz v4, :cond_9

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    const/4 v4, 0x7

    if-eq v0, v4, :cond_2

    const/16 v4, 0x8

    if-eq v0, v4, :cond_2

    const/16 v4, 0x9

    if-eq v0, v4, :cond_2

    const/16 v4, 0xa

    if-eq v0, v4, :cond_2

    const/16 v4, 0xb

    if-eq v0, v4, :cond_2

    const/4 v4, 0x5

    if-ne v0, v4, :cond_9

    .line 1747
    :cond_2
    packed-switch v0, :pswitch_data_0

    :goto_2
    move v0, v1

    .line 1818
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1819
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1821
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b()B

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1845
    :sswitch_0
    return v0

    .line 1708
    :cond_4
    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1709
    iget-object v5, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->f:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-static {v1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1710
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->h:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 1711
    :cond_5
    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1712
    iget-object v5, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->f:Landroid/graphics/Paint;

    const/4 v6, 0x2

    invoke-static {v1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1713
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->h:Landroid/graphics/Paint;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_0

    .line 1715
    :cond_6
    iget-object v5, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->f:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1716
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->h:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_0

    .line 1728
    :cond_7
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b()B

    move-result v1

    const/16 v4, 0x2a

    if-eq v1, v4, :cond_1

    .line 1730
    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->O()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1731
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->h()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1732
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->h()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    .line 1734
    :cond_8
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->f:Landroid/graphics/Paint;

    iget v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->M:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1735
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->h:Landroid/graphics/Paint;

    iget v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->M:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    .line 1749
    :pswitch_0
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->O:F

    goto/16 :goto_3

    .line 1757
    :pswitch_1
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->O:F

    sub-float/2addr v0, v8

    .line 1758
    goto/16 :goto_3

    .line 1761
    :pswitch_2
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->N:F

    goto/16 :goto_3

    .line 1765
    :cond_9
    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->l()Landroid/util/Pair;

    move-result-object v4

    .line 1766
    if-eqz v4, :cond_b

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_b

    .line 1767
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "px"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1768
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->P:F

    add-float/2addr v0, v1

    .line 1772
    :goto_4
    cmpg-float v1, v0, v7

    if-gtz v1, :cond_3

    move v0, v2

    .line 1773
    goto/16 :goto_3

    .line 1769
    :cond_a
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "rem"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1770
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->N:F

    mul-float/2addr v0, v1

    goto :goto_4

    .line 1777
    :cond_b
    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->m()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2

    .line 1779
    :sswitch_1
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->N:F

    sub-float/2addr v0, v10

    .line 1780
    cmpg-float v1, v0, v7

    if-gtz v1, :cond_3

    move v0, v2

    .line 1781
    goto/16 :goto_3

    .line 1786
    :sswitch_2
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->N:F

    sub-float/2addr v0, v9

    .line 1787
    cmpg-float v1, v0, v7

    if-gtz v1, :cond_3

    move v0, v2

    .line 1788
    goto/16 :goto_3

    .line 1793
    :sswitch_3
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->N:F

    sub-float/2addr v0, v8

    .line 1794
    cmpg-float v1, v0, v7

    if-gtz v1, :cond_3

    move v0, v2

    .line 1795
    goto/16 :goto_3

    .line 1800
    :sswitch_4
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->N:F

    goto/16 :goto_3

    .line 1804
    :sswitch_5
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->N:F

    add-float/2addr v0, v8

    .line 1805
    goto/16 :goto_3

    .line 1808
    :sswitch_6
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->N:F

    add-float/2addr v0, v9

    .line 1809
    goto/16 :goto_3

    .line 1812
    :sswitch_7
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->N:F

    add-float/2addr v0, v10

    goto/16 :goto_3

    :cond_c
    move v0, v1

    goto :goto_4

    .line 1747
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1821
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xf -> :sswitch_0
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
        0x21 -> :sswitch_0
        0x22 -> :sswitch_0
        0x23 -> :sswitch_0
        0x24 -> :sswitch_0
        0x26 -> :sswitch_0
    .end sparse-switch

    .line 1777
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x4 -> :sswitch_3
        0x8 -> :sswitch_4
        0x10 -> :sswitch_5
        0x20 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch
.end method

.method private b(Ljava/lang/String;FF)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1439
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1440
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1441
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->a(Ljava/lang/String;FFLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/netease/reader/bookreader/engine/main/book/model/e;)Lcom/netease/reader/bookreader/engine/main/book/model/l;
    .locals 3

    .prologue
    .line 3314
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->a(Lcom/netease/reader/bookreader/engine/main/book/model/e;[Ljava/lang/Object;)Lcom/netease/reader/bookreader/engine/main/book/model/e;

    move-result-object v0

    .line 3315
    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/model/l;

    invoke-direct {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/l;-><init>()V

    .line 3316
    new-instance v2, Lcom/netease/reader/bookreader/engine/main/book/model/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->c:Ljava/lang/String;

    :goto_0
    invoke-direct {v2, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/o;-><init>(Ljava/lang/String;)V

    .line 3317
    const/16 v0, 0x1f

    invoke-virtual {v2, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->a(B)V

    .line 3318
    invoke-virtual {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->a(Lcom/netease/reader/bookreader/engine/main/book/model/o;)V

    .line 3320
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c(I)V

    .line 3322
    return-object v1

    .line 3316
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/model/l;
    .locals 1

    .prologue
    .line 2274
    if-nez p1, :cond_0

    .line 2275
    const/4 v0, 0x0

    .line 2278
    :goto_0
    return-object v0

    .line 2277
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aw:Lcom/netease/reader/bookreader/Utils/b;

    invoke-virtual {v0, p1}, Lcom/netease/reader/bookreader/Utils/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/l;

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;Lcom/netease/reader/bookreader/engine/main/book/model/f;I)V
    .locals 17

    .prologue
    .line 3245
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->h()Ljava/util/List;

    move-result-object v2

    .line 3248
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/reader/bookreader/engine/main/book/model/n;

    iget-object v3, v2, Lcom/netease/reader/bookreader/engine/main/book/model/n;->d:Lcom/netease/reader/bookreader/engine/main/book/model/l;

    .line 3249
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->b(I)Lcom/netease/reader/bookreader/engine/main/book/model/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->g()Ljava/lang/String;

    move-result-object v4

    .line 3250
    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->k()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 3305
    :goto_0
    :pswitch_0
    return-void

    .line 3252
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->n:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ai:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->Y:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aj:Z

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->Z:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->as:Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ah:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->au:I

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->av:J

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->U:Z

    move/from16 v16, v0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v16}, Lcom/netease/reader/bookreader/engine/main/book/c/b;->a(Landroid/content/Context;Landroid/graphics/Canvas;Ljava/lang/String;IIZLandroid/graphics/RectF;ZLandroid/graphics/RectF;ZLandroid/graphics/RectF;IJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3302
    :catch_0
    move-exception v2

    .line 3303
    const-string/jumbo v3, "BookPageFactory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "drawSpecialPage err = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/reader/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3258
    :pswitch_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->n:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->al:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ab:Landroid/graphics/RectF;

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/netease/reader/bookreader/engine/main/book/c/b;->a(Landroid/content/Context;Landroid/graphics/Canvas;Ljava/lang/String;IIZLandroid/graphics/RectF;)V

    goto :goto_0

    .line 3262
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->n:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->an:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ad:Landroid/graphics/RectF;

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/netease/reader/bookreader/engine/main/book/c/b;->b(Landroid/content/Context;Landroid/graphics/Canvas;Ljava/lang/String;IIZLandroid/graphics/RectF;)V

    goto/16 :goto_0

    .line 3266
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->c:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->n:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a:Ljava/util/HashMap;

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/netease/reader/bookreader/engine/main/book/c/b;->a(Landroid/content/Context;Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;IILjava/util/HashMap;)V

    goto/16 :goto_0

    .line 3270
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->n:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ak:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aa:Landroid/graphics/RectF;

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/netease/reader/bookreader/engine/main/book/c/b;->c(Landroid/content/Context;Landroid/graphics/Canvas;Ljava/lang/String;IIZLandroid/graphics/RectF;)V

    goto/16 :goto_0

    .line 3274
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->n:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ao:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ae:Landroid/graphics/RectF;

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/netease/reader/bookreader/engine/main/book/c/b;->d(Landroid/content/Context;Landroid/graphics/Canvas;Ljava/lang/String;IIZLandroid/graphics/RectF;)V

    goto/16 :goto_0

    .line 3278
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->n:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/b;->a(Landroid/content/Context;Landroid/graphics/Canvas;II)V

    goto/16 :goto_0

    .line 3282
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->c:Landroid/content/Context;

    sget v5, Lcom/netease/reader/b$f;->reader_sdk_net_connect_time_out_subscribe_book_fail:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->n:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ap:Z

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->af:Landroid/graphics/RectF;

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v9}, Lcom/netease/reader/bookreader/engine/main/book/c/b;->a(Landroid/content/Context;Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;IIZLandroid/graphics/RectF;)V

    goto/16 :goto_0

    .line 3286
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->c:Landroid/content/Context;

    sget v5, Lcom/netease/reader/b$f;->reader_sdk_subscribe_book_fail_try_again:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->n:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ap:Z

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->af:Landroid/graphics/RectF;

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v9}, Lcom/netease/reader/bookreader/engine/main/book/c/b;->a(Landroid/content/Context;Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;IIZLandroid/graphics/RectF;)V

    goto/16 :goto_0

    .line 3290
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->c:Landroid/content/Context;

    sget v5, Lcom/netease/reader/b$f;->reader_sdk_str_error_have_exception:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->n:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ap:Z

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->af:Landroid/graphics/RectF;

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v9}, Lcom/netease/reader/bookreader/engine/main/book/c/b;->a(Landroid/content/Context;Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;IIZLandroid/graphics/RectF;)V

    goto/16 :goto_0

    .line 3294
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->n:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/b;->b(Landroid/content/Context;Landroid/graphics/Canvas;II)V

    goto/16 :goto_0

    .line 3298
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->n:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aq:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ag:Landroid/graphics/RectF;

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/netease/reader/bookreader/engine/main/book/c/b;->e(Landroid/content/Context;Landroid/graphics/Canvas;Ljava/lang/String;IIZLandroid/graphics/RectF;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 3250
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_a
    .end packed-switch
.end method

.method static synthetic b(Lcom/netease/reader/bookreader/engine/main/book/c/a;Lcom/netease/reader/bookreader/engine/main/book/model/l;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/l;)V

    return-void
.end method

.method private b(Lcom/netease/reader/bookreader/engine/main/book/model/l;)V
    .locals 19

    .prologue
    .line 773
    invoke-virtual/range {p1 .. p1}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->k()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_9

    .line 777
    const/4 v3, 0x0

    .line 780
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->az:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    .line 781
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->p:F

    move/from16 v17, v2

    .line 786
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->d()I

    move-result v2

    if-gtz v2, :cond_0

    .line 787
    new-instance v2, Lcom/netease/reader/bookreader/engine/main/book/model/o;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/o;-><init>(Ljava/lang/String;)V

    .line 788
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->a(Lcom/netease/reader/bookreader/engine/main/book/model/o;)V

    .line 791
    :cond_0
    const/4 v5, 0x0

    move v2, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->d()I

    move-result v3

    if-ge v5, v3, :cond_a

    .line 792
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->b(I)Lcom/netease/reader/bookreader/engine/main/book/model/o;

    move-result-object v18

    .line 793
    invoke-virtual/range {v18 .. v18}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->f()V

    .line 794
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/o;)F

    .line 796
    invoke-virtual/range {v18 .. v18}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b()B

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 791
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 783
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->p:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aA:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    move/from16 v17, v2

    goto :goto_0

    .line 809
    :sswitch_0
    invoke-virtual/range {v18 .. v18}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual/range {v18 .. v18}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_3

    .line 810
    :cond_2
    new-instance v2, Lcom/netease/reader/bookreader/engine/main/book/model/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/netease/reader/bookreader/engine/main/book/model/n;-><init>(IIIFFFFFFF)V

    .line 811
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/n;->a(Lcom/netease/reader/bookreader/engine/main/book/model/l;)V

    .line 812
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->a(Lcom/netease/reader/bookreader/engine/main/book/model/n;)V

    .line 833
    :goto_3
    const/4 v2, 0x0

    .line 835
    goto :goto_2

    .line 815
    :cond_3
    invoke-virtual/range {v18 .. v18}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->g()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->k()I

    move-result v2

    if-nez v2, :cond_4

    .line 817
    const/4 v7, 0x1

    move-object/from16 v6, p0

    move-object/from16 v8, v18

    move-object/from16 v9, p1

    move v10, v5

    move/from16 v11, v17

    invoke-direct/range {v6 .. v11}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(ILcom/netease/reader/bookreader/engine/main/book/model/o;Lcom/netease/reader/bookreader/engine/main/book/model/l;IF)V

    goto :goto_3

    .line 819
    :cond_4
    invoke-virtual/range {v18 .. v18}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->i()Lcom/netease/reader/bookreader/engine/main/book/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/b/a/a;->i()I

    move-result v7

    .line 821
    invoke-virtual/range {v18 .. v18}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b()B

    move-result v2

    .line 822
    const/16 v3, 0x1f

    if-eq v2, v3, :cond_5

    const/16 v3, 0x20

    if-eq v2, v3, :cond_5

    const/16 v3, 0x21

    if-eq v2, v3, :cond_5

    const/16 v3, 0x22

    if-eq v2, v3, :cond_5

    const/16 v3, 0x23

    if-eq v2, v3, :cond_5

    const/16 v3, 0x24

    if-ne v2, v3, :cond_6

    .line 828
    :cond_5
    const/4 v7, 0x2

    :cond_6
    move-object/from16 v6, p0

    move-object/from16 v8, v18

    move-object/from16 v9, p1

    move v10, v5

    move/from16 v11, v17

    .line 830
    invoke-direct/range {v6 .. v11}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(ILcom/netease/reader/bookreader/engine/main/book/model/o;Lcom/netease/reader/bookreader/engine/main/book/model/l;IF)V

    goto :goto_3

    .line 839
    :sswitch_1
    invoke-virtual/range {v18 .. v18}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 840
    const/4 v13, 0x0

    .line 841
    new-instance v2, Lcom/netease/reader/bookreader/engine/main/book/model/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/netease/reader/bookreader/engine/main/book/model/n;-><init>(IIIFFFFFFF)V

    .line 842
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/n;->a(Lcom/netease/reader/bookreader/engine/main/book/model/l;)V

    .line 843
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->a(Lcom/netease/reader/bookreader/engine/main/book/model/n;)V

    move v2, v13

    .line 844
    goto/16 :goto_2

    .line 845
    :cond_7
    const/4 v2, 0x1

    .line 848
    invoke-virtual/range {v18 .. v18}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 849
    new-instance v6, Lcom/netease/reader/bookreader/engine/main/book/model/n;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->q:F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v12, v17

    invoke-direct/range {v6 .. v16}, Lcom/netease/reader/bookreader/engine/main/book/model/n;-><init>(IIIFFFFFFF)V

    .line 854
    :goto_4
    iput v5, v6, Lcom/netease/reader/bookreader/engine/main/book/model/n;->e:I

    .line 855
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/n;->a(Lcom/netease/reader/bookreader/engine/main/book/model/l;)V

    .line 856
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->a(Lcom/netease/reader/bookreader/engine/main/book/model/n;)V

    goto/16 :goto_2

    .line 852
    :cond_8
    invoke-virtual/range {v18 .. v18}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->q:F

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v3, v1, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Ljava/lang/String;FF)Lcom/netease/reader/bookreader/engine/main/book/model/n;

    move-result-object v6

    goto :goto_4

    .line 865
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->n:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->z:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->A:F

    sub-float v7, v2, v3

    .line 866
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->b(I)Lcom/netease/reader/bookreader/engine/main/book/model/o;

    move-result-object v4

    .line 867
    invoke-virtual {v4}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->f()V

    .line 868
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/o;)F

    .line 869
    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(ILcom/netease/reader/bookreader/engine/main/book/model/o;Lcom/netease/reader/bookreader/engine/main/book/model/l;IF)V

    .line 871
    :cond_a
    return-void

    .line 796
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0xf -> :sswitch_0
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
        0x21 -> :sswitch_0
        0x22 -> :sswitch_0
        0x23 -> :sswitch_0
        0x24 -> :sswitch_0
        0x26 -> :sswitch_0
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method private b(Lcom/netease/reader/bookreader/engine/main/book/model/l;Lcom/netease/reader/bookreader/engine/main/book/model/f;IIFZ)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 3022
    .line 3023
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->f()Ljava/util/List;

    move-result-object v6

    move v2, v3

    move v4, v3

    .line 3024
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 3025
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/f;

    .line 3026
    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->h()Ljava/util/List;

    move-result-object v7

    move v5, v3

    .line 3027
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_3

    .line 3028
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;

    .line 3029
    iget v8, v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;->e:I

    if-ne v8, p3, :cond_1

    iget v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/n;->f:I

    if-ne v1, p4, :cond_1

    .line 3031
    invoke-virtual {p2, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->a(Lcom/netease/reader/bookreader/engine/main/book/model/f;)Z

    .line 3032
    const/4 v1, 0x1

    .line 3036
    :goto_2
    if-eqz v1, :cond_2

    .line 3040
    :cond_0
    return-void

    .line 3027
    :cond_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    .line 3024
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_2
.end method

.method private b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/bookreader/engine/main/book/model/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2402
    .line 2403
    const/4 v0, 0x0

    move v1, v0

    move v2, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2404
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;

    .line 2405
    iget v4, v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;->l:F

    iget v5, v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;->j:F

    add-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 2406
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_0

    .line 2407
    iget v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;->m:F

    add-float/2addr v2, v0

    .line 2403
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2412
    :cond_1
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->q:F

    sub-float/2addr v0, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 2413
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->q:F

    sub-float/2addr v0, v2

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->m:F

    iget v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->t:F

    add-float/2addr v1, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 2414
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->q:F

    sub-float/2addr v0, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float v3, v0, v1

    .line 2418
    :cond_2
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->w:F

    .line 2419
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;

    .line 2420
    iget v4, v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;->l:F

    add-float/2addr v1, v4

    .line 2421
    iput v1, v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;->h:F

    .line 2422
    iget v4, v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;->j:F

    add-float/2addr v1, v4

    .line 2423
    iget v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;->m:F

    add-float/2addr v0, v1

    .line 2424
    add-float/2addr v0, v3

    move v1, v0

    .line 2425
    goto :goto_1

    .line 2426
    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/netease/reader/bookreader/engine/main/book/c/a;Lcom/netease/reader/bookreader/engine/main/book/model/l;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->c(Lcom/netease/reader/bookreader/engine/main/book/model/l;)V

    return-void
.end method

.method private c(Lcom/netease/reader/bookreader/engine/main/book/model/l;)V
    .locals 2

    .prologue
    .line 2259
    if-nez p1, :cond_0

    .line 2265
    :goto_0
    return-void

    .line 2263
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aw:Lcom/netease/reader/bookreader/Utils/b;

    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/reader/bookreader/Utils/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2264
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ax:Ljava/util/List;

    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 2563
    if-nez p1, :cond_1

    .line 2587
    :cond_0
    :goto_0
    return-void

    .line 2567
    :cond_1
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aE:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2569
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->az:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2573
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aB:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2576
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aD:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2577
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2578
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 2579
    if-nez v0, :cond_2

    .line 2580
    const/4 v0, 0x1

    .line 2582
    :cond_2
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aD:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->n:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v0

    iget v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v1

    iget v5, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->n:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    iget v5, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2583
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3863
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aP:Ljava/lang/String;

    return-object v0
.end method

.method public B()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 3869
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aQ:Landroid/graphics/Rect;

    return-object v0
.end method

.method public C()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3874
    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aP:Ljava/lang/String;

    .line 3875
    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aQ:Landroid/graphics/Rect;

    .line 3876
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aN:Z

    .line 3877
    return-void
.end method

.method public D()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 3882
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aO:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public E()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3887
    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aO:Landroid/graphics/Bitmap;

    .line 3888
    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aM:Landroid/graphics/Rect;

    .line 3889
    return-void
.end method

.method public F()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 3894
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aM:Landroid/graphics/Rect;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3899
    const/4 v0, 0x0

    return-object v0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 3905
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aN:Z

    return v0
.end method

.method public a(Lcom/netease/reader/bookreader/engine/main/book/model/f;)F
    .locals 3

    .prologue
    .line 2013
    if-nez p1, :cond_0

    .line 2014
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object p1, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    .line 2016
    :cond_0
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2018
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->d()Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c()I

    move-result v0

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-interface {v1}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2019
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2021
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2028
    :goto_0
    return v0

    .line 2024
    :cond_1
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->d()Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-interface {v1}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2025
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->i()F

    move-result v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-interface {v2}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->d()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 2026
    goto :goto_0

    .line 2028
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 272
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->d()V

    .line 273
    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    .line 274
    sput-object v2, Lcom/netease/reader/bookreader/engine/main/book/c/a;->b:Lcom/netease/reader/bookreader/engine/main/book/c/a;

    .line 275
    iput v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->n:I

    .line 276
    iput v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    .line 277
    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->u:F

    .line 278
    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->v:F

    .line 279
    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->w:F

    .line 280
    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->x:F

    .line 281
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->n:I

    int-to-float v0, v0

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->u:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->v:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->p:F

    .line 282
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    int-to-float v0, v0

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->w:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->q:F

    .line 283
    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    .line 284
    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->J:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    .line 285
    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->K:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    .line 286
    iput-boolean v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->S:Z

    .line 288
    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->Y:Landroid/graphics/RectF;

    .line 289
    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->Z:Landroid/graphics/RectF;

    .line 290
    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aa:Landroid/graphics/RectF;

    .line 291
    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ab:Landroid/graphics/RectF;

    .line 292
    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ac:Landroid/graphics/RectF;

    .line 293
    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ad:Landroid/graphics/RectF;

    .line 294
    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ae:Landroid/graphics/RectF;

    .line 295
    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->af:Landroid/graphics/RectF;

    .line 296
    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ag:Landroid/graphics/RectF;

    .line 297
    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ah:Landroid/graphics/RectF;

    .line 299
    iput-boolean v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ai:Z

    .line 300
    iput-boolean v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aj:Z

    .line 301
    iput-boolean v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ak:Z

    .line 302
    iput-boolean v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->al:Z

    .line 303
    iput-boolean v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->am:Z

    .line 304
    iput-boolean v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->an:Z

    .line 305
    iput-boolean v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ao:Z

    .line 306
    iput-boolean v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ap:Z

    .line 307
    iput-boolean v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aq:Z

    .line 308
    iput-boolean v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ar:Z

    .line 309
    iput-boolean v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->as:Z

    .line 311
    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aB:Landroid/graphics/drawable/Drawable;

    .line 312
    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aC:Landroid/graphics/drawable/Drawable;

    .line 313
    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aD:Landroid/graphics/drawable/Drawable;

    .line 314
    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aw:Lcom/netease/reader/bookreader/Utils/b;

    .line 315
    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ax:Ljava/util/List;

    .line 316
    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ay:Ljava/util/HashMap;

    .line 317
    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->f:Landroid/graphics/Paint;

    .line 318
    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->g:Landroid/graphics/Paint;

    .line 319
    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->h:Landroid/graphics/Paint;

    .line 320
    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->i:Landroid/graphics/Paint;

    .line 321
    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->j:Landroid/graphics/Paint;

    .line 322
    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->e:Landroid/graphics/Paint;

    .line 323
    iput v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->az:I

    .line 324
    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->c:Landroid/content/Context;

    .line 325
    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aG:Landroid/graphics/Bitmap;

    .line 326
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327
    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aL:Ljava/util/HashMap;

    .line 328
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 329
    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a:Ljava/util/HashMap;

    .line 330
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->J()V

    .line 331
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/e/a/c;->a()Lcom/netease/reader/bookreader/engine/main/book/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/e/a/c;->b()V

    .line 332
    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aS:Landroid/graphics/Typeface;

    .line 333
    return-void
.end method

.method public a(FFFF)V
    .locals 0

    .prologue
    .line 3109
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->z:F

    .line 3110
    iput p2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->A:F

    .line 3111
    iput p3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->B:F

    .line 3112
    iput p4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->C:F

    .line 3113
    return-void
.end method

.method public a(FZ)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 1970
    :try_start_0
    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->az:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 1971
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-interface {v1}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->d()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 1972
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-interface {v2}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1973
    add-int/lit8 v1, v1, -0x1

    .line 1975
    :cond_0
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-interface {v2}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->d()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    int-to-float v3, v1

    sub-float/2addr v2, v3

    .line 1976
    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-interface {v3, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->a(I)Lcom/netease/reader/bookreader/engine/main/book/model/e;

    move-result-object v1

    .line 1977
    if-nez v1, :cond_2

    .line 2004
    :cond_1
    :goto_0
    return-void

    .line 1980
    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v1, v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/e;ZZ)Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v1

    .line 1981
    if-eqz v1, :cond_1

    .line 1984
    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->h()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 1985
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-nez v2, :cond_4

    .line 1986
    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->d()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 1987
    invoke-virtual {v1, v3}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->b(I)Lcom/netease/reader/bookreader/engine/main/book/model/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->h()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 1988
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    iget v5, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->q:F

    iget-object v7, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-interface {v7}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->b()I

    move-result v7

    if-nez v7, :cond_3

    move v6, v0

    :cond_3
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->b(Lcom/netease/reader/bookreader/engine/main/book/model/l;Lcom/netease/reader/bookreader/engine/main/book/model/f;IIFZ)V

    .line 1994
    :goto_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->J:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->a(Lcom/netease/reader/bookreader/engine/main/book/model/f;)Z

    .line 1995
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->K:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->a(Lcom/netease/reader/bookreader/engine/main/book/model/f;)Z

    .line 1996
    if-eqz p2, :cond_1

    .line 1997
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->e()Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->c(I)Lcom/netease/reader/bookreader/engine/main/book/model/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/e;ZZ)Lcom/netease/reader/bookreader/engine/main/book/model/l;

    .line 1998
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->d()Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->b(I)Lcom/netease/reader/bookreader/engine/main/book/model/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/e;ZZ)Lcom/netease/reader/bookreader/engine/main/book/model/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2001
    :catch_0
    move-exception v0

    .line 2002
    const-string/jumbo v1, "BookPageFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "goToPercentage error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/reader/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1989
    :cond_4
    if-lez v3, :cond_5

    :try_start_1
    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->k()I

    move-result v2

    if-eqz v2, :cond_7

    .line 1990
    :cond_5
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->q:F

    iget-object v7, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-interface {v7}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->b()I

    move-result v7

    if-nez v7, :cond_6

    move v6, v0

    :cond_6
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/l;Lcom/netease/reader/bookreader/engine/main/book/model/f;IIFZ)V

    goto/16 :goto_1

    .line 1992
    :cond_7
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    iget v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->q:F

    iget-object v5, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-interface {v5}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->b()I

    move-result v5

    if-nez v5, :cond_8

    move v5, v0

    :goto_2
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/l;Lcom/netease/reader/bookreader/engine/main/book/model/f;IFZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_8
    move v5, v6

    goto :goto_2
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 392
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->M:I

    .line 393
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->M:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->M:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 395
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->M:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 396
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->M:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 397
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 504
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->n:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    if-ne v0, p2, :cond_0

    .line 520
    :goto_0
    return-void

    .line 507
    :cond_0
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->n:I

    .line 508
    iput p2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    .line 509
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->n:I

    int-to-float v0, v0

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->u:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->v:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->p:F

    .line 510
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    int-to-float v0, v0

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->w:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->q:F

    .line 513
    :try_start_0
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->J()V

    .line 514
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->n:I

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 519
    :goto_1
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->b()V

    goto :goto_0

    .line 515
    :catch_0
    move-exception v0

    .line 516
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_1

    .line 517
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(IJ)V
    .locals 0

    .prologue
    .line 3721
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->au:I

    .line 3722
    iput-wide p2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->av:J

    .line 3723
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 495
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aG:Landroid/graphics/Bitmap;

    .line 496
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aG:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aH:I

    .line 497
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 3657
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->V:Landroid/graphics/drawable/Drawable;

    .line 3658
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 3411
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    .line 3412
    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/f;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;->d:Lcom/netease/reader/bookreader/engine/main/book/model/l;

    .line 3413
    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3420
    :cond_0
    :goto_0
    return-void

    .line 3417
    :cond_1
    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3418
    invoke-virtual {v0, p2}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IIIZZ)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1921
    .line 1922
    if-gez p2, :cond_0

    .line 1924
    :try_start_0
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-interface {v1, p1}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->c(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/model/e;

    move-result-object v1

    .line 1929
    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, v1, p6, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/e;ZZ)Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v2

    .line 1930
    if-nez v2, :cond_1

    .line 1960
    :goto_1
    return-void

    .line 1926
    :cond_0
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-interface {v1, p2}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->a(I)Lcom/netease/reader/bookreader/engine/main/book/model/e;

    move-result-object v1

    goto :goto_0

    .line 1933
    :cond_1
    if-eqz p6, :cond_2

    .line 1934
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1935
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1936
    invoke-direct {p0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Ljava/util/List;)V

    .line 1938
    :cond_2
    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->k()I

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    move p3, v0

    .line 1945
    :goto_2
    if-eqz p5, :cond_4

    .line 1946
    invoke-virtual {v2, p3}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->b(I)Lcom/netease/reader/bookreader/engine/main/book/model/o;

    move-result-object v3

    .line 1947
    :goto_3
    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->j()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 1948
    invoke-virtual {v3, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c(I)Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;

    move-result-object v4

    .line 1949
    invoke-virtual {v4}, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    iget v4, v4, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->d:I

    if-ne v4, v1, :cond_3

    .line 1956
    :goto_4
    invoke-direct {p0, v2, p3, v0, p6}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/l;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1957
    :catch_0
    move-exception v0

    .line 1958
    const-string/jumbo v1, "BookPageFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "goToBookMark error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/reader/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1947
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    move v1, p4

    goto :goto_2
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1872
    :try_start_0
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-interface {v1, p1}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->d(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/model/e;

    move-result-object v1

    .line 1873
    if-nez v1, :cond_1

    .line 1908
    :cond_0
    :goto_0
    return-void

    .line 1878
    :cond_1
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-interface {v2, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->c(Lcom/netease/reader/bookreader/engine/main/book/model/e;)Lcom/netease/reader/bookreader/engine/main/book/model/e;

    move-result-object v1

    .line 1879
    if-eqz v1, :cond_0

    .line 1887
    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/e;ZZ)Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v2

    .line 1888
    if-eqz v2, :cond_0

    .line 1893
    if-eqz p3, :cond_2

    .line 1894
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1895
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1896
    invoke-direct {p0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Ljava/util/List;)V

    .line 1899
    :cond_2
    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->k()I

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    .line 1904
    :goto_1
    invoke-direct {p0, v2, v1, v0, p3}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/l;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1905
    :catch_0
    move-exception v0

    .line 1906
    const-string/jumbo v1, "BookPageFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "goToChapter error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/reader/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 3076
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->U:Z

    .line 3077
    return-void
.end method

.method public a(F)Z
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->u:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 352
    const/4 v0, 0x0

    .line 355
    :goto_0
    return v0

    .line 354
    :cond_0
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->u:F

    .line 355
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2437
    .line 2439
    :try_start_0
    iget v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->az:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 2440
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2441
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->b()I

    move-result v2

    if-eqz v2, :cond_1

    .line 2460
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 2441
    goto :goto_0

    .line 2444
    :cond_2
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2445
    iget v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->n:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_3

    .line 2446
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->b()I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2448
    :cond_3
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/d;->b:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2449
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/d;->b:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->b()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2456
    :catch_0
    move-exception v0

    .line 2457
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 2460
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2099
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->az:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    .line 2100
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->J:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v3, v3, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v0, v3}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2101
    if-eqz p1, :cond_1

    .line 2102
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->J:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->d()Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v0

    .line 2103
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->l()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2104
    invoke-virtual {v0, v6}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c(I)V

    .line 2106
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->J:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->J:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-direct {p0, p1, v0, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Landroid/graphics/Canvas;Lcom/netease/reader/bookreader/engine/main/book/model/f;Lcom/netease/reader/bookreader/engine/main/book/model/d;)V

    .line 2130
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->J:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v3, v3, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->d()Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->b(I)Lcom/netease/reader/bookreader/engine/main/book/model/e;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/e;ZZ)Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move v0, v2

    .line 2134
    :goto_1
    return v0

    .line 2109
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->d()Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v3

    .line 2110
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2111
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->b(I)Lcom/netease/reader/bookreader/engine/main/book/model/e;

    move-result-object v0

    invoke-direct {p0, v0, v1, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/e;ZZ)Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v3

    .line 2112
    if-nez v3, :cond_3

    move v0, v1

    .line 2114
    goto :goto_1

    .line 2116
    :cond_3
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->J:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v4, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->e()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v4, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->a(Lcom/netease/reader/bookreader/engine/main/book/model/f;)Z

    move-object v0, v3

    .line 2122
    :goto_2
    if-eqz p1, :cond_1

    .line 2123
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->l()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2124
    invoke-virtual {v0, v6}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c(I)V

    .line 2126
    :cond_4
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->J:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->J:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-direct {p0, p1, v0, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Landroid/graphics/Canvas;Lcom/netease/reader/bookreader/engine/main/book/model/f;Lcom/netease/reader/bookreader/engine/main/book/model/d;)V

    goto :goto_0

    .line 2119
    :cond_5
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->J:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v4, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->f()Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v5, v5, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    iget v5, v5, Lcom/netease/reader/bookreader/engine/main/book/model/f;->b:I

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v4, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->a(Lcom/netease/reader/bookreader/engine/main/book/model/f;)Z

    move-object v0, v3

    goto :goto_2

    :cond_6
    move v0, v2

    .line 2134
    goto :goto_1
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 477
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->az:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 478
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 480
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->d()Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v1

    .line 481
    invoke-direct {p0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->b(Lcom/netease/reader/bookreader/engine/main/book/model/l;)V

    .line 482
    invoke-direct {p0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/l;)V

    .line 483
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Ljava/util/List;)V

    .line 485
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v2, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->c()Lcom/netease/reader/bookreader/engine/main/book/model/n;

    move-result-object v0

    iget v3, v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;->e:I

    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->c()Lcom/netease/reader/bookreader/engine/main/book/model/n;

    move-result-object v0

    iget v4, v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;->a:I

    iget v5, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->q:F

    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->b()I

    move-result v0

    if-nez v0, :cond_1

    move v6, v7

    :goto_0
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/l;Lcom/netease/reader/bookreader/engine/main/book/model/f;IIFZ)V

    .line 486
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->J:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->a(Lcom/netease/reader/bookreader/engine/main/book/model/f;)Z

    .line 487
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->K:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->a(Lcom/netease/reader/bookreader/engine/main/book/model/f;)Z

    .line 488
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->e()Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->c(I)Lcom/netease/reader/bookreader/engine/main/book/model/e;

    move-result-object v0

    invoke-direct {p0, v0, v8, v7}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/e;ZZ)Lcom/netease/reader/bookreader/engine/main/book/model/l;

    .line 489
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->d()Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->b(I)Lcom/netease/reader/bookreader/engine/main/book/model/e;

    move-result-object v0

    invoke-direct {p0, v0, v8, v7}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/e;ZZ)Lcom/netease/reader/bookreader/engine/main/book/model/l;

    .line 492
    :cond_0
    return-void

    :cond_1
    move v6, v8

    .line 485
    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 400
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->L:I

    .line 401
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 3910
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aR:Landroid/graphics/Bitmap;

    .line 3911
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 3662
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->W:Landroid/graphics/drawable/Drawable;

    .line 3663
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 3424
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ai:Z

    .line 3425
    return-void
.end method

.method public b(F)Z
    .locals 1

    .prologue
    .line 359
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->v:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 360
    const/4 v0, 0x0

    .line 363
    :goto_0
    return v0

    .line 362
    :cond_0
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->v:F

    .line 363
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3435
    .line 3437
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3438
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->b()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->Y:Landroid/graphics/RectF;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3441
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 3438
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b(Landroid/graphics/Canvas;)Z
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2180
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->az:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    .line 2181
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->K:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v3, v3, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v0, v3}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2182
    if-eqz p1, :cond_1

    .line 2183
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->K:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->d()Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v0

    .line 2184
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->l()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2185
    invoke-virtual {v0, v6}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c(I)V

    .line 2187
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->K:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->K:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-direct {p0, p1, v0, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Landroid/graphics/Canvas;Lcom/netease/reader/bookreader/engine/main/book/model/f;Lcom/netease/reader/bookreader/engine/main/book/model/d;)V

    .line 2210
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->K:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v3, v3, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->e()Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->c(I)Lcom/netease/reader/bookreader/engine/main/book/model/e;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/e;ZZ)Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move v0, v2

    .line 2214
    :goto_1
    return v0

    .line 2190
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->e()Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v3

    .line 2191
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2192
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->c(I)Lcom/netease/reader/bookreader/engine/main/book/model/e;

    move-result-object v0

    invoke-direct {p0, v0, v1, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/e;ZZ)Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v3

    .line 2193
    if-nez v3, :cond_3

    move v0, v1

    .line 2194
    goto :goto_1

    .line 2196
    :cond_3
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->K:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v4, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v4, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->a(Lcom/netease/reader/bookreader/engine/main/book/model/f;)Z

    move-object v0, v3

    .line 2202
    :goto_2
    if-eqz p1, :cond_1

    .line 2203
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->l()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2204
    invoke-virtual {v0, v6}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c(I)V

    .line 2206
    :cond_4
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->K:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->K:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-direct {p0, p1, v0, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Landroid/graphics/Canvas;Lcom/netease/reader/bookreader/engine/main/book/model/f;Lcom/netease/reader/bookreader/engine/main/book/model/d;)V

    goto :goto_0

    .line 2199
    :cond_5
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->K:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v4, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->f()Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v5, v5, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    iget v5, v5, Lcom/netease/reader/bookreader/engine/main/book/model/f;->b:I

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v4, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->a(Lcom/netease/reader/bookreader/engine/main/book/model/f;)Z

    move-object v0, v3

    goto :goto_2

    :cond_6
    move v0, v2

    .line 2214
    goto :goto_1
.end method

.method public c()V
    .locals 4

    .prologue
    .line 526
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->j()Lcom/netease/reader/service/d/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 527
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 528
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->j()Lcom/netease/reader/service/d/s;

    move-result-object v1

    .line 530
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->d()Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v0

    .line 531
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->d()Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v3, v3, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->c()Lcom/netease/reader/bookreader/engine/main/book/model/n;

    move-result-object v3

    iget v3, v3, Lcom/netease/reader/bookreader/engine/main/book/model/n;->e:I

    invoke-virtual {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->b(I)Lcom/netease/reader/bookreader/engine/main/book/model/o;

    move-result-object v2

    .line 532
    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b()B

    move-result v2

    const/16 v3, 0x2a

    if-ne v2, v3, :cond_1

    .line 533
    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->f()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    iget v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/f;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/f;

    .line 534
    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->d()Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/reader/service/d/s;->a(Ljava/lang/String;)V

    .line 535
    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->d()Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/reader/service/d/s;->a(I)V

    .line 536
    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->c()Lcom/netease/reader/bookreader/engine/main/book/model/n;

    move-result-object v2

    iget v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/n;->e:I

    invoke-virtual {v1, v2}, Lcom/netease/reader/service/d/s;->b(I)V

    .line 537
    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->c()Lcom/netease/reader/bookreader/engine/main/book/model/n;

    move-result-object v2

    iget v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/n;->a:I

    invoke-virtual {v1, v2}, Lcom/netease/reader/service/d/s;->c(I)V

    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/reader/service/d/s;->b(J)V

    .line 539
    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->i()F

    move-result v2

    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-interface {v3}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->d()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/netease/reader/service/d/s;->a(F)V

    .line 540
    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/f;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/reader/service/d/s;->b(F)V

    .line 551
    :goto_0
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->b()Lcom/netease/reader/service/c/a/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/c/a/e;->b(Lcom/netease/reader/service/d/s;)Z

    .line 553
    :cond_0
    return-void

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/reader/service/d/s;->a(Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->d()Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/reader/service/d/s;->a(I)V

    .line 544
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->c()Lcom/netease/reader/bookreader/engine/main/book/model/n;

    move-result-object v0

    iget v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;->e:I

    invoke-virtual {v1, v0}, Lcom/netease/reader/service/d/s;->b(I)V

    .line 545
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->c()Lcom/netease/reader/bookreader/engine/main/book/model/n;

    move-result-object v0

    iget v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;->a:I

    invoke-virtual {v1, v0}, Lcom/netease/reader/service/d/s;->c(I)V

    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/reader/service/d/s;->b(J)V

    .line 547
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->i()F

    move-result v0

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-interface {v2}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->d()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/netease/reader/service/d/s;->a(F)V

    .line 548
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/f;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/reader/service/d/s;->b(F)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 432
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 2502
    .line 2503
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 2505
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->az:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2506
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Landroid/graphics/Canvas;Lcom/netease/reader/bookreader/engine/main/book/model/f;Lcom/netease/reader/bookreader/engine/main/book/model/d;)V

    .line 2516
    :goto_0
    return-void

    .line 2508
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-direct {p0, p1, v0}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Landroid/graphics/Canvas;Lcom/netease/reader/bookreader/engine/main/book/model/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2512
    :catch_0
    move-exception v0

    .line 2513
    const-string/jumbo v1, "BookPageFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onDraw err = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/reader/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 3446
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aj:Z

    .line 3447
    return-void
.end method

.method public c(F)Z
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->w:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 368
    const/4 v0, 0x0

    .line 371
    :goto_0
    return v0

    .line 370
    :cond_0
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->w:F

    .line 371
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3457
    .line 3459
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3460
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->b()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->Z:Landroid/graphics/RectF;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3463
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 3460
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->a()V

    .line 559
    :cond_0
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I()V

    .line 560
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 500
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aE:I

    .line 501
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 3468
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ak:Z

    .line 3469
    return-void
.end method

.method public d(F)Z
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->x:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 376
    const/4 v0, 0x0

    .line 379
    :goto_0
    return v0

    .line 378
    :cond_0
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->x:F

    .line 379
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3479
    .line 3481
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3482
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->b()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aa:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3485
    :cond_0
    return v0
.end method

.method public e()I
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 568
    const/4 v1, -0x1

    .line 570
    :try_start_0
    new-instance v3, Lcom/netease/reader/bookreader/engine/main/book/c/g;

    invoke-direct {v3}, Lcom/netease/reader/bookreader/engine/main/book/c/g;-><init>()V

    iput-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    .line 572
    const-string/jumbo v3, "BookPageFactory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "book name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->a(Ljava/lang/String;)Z

    .line 575
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-interface {v4}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->c()Lcom/netease/reader/bookreader/engine/main/book/model/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a(Lcom/netease/reader/bookreader/engine/main/book/model/a;)V

    .line 584
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->j()Lcom/netease/reader/service/d/s;

    move-result-object v3

    .line 585
    invoke-virtual {v3}, Lcom/netease/reader/service/d/s;->F()Ljava/lang/String;

    move-result-object v6

    .line 586
    invoke-virtual {v3}, Lcom/netease/reader/service/d/s;->G()I

    move-result v5

    .line 587
    invoke-virtual {v3}, Lcom/netease/reader/service/d/s;->H()I

    move-result v4

    .line 588
    invoke-virtual {v3}, Lcom/netease/reader/service/d/s;->I()I

    move-result v3

    .line 590
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->o()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    .line 591
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->o()Ljava/lang/String;

    move-result-object v6

    .line 592
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->p()I

    move-result v5

    .line 593
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->q()I

    move-result v4

    .line 594
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->r()I

    move-result v3

    .line 598
    :cond_0
    if-gez v5, :cond_5

    .line 599
    iget-object v5, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-interface {v5, v6}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->c(Ljava/lang/String;)Lcom/netease/reader/bookreader/engine/main/book/model/e;

    move-result-object v5

    .line 604
    :goto_0
    if-nez v5, :cond_1

    .line 605
    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->a(I)Lcom/netease/reader/bookreader/engine/main/book/model/e;

    move-result-object v3

    move v4, v2

    move-object v5, v3

    move v3, v2

    .line 609
    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {p0, v5, v6, v7}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/e;ZZ)Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v5

    .line 610
    if-eqz v5, :cond_6

    .line 611
    invoke-virtual {v5}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->k()I

    move-result v6

    if-eqz v6, :cond_2

    move v3, v2

    move v4, v2

    .line 616
    :cond_2
    invoke-virtual {v5}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->d()I

    move-result v6

    .line 617
    if-lt v4, v6, :cond_3

    .line 618
    add-int/lit8 v4, v6, -0x1

    .line 620
    :cond_3
    invoke-virtual {v5, v4}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->b(I)Lcom/netease/reader/bookreader/engine/main/book/model/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->j()I

    move-result v6

    .line 621
    if-lt v3, v6, :cond_7

    .line 622
    if-lez v6, :cond_4

    .line 623
    add-int/lit8 v2, v6, -0x1

    .line 628
    :cond_4
    :goto_1
    const/4 v3, 0x1

    invoke-direct {p0, v5, v4, v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/l;IIZ)V

    .line 637
    :goto_2
    return v0

    .line 601
    :cond_5
    iget-object v6, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-interface {v6, v5}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->a(I)Lcom/netease/reader/bookreader/engine/main/book/model/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto :goto_0

    .line 632
    :catch_0
    move-exception v0

    .line 633
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 634
    const-string/jumbo v2, "BookPageFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "openBook = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/reader/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v2, v3

    goto :goto_1
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 3086
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aF:I

    .line 3087
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aF:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3088
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 3490
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->al:Z

    .line 3491
    return-void
.end method

.method public e(F)Z
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->y:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 384
    const/4 v0, 0x0

    .line 388
    :goto_0
    return v0

    .line 387
    :cond_0
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->y:F

    .line 388
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e(FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3501
    .line 3503
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3504
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ab:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3507
    :cond_0
    return v0
.end method

.method public f()V
    .locals 7

    .prologue
    .line 1852
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1853
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 1854
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->b()I

    move-result v2

    .line 1855
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->c()Lcom/netease/reader/bookreader/engine/main/book/model/n;

    move-result-object v0

    iget v3, v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;->e:I

    .line 1856
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->c()Lcom/netease/reader/bookreader/engine/main/book/model/n;

    move-result-object v0

    iget v4, v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;->a:I

    .line 1857
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aw:Lcom/netease/reader/bookreader/Utils/b;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/Utils/b;->a()V

    .line 1858
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ax:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1859
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Ljava/lang/String;IIIZZ)V

    .line 1861
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 3093
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 3512
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->am:Z

    .line 3513
    return-void
.end method

.method public f(F)Z
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 407
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 408
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 409
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 410
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 411
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v1, v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->m:F

    .line 413
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->N:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 414
    const/4 v0, 0x0

    .line 417
    :goto_0
    return v0

    .line 416
    :cond_0
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->N:F

    .line 417
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f(FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3523
    .line 3525
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3526
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->b()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->b()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ac:Landroid/graphics/RectF;

    .line 3527
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 3530
    :cond_1
    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 2039
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/f;)F

    move-result v0

    return v0
.end method

.method public g(F)V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 422
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 423
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v1, v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->H:F

    .line 424
    return-void
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 3117
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->G:I

    .line 3118
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 3535
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->an:Z

    .line 3536
    return-void
.end method

.method public g(FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3546
    .line 3548
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3549
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->b()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ad:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3552
    :cond_0
    return v0
.end method

.method public h(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 3677
    const/4 v1, 0x0

    .line 3680
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-interface {v0, p1}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->c(I)Lcom/netease/reader/bookreader/engine/main/book/model/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3686
    :goto_0
    if-nez v0, :cond_0

    .line 3687
    const-string/jumbo v0, "false"

    .line 3716
    :goto_1
    return-object v0

    .line 3681
    :catch_0
    move-exception v0

    .line 3682
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 3690
    :cond_0
    iget-boolean v1, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->r:Z

    if-eqz v1, :cond_1

    .line 3692
    const-string/jumbo v0, "false"

    goto :goto_1

    .line 3696
    :cond_1
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3697
    const-string/jumbo v0, "false"

    goto :goto_1

    .line 3701
    :cond_2
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3702
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/c/a;->c()Lcom/netease/reader/service/c/a/a;

    move-result-object v1

    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/netease/reader/service/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/reader/service/d/a;

    move-result-object v1

    .line 3703
    if-eqz v1, :cond_3

    .line 3704
    invoke-virtual {v1}, Lcom/netease/reader/service/d/a;->h()I

    move-result v1

    iput v1, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->m:I

    .line 3707
    :cond_3
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/e;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->m()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->n()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    .line 3709
    :cond_4
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3710
    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->e:Ljava/lang/String;

    goto :goto_1

    .line 3712
    :cond_5
    const-string/jumbo v0, "false"

    goto :goto_1

    .line 3716
    :cond_6
    const-string/jumbo v0, "false"

    goto :goto_1
.end method

.method public h(F)V
    .locals 0

    .prologue
    .line 427
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->F:F

    .line 428
    return-void
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 3557
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ao:Z

    .line 3558
    return-void
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2048
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2052
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->b()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->e()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3568
    .line 3570
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3571
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->b()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ae:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3574
    :cond_0
    return v0
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 3579
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ap:Z

    .line 3580
    return-void
.end method

.method public i()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2061
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2068
    :cond_0
    :goto_0
    return v0

    .line 2065
    :cond_1
    iget v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->az:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    .line 2066
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->e()Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c()I

    move-result v2

    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-interface {v3}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->d()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->g()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 2068
    :cond_3
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/d;->b:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    .line 2069
    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->c()I

    move-result v2

    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-interface {v3}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->d()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v1, v0

    :cond_5
    move v0, v1

    .line 2068
    goto :goto_0
.end method

.method public i(F)Z
    .locals 1

    .prologue
    .line 435
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->t:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 436
    const/4 v0, 0x0

    .line 439
    :goto_0
    return v0

    .line 438
    :cond_0
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->t:F

    .line 439
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public i(FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3590
    .line 3592
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3593
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->b()I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    .line 3594
    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->b()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->af:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 3597
    :cond_1
    return v0
.end method

.method public j(Z)V
    .locals 0

    .prologue
    .line 3602
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aq:Z

    .line 3603
    return-void
.end method

.method public j()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 2144
    iget v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->az:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 2145
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->J:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v3, v3, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2146
    invoke-virtual {p0, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2169
    :cond_0
    :goto_0
    return v0

    .line 2151
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->K:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->a(Lcom/netease/reader/bookreader/engine/main/book/model/f;)Z

    .line 2152
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->J:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->a(Lcom/netease/reader/bookreader/engine/main/book/model/f;)Z

    .line 2154
    invoke-virtual {p0, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Landroid/graphics/Canvas;)Z

    move v0, v1

    .line 2156
    goto :goto_0

    .line 2158
    :cond_2
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->J:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-virtual {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2159
    invoke-virtual {p0, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2164
    :cond_3
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->K:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-virtual {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a(Lcom/netease/reader/bookreader/engine/main/book/model/d;)Z

    .line 2165
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->J:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-virtual {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a(Lcom/netease/reader/bookreader/engine/main/book/model/d;)Z

    .line 2167
    invoke-virtual {p0, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Landroid/graphics/Canvas;)Z

    move v0, v1

    .line 2169
    goto :goto_0
.end method

.method public j(F)Z
    .locals 1

    .prologue
    .line 449
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->s:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 450
    const/4 v0, 0x0

    .line 454
    :goto_0
    return v0

    .line 452
    :cond_0
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->s:F

    .line 454
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j(FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3613
    .line 3615
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3616
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v1, v1, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->b()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ag:Landroid/graphics/RectF;

    .line 3617
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3620
    :cond_0
    return v0
.end method

.method public k(Z)V
    .locals 0

    .prologue
    .line 3636
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ar:Z

    .line 3637
    return-void
.end method

.method public k()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 2224
    iget v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->az:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 2225
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->K:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v3, v3, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2226
    invoke-virtual {p0, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->b(Landroid/graphics/Canvas;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2249
    :cond_0
    :goto_0
    return v0

    .line 2231
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->J:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->a(Lcom/netease/reader/bookreader/engine/main/book/model/f;)Z

    .line 2232
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->K:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->a(Lcom/netease/reader/bookreader/engine/main/book/model/f;)Z

    .line 2234
    invoke-virtual {p0, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->b(Landroid/graphics/Canvas;)Z

    move v0, v1

    .line 2236
    goto :goto_0

    .line 2238
    :cond_2
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->K:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-virtual {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2239
    invoke-virtual {p0, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->b(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2244
    :cond_3
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->J:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-virtual {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a(Lcom/netease/reader/bookreader/engine/main/book/model/d;)Z

    .line 2245
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->K:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-virtual {v0, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a(Lcom/netease/reader/bookreader/engine/main/book/model/d;)Z

    .line 2247
    invoke-virtual {p0, v4}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->b(Landroid/graphics/Canvas;)Z

    move v0, v1

    .line 2249
    goto :goto_0
.end method

.method public k(F)Z
    .locals 1

    .prologue
    .line 464
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->r:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 466
    const/4 v0, 0x0

    .line 470
    :goto_0
    return v0

    .line 468
    :cond_0
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->r:F

    .line 470
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public k(FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3625
    .line 3627
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3628
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->b()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ah:Landroid/graphics/RectF;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3631
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 3628
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public l(FF)I
    .locals 20

    .prologue
    .line 3732
    const/4 v9, -0x1

    .line 3736
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->az:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 3737
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v9

    .line 3857
    :goto_0
    return v2

    .line 3741
    :cond_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->u:F

    .line 3742
    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->p:F

    .line 3743
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->h()Ljava/util/List;

    move-result-object v2

    move v5, v4

    move v4, v3

    move-object v3, v2

    .line 3772
    :goto_1
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->b(Ljava/util/List;)V

    .line 3773
    const/4 v2, 0x0

    move v6, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_d

    .line 3774
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/reader/bookreader/engine/main/book/model/n;

    .line 3775
    iget-object v7, v2, Lcom/netease/reader/bookreader/engine/main/book/model/n;->d:Lcom/netease/reader/bookreader/engine/main/book/model/l;

    iget v8, v2, Lcom/netease/reader/bookreader/engine/main/book/model/n;->e:I

    invoke-virtual {v7, v8}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->b(I)Lcom/netease/reader/bookreader/engine/main/book/model/o;

    move-result-object v10

    .line 3777
    invoke-virtual {v10}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b()B

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_8

    .line 3778
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 3784
    invoke-virtual {v10}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    move v2, v9

    .line 3787
    goto :goto_0

    .line 3746
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->d()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v9

    .line 3748
    goto :goto_0

    .line 3752
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->n:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_4

    .line 3753
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    .line 3754
    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->a()Z

    move-result v3

    if-nez v3, :cond_3

    move v2, v9

    .line 3756
    goto :goto_0

    .line 3758
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->u:F

    .line 3768
    :goto_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->p:F

    const/high16 v5, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aA:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 3769
    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->h()Ljava/util/List;

    move-result-object v2

    move v5, v3

    move-object v3, v2

    goto :goto_1

    .line 3761
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/d;->b:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    .line 3762
    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->a()Z

    move-result v3

    if-nez v3, :cond_5

    move v2, v9

    .line 3764
    goto/16 :goto_0

    .line 3766
    :cond_5
    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->n:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aA:F

    add-float/2addr v3, v4

    goto :goto_3

    .line 3790
    :cond_6
    iget v7, v2, Lcom/netease/reader/bookreader/engine/main/book/model/n;->g:F

    add-float/2addr v7, v5

    iget v11, v2, Lcom/netease/reader/bookreader/engine/main/book/model/n;->o:F

    sub-float v11, v4, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    add-float/2addr v11, v7

    .line 3791
    iget v7, v2, Lcom/netease/reader/bookreader/engine/main/book/model/n;->o:F

    add-float v12, v11, v7

    .line 3792
    iget v13, v2, Lcom/netease/reader/bookreader/engine/main/book/model/n;->h:F

    .line 3793
    iget v7, v2, Lcom/netease/reader/bookreader/engine/main/book/model/n;->h:F

    iget v14, v2, Lcom/netease/reader/bookreader/engine/main/book/model/n;->j:F

    add-float/2addr v7, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    int-to-float v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->x:F

    sub-float/2addr v14, v15

    cmpl-float v7, v7, v14

    if-lez v7, :cond_7

    .line 3794
    move-object/from16 v0, p0

    iget v7, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->o:I

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget v14, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->x:F

    sub-float/2addr v7, v14

    .line 3801
    :goto_4
    invoke-virtual {v8, v11, v13, v12, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3802
    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v8, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 3804
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-virtual {v10}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aO:Landroid/graphics/Bitmap;

    .line 3805
    new-instance v2, Landroid/graphics/Rect;

    float-to-int v3, v11

    float-to-int v4, v13

    float-to-int v5, v12

    float-to-int v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aM:Landroid/graphics/Rect;

    .line 3806
    invoke-virtual {v10}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->k()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aN:Z

    .line 3808
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3797
    :cond_7
    iget v7, v2, Lcom/netease/reader/bookreader/engine/main/book/model/n;->j:F

    add-float/2addr v7, v13

    goto :goto_4

    .line 3812
    :cond_8
    invoke-virtual {v10}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b()B

    move-result v7

    const/16 v8, 0x2a

    if-ne v7, v8, :cond_9

    .line 3813
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 3819
    iget v8, v2, Lcom/netease/reader/bookreader/engine/main/book/model/n;->g:F

    add-float/2addr v8, v5

    .line 3820
    iget v11, v2, Lcom/netease/reader/bookreader/engine/main/book/model/n;->i:F

    add-float/2addr v11, v8

    .line 3821
    iget v12, v2, Lcom/netease/reader/bookreader/engine/main/book/model/n;->h:F

    .line 3822
    iget v13, v2, Lcom/netease/reader/bookreader/engine/main/book/model/n;->j:F

    add-float/2addr v13, v12

    .line 3823
    invoke-virtual {v7, v8, v12, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3824
    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v7, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 3826
    const/4 v2, 0x3

    goto/16 :goto_0

    .line 3830
    :cond_9
    iget v7, v2, Lcom/netease/reader/bookreader/engine/main/book/model/n;->g:F

    add-float v8, v5, v7

    .line 3831
    invoke-virtual {v10}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->j()I

    move-result v11

    .line 3832
    iget v7, v2, Lcom/netease/reader/bookreader/engine/main/book/model/n;->a:I

    :goto_5
    iget v12, v2, Lcom/netease/reader/bookreader/engine/main/book/model/n;->b:I

    if-gt v7, v12, :cond_c

    if-ge v7, v11, :cond_c

    .line 3833
    invoke-virtual {v10, v7}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->c(I)Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;

    move-result-object v12

    .line 3834
    invoke-virtual {v12}, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->a()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 3835
    iget v13, v12, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->f:F

    add-float/2addr v8, v13

    .line 3836
    iget v12, v12, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->g:F

    add-float/2addr v8, v12

    .line 3832
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 3839
    :cond_a
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 3840
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->c:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/netease/reader/b$b;->book_click_area_add:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    .line 3841
    sub-float v15, v8, v14

    iget v0, v2, Lcom/netease/reader/bookreader/engine/main/book/model/n;->h:F

    move/from16 v16, v0

    sub-float v16, v16, v14

    iget v0, v12, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->f:F

    move/from16 v17, v0

    add-float v17, v17, v8

    add-float v17, v17, v14

    iget v0, v2, Lcom/netease/reader/bookreader/engine/main/book/model/n;->h:F

    move/from16 v18, v0

    iget v0, v2, Lcom/netease/reader/bookreader/engine/main/book/model/n;->j:F

    move/from16 v19, v0

    add-float v18, v18, v19

    add-float v14, v14, v18

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v13, v15, v0, v1, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3842
    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v13, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 3844
    iget v3, v12, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->e:I

    invoke-virtual {v10, v3}, Lcom/netease/reader/bookreader/engine/main/book/model/o;->b(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aP:Ljava/lang/String;

    .line 3845
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aQ:Landroid/graphics/Rect;

    .line 3846
    iget v3, v2, Lcom/netease/reader/bookreader/engine/main/book/model/n;->h:F

    iget v2, v2, Lcom/netease/reader/bookreader/engine/main/book/model/n;->j:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aR:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 3847
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aQ:Landroid/graphics/Rect;

    float-to-int v4, v8

    iget v5, v12, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->f:F

    add-float/2addr v5, v8

    float-to-int v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aR:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 3849
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 3851
    :cond_b
    iget v13, v12, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->f:F

    add-float/2addr v8, v13

    .line 3852
    iget v12, v12, Lcom/netease/reader/bookreader/engine/main/book/model/WordUnit;->g:F

    add-float/2addr v8, v12

    goto/16 :goto_6

    .line 3773
    :cond_c
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_2

    :cond_d
    move v2, v9

    .line 3857
    goto/16 :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2465
    :try_start_0
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->b()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->a(I)Lcom/netease/reader/bookreader/engine/main/book/model/e;

    move-result-object v1

    .line 2466
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v5, v5, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v5}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->d()Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v5, v5, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v5}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->c()Lcom/netease/reader/bookreader/engine/main/book/model/n;

    move-result-object v5

    iget v5, v5, Lcom/netease/reader/bookreader/engine/main/book/model/n;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v2, v1, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->a(Lcom/netease/reader/bookreader/engine/main/book/model/e;[Ljava/lang/Object;)Lcom/netease/reader/bookreader/engine/main/book/model/e;

    move-result-object v1

    .line 2467
    if-eqz v1, :cond_0

    .line 2468
    iget-object v0, v1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2475
    :cond_0
    :goto_0
    return-object v0

    .line 2471
    :catch_0
    move-exception v1

    .line 2472
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public l(F)V
    .locals 1

    .prologue
    .line 3069
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->X:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3070
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->X:F

    .line 3072
    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    .prologue
    .line 3641
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->as:Z

    .line 3642
    return-void
.end method

.method public m()I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 2480
    :try_start_0
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/engine/main/book/model/d;->b()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->a(I)Lcom/netease/reader/bookreader/engine/main/book/model/e;

    move-result-object v1

    .line 2481
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v5, v5, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v5}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->d()Lcom/netease/reader/bookreader/engine/main/book/model/l;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v5, v5, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    invoke-virtual {v5}, Lcom/netease/reader/bookreader/engine/main/book/model/f;->c()Lcom/netease/reader/bookreader/engine/main/book/model/n;

    move-result-object v5

    iget v5, v5, Lcom/netease/reader/bookreader/engine/main/book/model/n;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v2, v1, v3}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->a(Lcom/netease/reader/bookreader/engine/main/book/model/e;[Ljava/lang/Object;)Lcom/netease/reader/bookreader/engine/main/book/model/e;

    move-result-object v1

    .line 2482
    if-eqz v1, :cond_0

    .line 2483
    iget v0, v1, Lcom/netease/reader/bookreader/engine/main/book/model/e;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2490
    :cond_0
    :goto_0
    return v0

    .line 2486
    :catch_0
    move-exception v1

    .line 2487
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public m(F)V
    .locals 0

    .prologue
    .line 3082
    return-void
.end method

.method public n()I
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x5

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3336
    .line 3338
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->I:Lcom/netease/reader/bookreader/engine/main/book/model/d;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/d;->a:Lcom/netease/reader/bookreader/engine/main/book/model/f;

    .line 3339
    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/f;->a:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;

    iget-object v0, v0, Lcom/netease/reader/bookreader/engine/main/book/model/n;->d:Lcom/netease/reader/bookreader/engine/main/book/model/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    .line 3344
    :goto_0
    if-nez v5, :cond_0

    move v0, v1

    .line 3401
    :goto_1
    return v0

    .line 3340
    :catch_0
    move-exception v0

    .line 3341
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v5, v4

    goto :goto_0

    .line 3349
    :cond_0
    invoke-virtual {v5}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 3351
    goto :goto_1

    .line 3356
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aK:Lcom/netease/reader/bookreader/engine/main/book/c/d;

    invoke-virtual {v5}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c()I

    move-result v6

    invoke-interface {v0, v6}, Lcom/netease/reader/bookreader/engine/main/book/c/d;->a(I)Lcom/netease/reader/bookreader/engine/main/book/model/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 3361
    :goto_2
    if-nez v0, :cond_2

    move v0, v1

    .line 3363
    goto :goto_1

    .line 3357
    :catch_1
    move-exception v0

    .line 3358
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v4

    goto :goto_2

    .line 3366
    :cond_2
    iget-boolean v4, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->r:Z

    if-eqz v4, :cond_3

    .line 3368
    const/4 v0, 0x3

    goto :goto_1

    .line 3372
    :cond_3
    iget-object v4, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/netease/reader/bookreader/Utils/PhoneUtil;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 3373
    const/4 v0, 0x7

    invoke-virtual {v5, v0}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c(I)V

    move v0, v1

    .line 3375
    goto :goto_1

    .line 3379
    :cond_4
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3380
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/c/a;->c()Lcom/netease/reader/service/c/a/a;

    move-result-object v1

    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->k()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v6, v7}, Lcom/netease/reader/service/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/reader/service/d/a;

    move-result-object v1

    .line 3381
    if-eqz v1, :cond_5

    .line 3382
    invoke-virtual {v1}, Lcom/netease/reader/service/d/a;->h()I

    move-result v1

    iput v1, v0, Lcom/netease/reader/bookreader/engine/main/book/model/e;->m:I

    .line 3385
    :cond_5
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/engine/main/book/c/a;->a(Lcom/netease/reader/bookreader/engine/main/book/model/e;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->m()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->n()I

    move-result v0

    if-eq v0, v2, :cond_8

    .line 3387
    :cond_6
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3388
    invoke-virtual {v5, v8}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c(I)V

    move v0, v2

    .line 3390
    goto/16 :goto_1

    .line 3392
    :cond_7
    invoke-virtual {v5, v2}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c(I)V

    .line 3394
    const/4 v0, 0x4

    goto/16 :goto_1

    .line 3399
    :cond_8
    invoke-virtual {v5, v8}, Lcom/netease/reader/bookreader/engine/main/book/model/l;->c(I)V

    move v0, v3

    .line 3401
    goto/16 :goto_1
.end method

.method public n(F)Z
    .locals 1

    .prologue
    .line 3097
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->P:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 3099
    const/4 v0, 0x0

    .line 3103
    :goto_0
    return v0

    .line 3101
    :cond_0
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->P:F

    .line 3103
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public o(F)V
    .locals 0

    .prologue
    .line 3122
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->D:F

    .line 3123
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 3430
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ai:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 3452
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aj:Z

    return v0
.end method

.method public p(F)Z
    .locals 1

    .prologue
    .line 3127
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->O:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 3129
    const/4 v0, 0x0

    .line 3133
    :goto_0
    return v0

    .line 3131
    :cond_0
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->O:F

    .line 3133
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public q(F)V
    .locals 0

    .prologue
    .line 3138
    iput p1, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->E:F

    .line 3139
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 3474
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ak:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 3496
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->al:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 3518
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->am:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 3541
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->an:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 3563
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ao:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 3585
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ap:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 3608
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->aq:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 3646
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->ar:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 3652
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->as:Z

    return v0
.end method

.method public z()Z
    .locals 4

    .prologue
    .line 3728
    iget-wide v0, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->av:J

    iget v2, p0, Lcom/netease/reader/bookreader/engine/main/book/c/a;->au:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
