.class Lcom/netease/nr/biz/fb/FeedBackList$a;
.super Ljava/lang/Object;
.source "FeedBackList.java"

# interfaces
.implements Landroid/widget/SimpleCursorAdapter$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/fb/FeedBackList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/netease/util/l/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    invoke-static {}, Lcom/netease/nr/biz/fb/FeedBackList$a;->a()V

    .line 219
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "content"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "time"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "reply"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "read"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "read"

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/nr/biz/fb/FeedBackList$a;->a:[Ljava/lang/String;

    .line 220
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/nr/biz/fb/FeedBackList$a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7f0f033b
        0x7f0f0348
        0x7f0f034b
        0x7f0f034d
        0x7f0f00fd
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Lcom/netease/nr/biz/fb/FeedBackList$a;->c:Landroid/content/Context;

    .line 227
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackList$a;->d:Lcom/netease/util/l/a;

    .line 228
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "FeedBackList.java"

    const-class v2, Lcom/netease/nr/biz/fb/FeedBackList$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setViewValue"

    const-string/jumbo v3, "com.netease.nr.biz.fb.FeedBackList$a"

    const-string/jumbo v4, "android.view.View:android.database.Cursor:int"

    const-string/jumbo v5, "view:cursor:columnIndex"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/fb/FeedBackList$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/fb/FeedBackList$a;Landroid/view/View;Landroid/database/Cursor;ILorg/aspectj/lang/JoinPoint;)Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 270
    :goto_0
    return v0

    :sswitch_0
    move-object v0, p1

    .line 234
    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackList$a;->d:Lcom/netease/util/l/a;

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f0e00eb

    invoke-virtual {v0, p1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    move v0, v1

    .line 236
    goto :goto_0

    .line 239
    :sswitch_1
    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackList$a;->c:Landroid/content/Context;

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v0, v2, v3, v1}, Lcom/netease/nr/biz/fb/iu;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v2

    move-object v0, p1

    .line 240
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackList$a;->d:Lcom/netease/util/l/a;

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f0e00f5

    invoke-virtual {v0, p1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    move v0, v1

    .line 242
    goto :goto_0

    .line 245
    :sswitch_2
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    move-object v0, p1

    .line 251
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackList$a;->d:Lcom/netease/util/l/a;

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f0e00ec

    invoke-virtual {v0, p1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    move v0, v1

    .line 253
    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 256
    :sswitch_3
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 257
    if-ne v2, v1, :cond_1

    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :goto_2
    iget-object v2, p0, Lcom/netease/nr/biz/fb/FeedBackList$a;->d:Lcom/netease/util/l/a;

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f02016f

    invoke-virtual {v2, v0, v3}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 263
    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackList$a;->d:Lcom/netease/util/l/a;

    const v2, 0x7f020087

    invoke-virtual {v0, p1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    move v0, v1

    .line 264
    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 267
    :sswitch_4
    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackList$a;->d:Lcom/netease/util/l/a;

    const v2, 0x7f0e00e7

    invoke-virtual {v0, p1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 232
    :sswitch_data_0
    .sparse-switch
        0x7f0f00fd -> :sswitch_4
        0x7f0f033b -> :sswitch_0
        0x7f0f0348 -> :sswitch_1
        0x7f0f034b -> :sswitch_2
        0x7f0f034d -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public setViewValue(Landroid/view/View;Landroid/database/Cursor;I)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/fb/FeedBackList$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 232
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/fb/dl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/fb/dl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
