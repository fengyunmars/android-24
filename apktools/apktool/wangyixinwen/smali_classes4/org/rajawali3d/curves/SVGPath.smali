.class public Lorg/rajawali3d/curves/SVGPath;
.super Ljava/lang/Object;
.source "SVGPath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/curves/SVGPath$SVGCommand;
    }
.end annotation


# instance fields
.field private mCurrentCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

.field private mCurrentCommandIsRelative:Z

.field private mPreviousCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

.field private mPreviousControlPoint:Lorg/rajawali3d/math/vector/Vector3;

.field private mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

.field private mStartPoint:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    return-void
.end method

.method private inspectCommand(C)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 267
    sparse-switch p1, :sswitch_data_0

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SVG command not recognized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 306
    :goto_0
    return-void

    .line 271
    :sswitch_0
    sget-object v2, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->MOVE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    iput-object v2, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    .line 272
    const/16 v2, 0x6d

    if-ne p1, v2, :cond_0

    :goto_1
    iput-boolean v0, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 276
    :sswitch_1
    sget-object v0, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->CLOSE_PATH:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    iput-object v0, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    goto :goto_0

    .line 280
    :sswitch_2
    sget-object v2, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->LINE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    iput-object v2, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    .line 281
    const/16 v2, 0x6c

    if-ne p1, v2, :cond_1

    :goto_2
    iput-boolean v0, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    .line 285
    :sswitch_3
    sget-object v2, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->HORIZONTAL:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    iput-object v2, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    .line 286
    const/16 v2, 0x68

    if-ne p1, v2, :cond_2

    :goto_3
    iput-boolean v0, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_3

    .line 290
    :sswitch_4
    sget-object v2, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->VERTICAL:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    iput-object v2, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    .line 291
    const/16 v2, 0x76

    if-ne p1, v2, :cond_3

    :goto_4
    iput-boolean v0, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_4

    .line 295
    :sswitch_5
    sget-object v2, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->CURVE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    iput-object v2, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    .line 296
    const/16 v2, 0x63

    if-ne p1, v2, :cond_4

    :goto_5
    iput-boolean v0, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_5

    .line 300
    :sswitch_6
    sget-object v2, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->SMOOTH_CURVE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    iput-object v2, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    .line 301
    const/16 v2, 0x73

    if-ne p1, v2, :cond_5

    :goto_6
    iput-boolean v0, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_6

    .line 267
    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_5
        0x48 -> :sswitch_3
        0x4c -> :sswitch_2
        0x4d -> :sswitch_0
        0x53 -> :sswitch_6
        0x56 -> :sswitch_4
        0x5a -> :sswitch_1
        0x63 -> :sswitch_5
        0x68 -> :sswitch_3
        0x6c -> :sswitch_2
        0x6d -> :sswitch_0
        0x73 -> :sswitch_6
        0x76 -> :sswitch_4
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method private inspectValues(Lorg/rajawali3d/curves/CompoundCurve3D;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 189
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 192
    array-length v0, v8

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Empty values found."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_0
    sget-object v0, Lorg/rajawali3d/curves/SVGPath$1;->$SwitchMap$org$rajawali3d$curves$SVGPath$SVGCommand:[I

    iget-object v1, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    invoke-virtual {v1}, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 255
    :goto_0
    return-void

    .line 198
    :pswitch_0
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    const/4 v0, 0x0

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    neg-double v4, v4

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    .line 199
    iget-boolean v0, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->addAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    .line 252
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/rajawali3d/curves/CompoundCurve3D;->getNumCurves()I

    move-result v0

    if-nez v0, :cond_2

    .line 253
    iget-object v0, p0, Lorg/rajawali3d/curves/SVGPath;->mStartPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 254
    :cond_2
    iget-object v0, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    goto :goto_0

    .line 202
    :pswitch_1
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    neg-double v4, v4

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    .line 203
    iget-boolean v0, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->addAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    .line 210
    :goto_2
    new-instance v0, Lorg/rajawali3d/curves/LinearBezierCurve3D;

    iget-object v2, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/rajawali3d/curves/LinearBezierCurve3D;-><init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    invoke-virtual {p1, v0}, Lorg/rajawali3d/curves/CompoundCurve3D;->addCurve(Lorg/rajawali3d/curves/ICurve3D;)V

    goto :goto_1

    .line 207
    :cond_3
    iget-object v0, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    goto :goto_2

    .line 213
    :pswitch_2
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    const/4 v0, 0x0

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    .line 214
    iget-boolean v0, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    if-eqz v0, :cond_4

    .line 215
    iget-object v0, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->addAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    .line 221
    :goto_3
    new-instance v0, Lorg/rajawali3d/curves/LinearBezierCurve3D;

    iget-object v2, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/rajawali3d/curves/LinearBezierCurve3D;-><init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    invoke-virtual {p1, v0}, Lorg/rajawali3d/curves/CompoundCurve3D;->addCurve(Lorg/rajawali3d/curves/ICurve3D;)V

    goto :goto_1

    .line 218
    :cond_4
    iget-object v0, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v2, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    goto :goto_3

    .line 224
    :pswitch_3
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    const/4 v0, 0x4

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v0, 0x5

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    neg-double v4, v4

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    .line 225
    iget-boolean v0, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->addAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    move-object v0, v1

    .line 226
    :goto_4
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    const/4 v2, 0x0

    aget-object v2, v8, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v4, 0x1

    aget-object v4, v8, v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    neg-double v4, v4

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    .line 227
    iget-boolean v2, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    if-eqz v2, :cond_5

    .line 228
    iget-object v2, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 229
    :cond_5
    new-instance v3, Lorg/rajawali3d/math/vector/Vector3;

    const/4 v2, 0x2

    aget-object v2, v8, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v2, 0x3

    aget-object v2, v8, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    neg-double v6, v6

    const-wide/16 v8, 0x0

    invoke-direct/range {v3 .. v9}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    .line 230
    iget-boolean v2, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    if-eqz v2, :cond_6

    .line 231
    iget-object v2, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v3, v2}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 232
    :cond_6
    iget-object v2, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousControlPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v3}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 233
    new-instance v2, Lorg/rajawali3d/curves/CubicBezierCurve3D;

    iget-object v4, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v4}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    invoke-direct {v2, v4, v1, v3, v0}, Lorg/rajawali3d/curves/CubicBezierCurve3D;-><init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    invoke-virtual {p1, v2}, Lorg/rajawali3d/curves/CompoundCurve3D;->addCurve(Lorg/rajawali3d/curves/ICurve3D;)V

    move-object v1, v0

    .line 234
    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    .line 225
    goto :goto_4

    .line 236
    :pswitch_4
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    const/4 v0, 0x2

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v0, 0x3

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    neg-double v4, v4

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    .line 237
    iget-boolean v0, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->addAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    move-object v0, v1

    .line 238
    :goto_5
    iget-object v1, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousControlPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v2, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {p0, v1, v2}, Lorg/rajawali3d/curves/SVGPath;->reflect(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v9

    .line 239
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    const/4 v2, 0x0

    aget-object v2, v8, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v4, 0x1

    aget-object v4, v8, v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    neg-double v4, v4

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    .line 240
    iget-boolean v2, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    if-eqz v2, :cond_8

    .line 241
    iget-object v2, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 242
    :cond_8
    new-instance v2, Lorg/rajawali3d/curves/CubicBezierCurve3D;

    iget-object v3, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v3}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v3

    invoke-direct {v2, v3, v9, v1, v0}, Lorg/rajawali3d/curves/CubicBezierCurve3D;-><init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    invoke-virtual {p1, v2}, Lorg/rajawali3d/curves/CompoundCurve3D;->addCurve(Lorg/rajawali3d/curves/ICurve3D;)V

    move-object v1, v0

    .line 243
    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    .line 237
    goto :goto_5

    .line 245
    :pswitch_5
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    const/4 v0, 0x0

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    neg-double v4, v4

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    .line 246
    iget-boolean v0, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v0, v1}, Lorg/rajawali3d/math/vector/Vector3;->addAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    .line 247
    :cond_a
    new-instance v0, Lorg/rajawali3d/curves/LinearBezierCurve3D;

    iget-object v2, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/rajawali3d/curves/LinearBezierCurve3D;-><init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    invoke-virtual {p1, v0}, Lorg/rajawali3d/curves/CompoundCurve3D;->addCurve(Lorg/rajawali3d/curves/ICurve3D;)V

    goto/16 :goto_1

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private pathStringToLine(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/curves/CompoundCurve3D;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 132
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Path cannot be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 136
    new-instance v0, Lorg/rajawali3d/curves/CompoundCurve3D;

    invoke-direct {v0}, Lorg/rajawali3d/curves/CompoundCurve3D;-><init>()V

    .line 137
    sget-object v2, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->CLOSE_PATH:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    iput-object v2, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    .line 139
    const-string/jumbo v2, "\\s+"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    const-string/jumbo v3, "\\d-"

    const-string/jumbo v5, "$0,-"

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    const-string/jumbo v3, "-,"

    const-string/jumbo v5, ","

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    const-string/jumbo v3, "[a-zA-Z]"

    const-string/jumbo v5, "\n$0\n"

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move-object v2, v0

    move v0, v1

    .line 146
    :goto_0
    array-length v3, v5

    if-ge v0, v3, :cond_7

    .line 148
    aget-object v3, v5, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 146
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_2
    aget-object v3, v5, v0

    const-string/jumbo v6, "[a-zA-Z]"

    invoke-virtual {v3, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 153
    aget-object v3, v5, v0

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lorg/rajawali3d/curves/SVGPath;->inspectCommand(C)V

    .line 155
    iget-object v3, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    sget-object v6, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->CLOSE_PATH:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    if-eq v3, v6, :cond_3

    iget-object v3, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    sget-object v6, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->MOVE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    if-ne v3, v6, :cond_5

    iget-object v3, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    sget-object v6, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->CLOSE_PATH:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    if-eq v3, v6, :cond_5

    :cond_3
    const/4 v3, 0x1

    .line 158
    :goto_2
    if-eqz v3, :cond_4

    .line 160
    iget-object v3, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    .line 161
    iget-boolean v6, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    .line 163
    sget-object v7, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->LINE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    iput-object v7, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    .line 164
    iput-boolean v1, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    .line 165
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lorg/rajawali3d/curves/SVGPath;->mStartPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v8, v8, Lorg/rajawali3d/math/vector/Vector3;->x:D

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lorg/rajawali3d/curves/SVGPath;->mStartPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v8, v8, Lorg/rajawali3d/math/vector/Vector3;->y:D

    neg-double v8, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v2, v7}, Lorg/rajawali3d/curves/SVGPath;->inspectValues(Lorg/rajawali3d/curves/CompoundCurve3D;Ljava/lang/String;)V

    .line 166
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v2, Lorg/rajawali3d/curves/CompoundCurve3D;

    invoke-direct {v2}, Lorg/rajawali3d/curves/CompoundCurve3D;-><init>()V

    .line 169
    sget-object v7, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->MOVE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    if-ne v3, v7, :cond_4

    .line 171
    iput-object v3, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    .line 172
    iput-boolean v6, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommandIsRelative:Z

    .line 176
    :cond_4
    iget-object v3, p0, Lorg/rajawali3d/curves/SVGPath;->mCurrentCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    iput-object v3, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousCommand:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    goto :goto_1

    :cond_5
    move v3, v1

    .line 155
    goto :goto_2

    .line 180
    :cond_6
    aget-object v3, v5, v0

    invoke-direct {p0, v2, v3}, Lorg/rajawali3d/curves/SVGPath;->inspectValues(Lorg/rajawali3d/curves/CompoundCurve3D;Ljava/lang/String;)V

    goto :goto_1

    .line 184
    :cond_7
    return-object v4
.end method

.method private reflect(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;
    .locals 8

    .prologue
    .line 259
    iget-wide v0, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, p2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v4, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v2, v4

    add-double/2addr v2, v0

    .line 260
    iget-wide v0, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v4, p2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-wide v6, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v4, v6

    add-double/2addr v4, v0

    .line 262
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    return-object v1
.end method


# virtual methods
.method public parseResourceString(Landroid/content/Context;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/curves/CompoundCurve3D;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/curves/SVGPath;->parseString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 124
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 125
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public parseString(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/rajawali3d/curves/CompoundCurve3D;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 102
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/SVGPath;->mStartPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 103
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/curves/SVGPath;->mPreviousControlPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 104
    invoke-direct {p0, p1}, Lorg/rajawali3d/curves/SVGPath;->pathStringToLine(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
