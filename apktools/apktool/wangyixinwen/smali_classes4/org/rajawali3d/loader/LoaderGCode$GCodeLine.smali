.class public Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;
.super Ljava/lang/Object;
.source "LoaderGCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/LoaderGCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GCodeLine"
.end annotation


# static fields
.field public static final DEFAULT_COLOR:I = 0x9c9c9c

.field public static final DEFAULT_THICKNESS:F = 1.0f


# instance fields
.field private color:I

.field private e:F

.field private f:F

.field private invalidateLine:Z

.field private origin_e:F

.field private origin_f:F

.field private origin_x:F

.field private origin_y:F

.field private origin_z:F

.field private thickness:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->thickness:F

    .line 187
    const v0, 0x9c9c9c

    iput v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->color:I

    .line 188
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->thickness:F

    .line 204
    const v0, 0x9c9c9c

    iput v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->color:I

    .line 205
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->init()V

    .line 206
    if-eqz p1, :cond_6

    .line 208
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 209
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 210
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 212
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 213
    const-string/jumbo v4, "[,;\\s]+"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 209
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 218
    const-string/jumbo v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 219
    iput v3, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->x:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 238
    :catch_0
    move-exception v2

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "there was an error parsing gcode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 222
    :cond_2
    :try_start_1
    const-string/jumbo v4, "y"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 223
    iput v3, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->y:F

    goto :goto_1

    .line 226
    :cond_3
    const-string/jumbo v4, "z"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 227
    iput v3, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->z:F

    goto :goto_1

    .line 230
    :cond_4
    const-string/jumbo v4, "e"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 231
    iput v3, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->e:F

    goto :goto_1

    .line 234
    :cond_5
    const-string/jumbo v4, "f"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    iput v3, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->f:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 243
    :cond_6
    return-void
.end method


# virtual methods
.method public getE()F
    .locals 1

    .prologue
    .line 376
    iget v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->e:F

    return v0
.end method

.method public getF()F
    .locals 1

    .prologue
    .line 392
    iget v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->f:F

    return v0
.end method

.method public getOrigin_e()F
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_e:F

    return v0
.end method

.method public getOrigin_f()F
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_f:F

    return v0
.end method

.method public getOrigin_x()F
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_x:F

    return v0
.end method

.method public getOrigin_y()F
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_y:F

    return v0
.end method

.method public getOrigin_z()F
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_z:F

    return v0
.end method

.method public getX()F
    .locals 1

    .prologue
    .line 328
    iget v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 344
    iget v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->y:F

    return v0
.end method

.method public getZ()F
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->z:F

    return v0
.end method

.method public init()V
    .locals 1

    .prologue
    .line 246
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->f:F

    iput v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->e:F

    iput v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->z:F

    iput v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->y:F

    iput v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->x:F

    .line 247
    return-void
.end method

.method public setE(F)V
    .locals 1

    .prologue
    .line 384
    iput p1, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->e:F

    .line 385
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->invalidateLine:Z

    .line 386
    return-void
.end method

.method public setF(F)V
    .locals 1

    .prologue
    .line 400
    iput p1, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->f:F

    .line 401
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->invalidateLine:Z

    .line 402
    return-void
.end method

.method public setOrigin(Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;)V
    .locals 1

    .prologue
    .line 408
    if-nez p1, :cond_0

    .line 409
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_f:F

    iput v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_e:F

    iput v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_z:F

    iput v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_y:F

    iput v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_x:F

    .line 417
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->getOrigin_x()F

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_x:F

    .line 412
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->getOrigin_y()F

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_y:F

    .line 413
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->getOrigin_z()F

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_z:F

    .line 414
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->getOrigin_e()F

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_e:F

    .line 415
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->getOrigin_f()F

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_f:F

    goto :goto_0
.end method

.method public setOrigin_e(F)V
    .locals 0

    .prologue
    .line 306
    iput p1, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_e:F

    .line 307
    return-void
.end method

.method public setOrigin_f(F)V
    .locals 0

    .prologue
    .line 321
    iput p1, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_f:F

    .line 322
    return-void
.end method

.method public setOrigin_x(F)V
    .locals 0

    .prologue
    .line 261
    iput p1, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_x:F

    .line 262
    return-void
.end method

.method public setOrigin_y(F)V
    .locals 0

    .prologue
    .line 276
    iput p1, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_y:F

    .line 277
    return-void
.end method

.method public setOrigin_z(F)V
    .locals 0

    .prologue
    .line 291
    iput p1, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_z:F

    .line 292
    return-void
.end method

.method public setX(F)V
    .locals 1

    .prologue
    .line 336
    iput p1, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->x:F

    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->invalidateLine:Z

    .line 338
    return-void
.end method

.method public setY(F)V
    .locals 1

    .prologue
    .line 352
    iput p1, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->y:F

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->invalidateLine:Z

    .line 354
    return-void
.end method

.method public setZ(F)V
    .locals 1

    .prologue
    .line 368
    iput p1, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->z:F

    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->invalidateLine:Z

    .line 370
    return-void
.end method
