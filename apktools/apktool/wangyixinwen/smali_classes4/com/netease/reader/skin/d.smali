.class public Lcom/netease/reader/skin/d;
.super Ljava/lang/Object;
.source "ViewManager.java"


# static fields
.field private static a:[I

.field private static b:[I

.field private static c:[I

.field private static d:[I

.field private static e:[I

.field private static f:[I

.field private static g:[I

.field private static h:[I

.field private static i:[I

.field private static j:[I

.field private static k:[I

.field private static l:[I


# instance fields
.field private m:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/netease/reader/skin/e;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/Window;",
            "Lcom/netease/reader/skin/e;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/content/Context;

.field private p:Landroid/content/res/Resources;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    new-array v0, v3, [I

    const v1, 0x10100d4

    aput v1, v0, v2

    sput-object v0, Lcom/netease/reader/skin/d;->a:[I

    .line 65
    new-array v0, v3, [I

    const v1, 0x1010119

    aput v1, v0, v2

    sput-object v0, Lcom/netease/reader/skin/d;->b:[I

    .line 66
    new-array v0, v3, [I

    const v1, 0x1010098

    aput v1, v0, v2

    sput-object v0, Lcom/netease/reader/skin/d;->d:[I

    .line 67
    new-array v0, v3, [I

    const v1, 0x1010095

    aput v1, v0, v2

    sput-object v0, Lcom/netease/reader/skin/d;->e:[I

    .line 68
    new-array v0, v3, [I

    const v1, 0x101009a

    aput v1, v0, v2

    sput-object v0, Lcom/netease/reader/skin/d;->c:[I

    .line 69
    new-array v0, v3, [I

    const v1, 0x101016f

    aput v1, v0, v2

    sput-object v0, Lcom/netease/reader/skin/d;->f:[I

    .line 70
    new-array v0, v3, [I

    const v1, 0x1010170

    aput v1, v0, v2

    sput-object v0, Lcom/netease/reader/skin/d;->g:[I

    .line 71
    new-array v0, v3, [I

    const v1, 0x1010107

    aput v1, v0, v2

    sput-object v0, Lcom/netease/reader/skin/d;->h:[I

    .line 72
    new-array v0, v3, [I

    const v1, 0x1010214

    aput v1, v0, v2

    sput-object v0, Lcom/netease/reader/skin/d;->i:[I

    .line 73
    new-array v0, v3, [I

    const v1, 0x1010129

    aput v1, v0, v2

    sput-object v0, Lcom/netease/reader/skin/d;->j:[I

    .line 74
    new-array v0, v3, [I

    const v1, 0x101013c

    aput v1, v0, v2

    sput-object v0, Lcom/netease/reader/skin/d;->k:[I

    .line 75
    new-array v0, v3, [I

    const v1, 0x1010142

    aput v1, v0, v2

    sput-object v0, Lcom/netease/reader/skin/d;->l:[I

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/netease/reader/skin/d;->o:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lcom/netease/reader/skin/d;->p:Landroid/content/res/Resources;

    .line 88
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/skin/d;->m:Ljava/util/WeakHashMap;

    .line 89
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/skin/d;->n:Ljava/util/WeakHashMap;

    .line 90
    return-void
.end method

.method private a(Landroid/util/AttributeSet;[I)I
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/netease/reader/skin/d;->o:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 359
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 361
    const/4 v0, -0x1

    .line 362
    if-eqz v2, :cond_0

    .line 363
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 365
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 366
    return v0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 370
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 377
    invoke-static {p0, p1}, Lcom/netease/reader/shelf/view/d;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 378
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/netease/reader/skin/e;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 332
    instance-of v0, p1, Lcom/netease/reader/skin/view/a;

    if-eqz v0, :cond_0

    .line 333
    check-cast p1, Lcom/netease/reader/skin/view/a;

    invoke-interface {p1, p2, p3}, Lcom/netease/reader/skin/view/a;->a(Lcom/netease/reader/skin/e;Landroid/util/AttributeSet;)V

    .line 335
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 106
    iget-object v2, p0, Lcom/netease/reader/skin/d;->m:Ljava/util/WeakHashMap;

    monitor-enter v2

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/skin/d;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 114
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/skin/e;

    .line 118
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0, v1, v0}, Lcom/netease/reader/skin/d;->a(Landroid/view/View;Lcom/netease/reader/skin/e;)V

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    iget-object v2, p0, Lcom/netease/reader/skin/d;->n:Ljava/util/WeakHashMap;

    monitor-enter v2

    .line 126
    :try_start_2
    iget-object v0, p0, Lcom/netease/reader/skin/d;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 133
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/skin/e;

    .line 137
    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {p0, v1, v0}, Lcom/netease/reader/skin/d;->a(Landroid/view/Window;Lcom/netease/reader/skin/e;)V

    goto :goto_1

    .line 142
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    return-void
.end method

.method private b(Landroid/view/View;Lcom/netease/reader/skin/e;)V
    .locals 1

    .prologue
    .line 338
    instance-of v0, p1, Lcom/netease/reader/skin/view/a;

    if-eqz v0, :cond_0

    .line 339
    check-cast p1, Lcom/netease/reader/skin/view/a;

    invoke-interface {p1, p2}, Lcom/netease/reader/skin/view/a;->setStyledAttributes(Lcom/netease/reader/skin/e;)V

    .line 341
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;Lcom/netease/reader/skin/e;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 344
    instance-of v0, p1, Lcom/netease/reader/skin/view/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 345
    check-cast v0, Lcom/netease/reader/skin/view/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/netease/reader/skin/view/c;->a(Landroid/view/View;Lcom/netease/reader/skin/e;Landroid/util/AttributeSet;)V

    move-object v0, p1

    .line 346
    check-cast v0, Lcom/netease/reader/skin/view/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/netease/reader/skin/view/c;->b(Landroid/view/View;Lcom/netease/reader/skin/e;Landroid/util/AttributeSet;)V

    .line 348
    :cond_0
    return-void
.end method

.method private c(Landroid/view/View;Lcom/netease/reader/skin/e;)V
    .locals 1

    .prologue
    .line 351
    instance-of v0, p1, Lcom/netease/reader/skin/view/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 352
    check-cast v0, Lcom/netease/reader/skin/view/c;

    invoke-interface {v0, p2}, Lcom/netease/reader/skin/view/c;->setTintColor(Lcom/netease/reader/skin/e;)V

    .line 353
    check-cast p1, Lcom/netease/reader/skin/view/c;

    invoke-interface {p1, p2}, Lcom/netease/reader/skin/view/c;->setTintColorStateList(Lcom/netease/reader/skin/e;)V

    .line 355
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lcom/netease/reader/skin/d;->p:Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Lcom/netease/reader/skin/d;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 383
    return-object v0
.end method

.method public a(Landroid/view/View;I)Lcom/netease/reader/skin/e;
    .locals 3

    .prologue
    .line 428
    if-eqz p1, :cond_0

    if-gez p2, :cond_1

    .line 429
    :cond_0
    const/4 v0, 0x0

    .line 436
    :goto_0
    return-object v0

    .line 431
    :cond_1
    new-instance v0, Lcom/netease/reader/skin/e;

    invoke-direct {v0}, Lcom/netease/reader/skin/e;-><init>()V

    .line 432
    invoke-virtual {v0, p2}, Lcom/netease/reader/skin/e;->b(I)V

    .line 433
    iget-object v1, p0, Lcom/netease/reader/skin/d;->m:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 434
    :try_start_0
    iget-object v2, p0, Lcom/netease/reader/skin/d;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/view/View;Landroid/util/AttributeSet;)Lcom/netease/reader/skin/e;
    .locals 3

    .prologue
    .line 153
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 154
    :cond_0
    const/4 v0, 0x0

    .line 234
    :goto_0
    return-object v0

    .line 157
    :cond_1
    new-instance v0, Lcom/netease/reader/skin/e;

    invoke-direct {v0}, Lcom/netease/reader/skin/e;-><init>()V

    .line 159
    invoke-direct {p0, p1, v0, p2}, Lcom/netease/reader/skin/d;->a(Landroid/view/View;Lcom/netease/reader/skin/e;Landroid/util/AttributeSet;)V

    .line 160
    invoke-direct {p0, p1, v0, p2}, Lcom/netease/reader/skin/d;->b(Landroid/view/View;Lcom/netease/reader/skin/e;Landroid/util/AttributeSet;)V

    .line 162
    sget-object v1, Lcom/netease/reader/skin/d;->a:[I

    invoke-direct {p0, p2, v1}, Lcom/netease/reader/skin/d;->a(Landroid/util/AttributeSet;[I)I

    move-result v1

    .line 163
    if-lez v1, :cond_2

    .line 164
    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/e;->a(I)V

    .line 167
    :cond_2
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 168
    sget-object v1, Lcom/netease/reader/skin/d;->b:[I

    invoke-direct {p0, p2, v1}, Lcom/netease/reader/skin/d;->a(Landroid/util/AttributeSet;[I)I

    move-result v1

    .line 169
    if-lez v1, :cond_3

    .line 170
    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/e;->b(I)V

    .line 231
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/netease/reader/skin/d;->m:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 232
    :try_start_0
    iget-object v2, p0, Lcom/netease/reader/skin/d;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 173
    :cond_4
    instance-of v1, p1, Landroid/widget/EditText;

    if-eqz v1, :cond_6

    .line 174
    sget-object v1, Lcom/netease/reader/skin/d;->c:[I

    invoke-direct {p0, p2, v1}, Lcom/netease/reader/skin/d;->a(Landroid/util/AttributeSet;[I)I

    move-result v1

    .line 175
    if-lez v1, :cond_5

    .line 176
    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/e;->e(I)V

    .line 178
    :cond_5
    sget-object v1, Lcom/netease/reader/skin/d;->d:[I

    invoke-direct {p0, p2, v1}, Lcom/netease/reader/skin/d;->a(Landroid/util/AttributeSet;[I)I

    move-result v1

    .line 179
    if-lez v1, :cond_3

    .line 180
    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/e;->c(I)V

    goto :goto_1

    .line 183
    :cond_6
    instance-of v1, p1, Landroid/widget/CheckBox;

    if-eqz v1, :cond_7

    .line 184
    sget-object v1, Lcom/netease/reader/skin/d;->h:[I

    invoke-direct {p0, p2, v1}, Lcom/netease/reader/skin/d;->a(Landroid/util/AttributeSet;[I)I

    move-result v1

    .line 185
    if-lez v1, :cond_3

    .line 186
    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/e;->h(I)V

    goto :goto_1

    .line 189
    :cond_7
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_b

    .line 190
    sget-object v1, Lcom/netease/reader/skin/d;->d:[I

    invoke-direct {p0, p2, v1}, Lcom/netease/reader/skin/d;->a(Landroid/util/AttributeSet;[I)I

    move-result v1

    .line 191
    if-lez v1, :cond_8

    .line 192
    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/e;->c(I)V

    .line 194
    :cond_8
    sget-object v1, Lcom/netease/reader/skin/d;->e:[I

    invoke-direct {p0, p2, v1}, Lcom/netease/reader/skin/d;->a(Landroid/util/AttributeSet;[I)I

    move-result v1

    .line 195
    if-lez v1, :cond_9

    .line 196
    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/e;->d(I)V

    .line 198
    :cond_9
    sget-object v1, Lcom/netease/reader/skin/d;->f:[I

    invoke-direct {p0, p2, v1}, Lcom/netease/reader/skin/d;->a(Landroid/util/AttributeSet;[I)I

    move-result v1

    .line 199
    if-lez v1, :cond_a

    .line 200
    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/e;->f(I)V

    .line 202
    :cond_a
    sget-object v1, Lcom/netease/reader/skin/d;->g:[I

    invoke-direct {p0, p2, v1}, Lcom/netease/reader/skin/d;->a(Landroid/util/AttributeSet;[I)I

    move-result v1

    .line 203
    if-lez v1, :cond_3

    .line 204
    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/e;->g(I)V

    goto :goto_1

    .line 207
    :cond_b
    instance-of v1, p1, Landroid/widget/ListView;

    if-eqz v1, :cond_c

    .line 208
    sget-object v1, Lcom/netease/reader/skin/d;->i:[I

    invoke-direct {p0, p2, v1}, Lcom/netease/reader/skin/d;->a(Landroid/util/AttributeSet;[I)I

    move-result v1

    .line 209
    if-lez v1, :cond_3

    .line 210
    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/e;->i(I)V

    goto :goto_1

    .line 213
    :cond_c
    instance-of v1, p1, Landroid/widget/RadioGroup;

    if-eqz v1, :cond_d

    .line 214
    sget-object v1, Lcom/netease/reader/skin/d;->j:[I

    invoke-direct {p0, p2, v1}, Lcom/netease/reader/skin/d;->a(Landroid/util/AttributeSet;[I)I

    move-result v1

    .line 215
    if-lez v1, :cond_3

    .line 216
    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/e;->j(I)V

    goto/16 :goto_1

    .line 218
    :cond_d
    instance-of v1, p1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_3

    .line 219
    sget-object v1, Lcom/netease/reader/skin/d;->k:[I

    invoke-direct {p0, p2, v1}, Lcom/netease/reader/skin/d;->a(Landroid/util/AttributeSet;[I)I

    move-result v1

    .line 220
    if-lez v1, :cond_e

    .line 221
    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/e;->k(I)V

    .line 223
    :cond_e
    instance-of v1, p1, Landroid/widget/SeekBar;

    if-eqz v1, :cond_3

    .line 224
    sget-object v1, Lcom/netease/reader/skin/d;->l:[I

    invoke-direct {p0, p2, v1}, Lcom/netease/reader/skin/d;->a(Landroid/util/AttributeSet;[I)I

    move-result v1

    .line 225
    if-lez v1, :cond_3

    .line 226
    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/e;->l(I)V

    goto/16 :goto_1
.end method

.method public a(Landroid/view/Window;I)Lcom/netease/reader/skin/e;
    .locals 3

    .prologue
    .line 500
    if-eqz p1, :cond_0

    if-gez p2, :cond_1

    .line 501
    :cond_0
    const/4 v0, 0x0

    .line 511
    :goto_0
    return-object v0

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/skin/d;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/skin/e;

    .line 504
    if-nez v0, :cond_2

    .line 505
    new-instance v0, Lcom/netease/reader/skin/e;

    invoke-direct {v0}, Lcom/netease/reader/skin/e;-><init>()V

    .line 507
    :cond_2
    invoke-virtual {v0, p2}, Lcom/netease/reader/skin/e;->m(I)V

    .line 508
    iget-object v1, p0, Lcom/netease/reader/skin/d;->n:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 509
    :try_start_0
    iget-object v2, p0, Lcom/netease/reader/skin/d;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/view/View;Lcom/netease/reader/skin/e;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/netease/reader/skin/d;->b(Landroid/view/View;Lcom/netease/reader/skin/e;)V

    .line 240
    invoke-direct {p0, p1, p2}, Lcom/netease/reader/skin/d;->c(Landroid/view/View;Lcom/netease/reader/skin/e;)V

    .line 243
    invoke-virtual {p2}, Lcom/netease/reader/skin/e;->a()I

    move-result v0

    .line 244
    if-lez v0, :cond_0

    .line 245
    invoke-virtual {p0, v0}, Lcom/netease/reader/skin/d;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/reader/skin/d;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 248
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {p2}, Lcom/netease/reader/skin/e;->b()I

    move-result v0

    .line 250
    if-lez v0, :cond_1

    .line 251
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/netease/reader/skin/d;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    :cond_1
    :goto_0
    return-void

    .line 254
    :cond_2
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_5

    .line 255
    invoke-virtual {p2}, Lcom/netease/reader/skin/e;->e()I

    move-result v1

    .line 256
    if-lez v1, :cond_3

    move-object v0, p1

    .line 257
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/netease/reader/skin/d;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 259
    :cond_3
    invoke-virtual {p2}, Lcom/netease/reader/skin/e;->c()I

    move-result v0

    .line 260
    if-lez v0, :cond_1

    .line 261
    invoke-virtual {p0, v0}, Lcom/netease/reader/skin/d;->b(I)I

    move-result v1

    .line 262
    if-lez v1, :cond_4

    .line 263
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 265
    :cond_4
    invoke-virtual {p0, v0}, Lcom/netease/reader/skin/d;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 271
    :cond_5
    instance-of v0, p1, Landroid/widget/CheckBox;

    if-eqz v0, :cond_6

    .line 272
    invoke-virtual {p2}, Lcom/netease/reader/skin/e;->h()I

    move-result v0

    .line 273
    if-lez v0, :cond_1

    .line 274
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Lcom/netease/reader/skin/d;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 277
    :cond_6
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 278
    invoke-virtual {p2}, Lcom/netease/reader/skin/e;->c()I

    move-result v0

    .line 279
    if-lez v0, :cond_7

    .line 280
    invoke-virtual {p0, v0}, Lcom/netease/reader/skin/d;->b(I)I

    move-result v2

    .line 281
    if-lez v2, :cond_9

    move-object v0, p1

    .line 282
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    :cond_7
    :goto_1
    invoke-virtual {p2}, Lcom/netease/reader/skin/e;->d()I

    move-result v2

    .line 291
    if-lez v2, :cond_8

    move-object v0, p1

    .line 292
    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {p0, v2}, Lcom/netease/reader/skin/d;->d(I)F

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 297
    :cond_8
    invoke-virtual {p2}, Lcom/netease/reader/skin/e;->f()I

    move-result v0

    .line 298
    if-lez v0, :cond_f

    .line 299
    invoke-virtual {p0, v0}, Lcom/netease/reader/skin/d;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 301
    :goto_2
    invoke-virtual {p2}, Lcom/netease/reader/skin/e;->g()I

    move-result v2

    .line 302
    if-lez v2, :cond_e

    .line 303
    invoke-virtual {p0, v2}, Lcom/netease/reader/skin/d;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 305
    :goto_3
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 284
    :cond_9
    invoke-virtual {p0, v0}, Lcom/netease/reader/skin/d;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 285
    if-eqz v2, :cond_7

    move-object v0, p1

    .line 286
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 307
    :cond_a
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_b

    .line 308
    invoke-virtual {p2}, Lcom/netease/reader/skin/e;->i()I

    move-result v0

    .line 309
    if-lez v0, :cond_1

    .line 310
    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/netease/reader/skin/d;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 312
    :cond_b
    instance-of v0, p1, Landroid/widget/RadioGroup;

    if-eqz v0, :cond_c

    .line 313
    invoke-virtual {p2}, Lcom/netease/reader/skin/e;->j()I

    move-result v0

    .line 314
    if-lez v0, :cond_1

    .line 315
    check-cast p1, Landroid/widget/RadioGroup;

    invoke-virtual {p0, v0}, Lcom/netease/reader/skin/d;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 317
    :cond_c
    instance-of v0, p1, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {p2}, Lcom/netease/reader/skin/e;->k()I

    move-result v1

    .line 319
    if-lez v1, :cond_d

    move-object v0, p1

    .line 320
    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Lcom/netease/reader/skin/d;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    :cond_d
    instance-of v0, p1, Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 323
    invoke-virtual {p2}, Lcom/netease/reader/skin/e;->l()I

    move-result v0

    .line 324
    if-lez v0, :cond_1

    .line 325
    check-cast p1, Landroid/widget/SeekBar;

    invoke-virtual {p0, v0}, Lcom/netease/reader/skin/d;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_e
    move-object v2, v1

    goto :goto_3

    :cond_f
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Landroid/view/Window;Lcom/netease/reader/skin/e;)V
    .locals 3

    .prologue
    .line 146
    invoke-virtual {p2}, Lcom/netease/reader/skin/e;->m()I

    move-result v0

    .line 147
    if-lez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 148
    invoke-virtual {p0, v0}, Lcom/netease/reader/skin/d;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 150
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/netease/reader/skin/d;->q:Z

    .line 94
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/netease/reader/skin/d;->q:Z

    return v0
.end method

.method public b(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Lcom/netease/reader/skin/d;->p:Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Lcom/netease/reader/skin/d;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 388
    return v0
.end method

.method public b(Landroid/view/View;I)Lcom/netease/reader/skin/e;
    .locals 3

    .prologue
    .line 440
    if-eqz p1, :cond_0

    if-gez p2, :cond_1

    .line 441
    :cond_0
    const/4 v0, 0x0

    .line 451
    :goto_0
    return-object v0

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/skin/d;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/skin/e;

    .line 444
    if-nez v0, :cond_2

    .line 445
    new-instance v0, Lcom/netease/reader/skin/e;

    invoke-direct {v0}, Lcom/netease/reader/skin/e;-><init>()V

    .line 447
    :cond_2
    invoke-virtual {v0, p2}, Lcom/netease/reader/skin/e;->c(I)V

    .line 448
    iget-object v1, p0, Lcom/netease/reader/skin/d;->m:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 449
    :try_start_0
    iget-object v2, p0, Lcom/netease/reader/skin/d;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/netease/reader/skin/d;->q:Z

    .line 98
    invoke-direct {p0}, Lcom/netease/reader/skin/d;->b()V

    .line 99
    return-void
.end method

.method public c(I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/netease/reader/skin/d;->p:Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Lcom/netease/reader/skin/d;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 393
    return-object v0
.end method

.method public c(Landroid/view/View;I)Lcom/netease/reader/skin/e;
    .locals 3

    .prologue
    .line 455
    if-eqz p1, :cond_0

    if-gez p2, :cond_1

    .line 456
    :cond_0
    const/4 v0, 0x0

    .line 466
    :goto_0
    return-object v0

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/skin/d;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/skin/e;

    .line 459
    if-nez v0, :cond_2

    .line 460
    new-instance v0, Lcom/netease/reader/skin/e;

    invoke-direct {v0}, Lcom/netease/reader/skin/e;-><init>()V

    .line 462
    :cond_2
    invoke-virtual {v0, p2}, Lcom/netease/reader/skin/e;->f(I)V

    .line 463
    iget-object v1, p0, Lcom/netease/reader/skin/d;->m:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 464
    :try_start_0
    iget-object v2, p0, Lcom/netease/reader/skin/d;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(I)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 397
    iget-object v0, p0, Lcom/netease/reader/skin/d;->p:Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Lcom/netease/reader/skin/d;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 398
    return v0
.end method

.method public d(Landroid/view/View;I)Lcom/netease/reader/skin/e;
    .locals 3

    .prologue
    .line 470
    if-eqz p1, :cond_0

    if-gez p2, :cond_1

    .line 471
    :cond_0
    const/4 v0, 0x0

    .line 481
    :goto_0
    return-object v0

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/skin/d;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/skin/e;

    .line 474
    if-nez v0, :cond_2

    .line 475
    new-instance v0, Lcom/netease/reader/skin/e;

    invoke-direct {v0}, Lcom/netease/reader/skin/e;-><init>()V

    .line 477
    :cond_2
    invoke-virtual {v0, p2}, Lcom/netease/reader/skin/e;->g(I)V

    .line 478
    iget-object v1, p0, Lcom/netease/reader/skin/d;->m:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 479
    :try_start_0
    iget-object v2, p0, Lcom/netease/reader/skin/d;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(I)I
    .locals 5

    .prologue
    .line 403
    iget-object v0, p0, Lcom/netease/reader/skin/d;->p:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    .line 404
    iget-object v0, p0, Lcom/netease/reader/skin/d;->p:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    .line 405
    const/4 v0, 0x0

    .line 407
    iget-boolean v3, p0, Lcom/netease/reader/skin/d;->q:Z

    if-eqz v3, :cond_2

    const-string/jumbo v3, "night_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "night_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 418
    iget-object v2, p0, Lcom/netease/reader/skin/d;->p:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/netease/reader/skin/d;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 419
    if-lez v0, :cond_1

    move p1, v0

    .line 423
    :cond_1
    return p1

    .line 410
    :cond_2
    const-string/jumbo v3, "night_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 411
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string/jumbo v4, "night_"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 412
    const-string/jumbo v0, "night_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e(Landroid/view/View;I)Lcom/netease/reader/skin/e;
    .locals 3

    .prologue
    .line 485
    if-eqz p1, :cond_0

    if-gez p2, :cond_1

    .line 486
    :cond_0
    const/4 v0, 0x0

    .line 496
    :goto_0
    return-object v0

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/skin/d;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/skin/e;

    .line 489
    if-nez v0, :cond_2

    .line 490
    new-instance v0, Lcom/netease/reader/skin/e;

    invoke-direct {v0}, Lcom/netease/reader/skin/e;-><init>()V

    .line 492
    :cond_2
    invoke-virtual {v0, p2}, Lcom/netease/reader/skin/e;->a(I)V

    .line 493
    iget-object v1, p0, Lcom/netease/reader/skin/d;->m:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 494
    :try_start_0
    iget-object v2, p0, Lcom/netease/reader/skin/d;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
