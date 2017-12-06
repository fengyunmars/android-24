.class public Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;
.super Ljava/lang/Object;
.source "LoaderOBJ.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/LoaderOBJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "MaterialLib"
.end annotation


# instance fields
.field private final ALPHA_1:Ljava/lang/String;

.field private final ALPHA_2:Ljava/lang/String;

.field private final ALPHA_TEXTURE_1:Ljava/lang/String;

.field private final ALPHA_TEXTURE_2:Ljava/lang/String;

.field private final AMBIENT_COLOR:Ljava/lang/String;

.field private final AMBIENT_TEXTURE:Ljava/lang/String;

.field private final BUMP_TEXTURE:Ljava/lang/String;

.field private final DIFFUSE_COLOR:Ljava/lang/String;

.field private final DIFFUSE_TEXTURE:Ljava/lang/String;

.field private final MATERIAL_NAME:Ljava/lang/String;

.field private final SPECULAR_COEFFICIENT:Ljava/lang/String;

.field private final SPECULAR_COLOR:Ljava/lang/String;

.field private final SPECULAR_COLOR_TEXTURE:Ljava/lang/String;

.field private final SPECULAR_HIGHLIGHT_TEXTURE:Ljava/lang/String;

.field private mMaterials:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;",
            ">;"
        }
    .end annotation
.end field

.field private mResourcePackage:Ljava/lang/String;

.field final synthetic this$0:Lorg/rajawali3d/loader/LoaderOBJ;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/loader/LoaderOBJ;)V
    .locals 1

    .prologue
    .line 483
    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    const-string/jumbo v0, "newmtl"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->MATERIAL_NAME:Ljava/lang/String;

    .line 466
    const-string/jumbo v0, "Ka"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->AMBIENT_COLOR:Ljava/lang/String;

    .line 467
    const-string/jumbo v0, "Kd"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->DIFFUSE_COLOR:Ljava/lang/String;

    .line 468
    const-string/jumbo v0, "Ks"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->SPECULAR_COLOR:Ljava/lang/String;

    .line 469
    const-string/jumbo v0, "Ns"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->SPECULAR_COEFFICIENT:Ljava/lang/String;

    .line 470
    const-string/jumbo v0, "d"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->ALPHA_1:Ljava/lang/String;

    .line 471
    const-string/jumbo v0, "Tr"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->ALPHA_2:Ljava/lang/String;

    .line 472
    const-string/jumbo v0, "map_Ka"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->AMBIENT_TEXTURE:Ljava/lang/String;

    .line 473
    const-string/jumbo v0, "map_Kd"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->DIFFUSE_TEXTURE:Ljava/lang/String;

    .line 474
    const-string/jumbo v0, "map_Ks"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->SPECULAR_COLOR_TEXTURE:Ljava/lang/String;

    .line 475
    const-string/jumbo v0, "map_Ns"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->SPECULAR_HIGHLIGHT_TEXTURE:Ljava/lang/String;

    .line 476
    const-string/jumbo v0, "map_d"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->ALPHA_TEXTURE_1:Ljava/lang/String;

    .line 477
    const-string/jumbo v0, "map_Tr"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->ALPHA_TEXTURE_2:Ljava/lang/String;

    .line 478
    const-string/jumbo v0, "map_Bump"

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->BUMP_TEXTURE:Ljava/lang/String;

    .line 484
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->mMaterials:Ljava/util/Stack;

    .line 485
    return-void
.end method

.method private getColorFromParts(Ljava/util/StringTokenizer;)I
    .locals 4

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    .line 654
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 655
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 656
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 657
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method


# virtual methods
.method public parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 488
    .line 489
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v0, v0, Lorg/rajawali3d/loader/LoaderOBJ;->mFile:Ljava/io/File;

    if-nez v0, :cond_2

    .line 490
    iput-object p3, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->mResourcePackage:Ljava/lang/String;

    .line 491
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v0, v0, Lorg/rajawali3d/loader/LoaderOBJ;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 493
    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v1, v1, Lorg/rajawali3d/loader/LoaderOBJ;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 494
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 511
    :goto_0
    const/4 v1, 0x0

    .line 514
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 516
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_0

    .line 518
    new-instance v3, Ljava/util/StringTokenizer;

    const-string/jumbo v4, " "

    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    .line 521
    if-eqz v2, :cond_0

    .line 523
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 524
    const-string/jumbo v4, "\\t"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 525
    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 527
    const-string/jumbo v4, "newmtl"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 528
    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->mMaterials:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 529
    :cond_1
    new-instance v1, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;

    iget-object v2, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    invoke-direct {v1, v2}, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;-><init>(Lorg/rajawali3d/loader/AMeshLoader;)V

    .line 530
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, v1, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->name:Ljava/lang/String;

    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Parsing material: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 558
    :catch_0
    move-exception v0

    .line 559
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 561
    :goto_3
    return-void

    .line 495
    :catch_1
    move-exception v0

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] Could not find material library file (.mtl)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 501
    :cond_2
    :try_start_2
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v2, v2, Lorg/rajawali3d/loader/LoaderOBJ;->mFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 502
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 503
    :catch_2
    move-exception v0

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] Could not find file."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 530
    :cond_3
    :try_start_3
    const-string/jumbo v2, ""

    goto/16 :goto_2

    .line 532
    :cond_4
    const-string/jumbo v4, "Kd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 533
    invoke-direct {p0, v3}, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->getColorFromParts(Ljava/util/StringTokenizer;)I

    move-result v2

    iput v2, v1, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->diffuseColor:I

    goto/16 :goto_1

    .line 534
    :cond_5
    const-string/jumbo v4, "Ka"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 535
    invoke-direct {p0, v3}, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->getColorFromParts(Ljava/util/StringTokenizer;)I

    move-result v2

    iput v2, v1, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->ambientColor:I

    goto/16 :goto_1

    .line 536
    :cond_6
    const-string/jumbo v4, "Ks"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 537
    invoke-direct {p0, v3}, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->getColorFromParts(Ljava/util/StringTokenizer;)I

    move-result v2

    iput v2, v1, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->specularColor:I

    goto/16 :goto_1

    .line 538
    :cond_7
    const-string/jumbo v4, "Ns"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 539
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v1, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->specularCoefficient:F

    goto/16 :goto_1

    .line 540
    :cond_8
    const-string/jumbo v4, "d"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string/jumbo v4, "Tr"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 541
    :cond_9
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v1, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->alpha:F

    goto/16 :goto_1

    .line 542
    :cond_a
    const-string/jumbo v4, "map_Ka"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 543
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->ambientTexture:Ljava/lang/String;

    goto/16 :goto_1

    .line 544
    :cond_b
    const-string/jumbo v4, "map_Kd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 545
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->diffuseTexture:Ljava/lang/String;

    goto/16 :goto_1

    .line 546
    :cond_c
    const-string/jumbo v4, "map_Ks"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 547
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->specularColorTexture:Ljava/lang/String;

    goto/16 :goto_1

    .line 548
    :cond_d
    const-string/jumbo v4, "map_Ns"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 549
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->specularHighlightTexture:Ljava/lang/String;

    goto/16 :goto_1

    .line 550
    :cond_e
    const-string/jumbo v4, "map_d"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string/jumbo v4, "map_Tr"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 551
    :cond_f
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->alphaTexture:Ljava/lang/String;

    goto/16 :goto_1

    .line 552
    :cond_10
    const-string/jumbo v4, "map_Bump"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 553
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->bumpTexture:Ljava/lang/String;

    goto/16 :goto_1

    .line 556
    :cond_11
    if-eqz v1, :cond_12

    iget-object v2, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->mMaterials:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 557
    :cond_12
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3
.end method

.method public setMaterial(Lorg/rajawali3d/Object3D;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .prologue
    .line 564
    if-nez p2, :cond_1

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " has no material definition."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    const/4 v2, 0x0

    .line 571
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->mMaterials:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    .line 572
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->mMaterials:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;

    iget-object v0, v0, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 574
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->mMaterials:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;

    move-object v4, v0

    .line 579
    :goto_2
    if-eqz v4, :cond_9

    iget-object v0, v4, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->diffuseTexture:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    move v1, v0

    .line 580
    :goto_3
    if-eqz v4, :cond_a

    iget-object v0, v4, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->bumpTexture:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    move v3, v0

    .line 581
    :goto_4
    if-eqz v4, :cond_b

    iget-object v0, v4, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->specularColorTexture:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    move v2, v0

    .line 582
    :goto_5
    if-eqz v4, :cond_c

    iget v0, v4, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->specularColor:I

    const/high16 v5, -0x1000000

    if-le v0, v5, :cond_c

    iget v0, v4, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->specularCoefficient:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_c

    const/4 v0, 0x1

    .line 584
    :goto_6
    new-instance v5, Lorg/rajawali3d/materials/Material;

    invoke-direct {v5}, Lorg/rajawali3d/materials/Material;-><init>()V

    .line 585
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lorg/rajawali3d/materials/Material;->enableLighting(Z)V

    .line 586
    new-instance v6, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;

    invoke-direct {v6}, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;-><init>()V

    invoke-virtual {v5, v6}, Lorg/rajawali3d/materials/Material;->setDiffuseMethod(Lorg/rajawali3d/materials/methods/IDiffuseMethod;)V

    .line 587
    if-eqz v4, :cond_d

    .line 588
    iget v6, v4, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->alpha:F

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 589
    shl-int/lit8 v6, v6, 0x18

    const/high16 v7, -0x1000000

    and-int/2addr v6, v7

    iget v7, v4, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->diffuseColor:I

    const v8, 0xffffff

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lorg/rajawali3d/materials/Material;->setColor(I)V

    .line 594
    :goto_7
    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    .line 595
    :cond_2
    new-instance v0, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;

    invoke-direct {v0}, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;-><init>()V

    .line 596
    iget v6, v4, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->specularColor:I

    invoke-virtual {v0, v6}, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->setSpecularColor(I)V

    .line 597
    iget v6, v4, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->specularCoefficient:F

    invoke-virtual {v0, v6}, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->setShininess(F)V

    .line 600
    :cond_3
    if-eqz v1, :cond_5

    .line 601
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v0, v0, Lorg/rajawali3d/loader/LoaderOBJ;->mFile:Ljava/io/File;

    if-nez v0, :cond_10

    .line 602
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v1, v4, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->diffuseTexture:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/loader/LoaderOBJ;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 603
    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v1, v1, Lorg/rajawali3d/loader/LoaderOBJ;->mResources:Landroid/content/res/Resources;

    const-string/jumbo v6, "drawable"

    iget-object v7, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->mResourcePackage:Ljava/lang/String;

    invoke-virtual {v1, v0, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 604
    iget-object v6, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v6, v6, Lorg/rajawali3d/loader/LoaderOBJ;->mResources:Landroid/content/res/Resources;

    const-string/jumbo v7, "raw"

    iget-object v8, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->mResourcePackage:Ljava/lang/String;

    invoke-virtual {v6, v0, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 605
    if-eqz v6, :cond_f

    .line 606
    new-instance v7, Lorg/rajawali3d/materials/textures/Texture;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lorg/rajawali3d/materials/textures/Etc1Texture;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_e

    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v0, v0, Lorg/rajawali3d/loader/LoaderOBJ;->mResources:Landroid/content/res/Resources;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_8
    invoke-direct {v9, v10, v6, v0}, Lorg/rajawali3d/materials/textures/Etc1Texture;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    invoke-direct {v7, v8, v9}, Lorg/rajawali3d/materials/textures/Texture;-><init>(Ljava/lang/String;Lorg/rajawali3d/materials/textures/ACompressedTexture;)V

    invoke-virtual {v5, v7}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 628
    :cond_4
    :goto_9
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lorg/rajawali3d/materials/Material;->setColorInfluence(F)V

    .line 630
    :cond_5
    if-eqz v3, :cond_6

    .line 631
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v0, v0, Lorg/rajawali3d/loader/LoaderOBJ;->mFile:Ljava/io/File;

    if-nez v0, :cond_12

    .line 632
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v0, v0, Lorg/rajawali3d/loader/LoaderOBJ;->mResources:Landroid/content/res/Resources;

    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v3, v4, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->bumpTexture:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/rajawali3d/loader/LoaderOBJ;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "drawable"

    iget-object v6, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->mResourcePackage:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 633
    new-instance v1, Lorg/rajawali3d/materials/textures/NormalMapTexture;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lorg/rajawali3d/materials/textures/NormalMapTexture;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 639
    :cond_6
    :goto_a
    if-eqz v2, :cond_7

    .line 640
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v0, v0, Lorg/rajawali3d/loader/LoaderOBJ;->mFile:Ljava/io/File;

    if-nez v0, :cond_13

    .line 641
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v0, v0, Lorg/rajawali3d/loader/LoaderOBJ;->mResources:Landroid/content/res/Resources;

    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v2, v4, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->specularColorTexture:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/loader/LoaderOBJ;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "drawable"

    iget-object v3, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->mResourcePackage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 642
    new-instance v1, Lorg/rajawali3d/materials/textures/SpecularMapTexture;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/rajawali3d/materials/textures/SpecularMapTexture;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 648
    :cond_7
    :goto_b
    invoke-virtual {p1, v5}, Lorg/rajawali3d/Object3D;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 649
    if-eqz v4, :cond_0

    iget v0, v4, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->alpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 650
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/rajawali3d/Object3D;->setTransparent(Z)V

    goto/16 :goto_0

    .line 571
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 579
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_3

    .line 580
    :cond_a
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_4

    .line 581
    :cond_b
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_5

    .line 582
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 591
    :cond_d
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide v8, 0x416fffffe0000000L    # 1.6777215E7

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-virtual {v5, v6}, Lorg/rajawali3d/materials/Material;->setColor(I)V

    goto/16 :goto_7

    .line 606
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 607
    :cond_f
    if-eqz v1, :cond_4

    .line 608
    new-instance v6, Lorg/rajawali3d/materials/textures/Texture;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v1}, Lorg/rajawali3d/materials/textures/Texture;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    goto/16 :goto_9

    .line 611
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v1, v1, Lorg/rajawali3d/loader/LoaderOBJ;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v6, v4, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->diffuseTexture:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/rajawali3d/loader/LoaderOBJ;->getOnlyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 612
    const-string/jumbo v0, ".pkm"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 613
    const/4 v1, 0x0

    .line 615
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    :try_start_1
    new-instance v1, Lorg/rajawali3d/materials/textures/Texture;

    iget-object v6, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v7, v4, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->diffuseTexture:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/rajawali3d/loader/LoaderOBJ;->getOnlyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/rajawali3d/materials/textures/Etc1Texture;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v10, v4, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->diffuseTexture:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lorg/rajawali3d/loader/LoaderOBJ;->getOnlyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "etc1"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v0, v9}, Lorg/rajawali3d/materials/textures/Etc1Texture;-><init>(Ljava/lang/String;Ljava/io/InputStream;Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v6, v7}, Lorg/rajawali3d/materials/textures/Texture;-><init>(Ljava/lang/String;Lorg/rajawali3d/materials/textures/ACompressedTexture;)V

    invoke-virtual {v5, v1}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 621
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_9

    .line 622
    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 617
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 618
    :goto_c
    :try_start_3
    const-string/jumbo v1, "File decode error"

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 621
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_9

    .line 622
    :catch_2
    move-exception v0

    goto/16 :goto_9

    .line 620
    :catchall_0
    move-exception v0

    .line 621
    :goto_d
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 622
    :goto_e
    throw v0

    .line 625
    :cond_11
    new-instance v0, Lorg/rajawali3d/materials/textures/Texture;

    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v7, v4, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->diffuseTexture:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lorg/rajawali3d/loader/LoaderOBJ;->getOnlyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lorg/rajawali3d/materials/textures/Texture;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v0}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    goto/16 :goto_9

    .line 635
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v1, v1, Lorg/rajawali3d/loader/LoaderOBJ;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v3, v4, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->bumpTexture:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/rajawali3d/loader/LoaderOBJ;->getOnlyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 636
    new-instance v1, Lorg/rajawali3d/materials/textures/NormalMapTexture;

    iget-object v3, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v6, v4, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->bumpTexture:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lorg/rajawali3d/loader/LoaderOBJ;->getOnlyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lorg/rajawali3d/materials/textures/NormalMapTexture;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v1}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    goto/16 :goto_a

    .line 644
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v1, v1, Lorg/rajawali3d/loader/LoaderOBJ;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v2, v4, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->specularColorTexture:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/loader/LoaderOBJ;->getOnlyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 645
    new-instance v1, Lorg/rajawali3d/materials/textures/SpecularMapTexture;

    iget-object v2, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v3, v4, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->specularColorTexture:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/rajawali3d/loader/LoaderOBJ;->getOnlyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/rajawali3d/materials/textures/SpecularMapTexture;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v1}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    goto/16 :goto_b

    .line 622
    :catch_3
    move-exception v1

    goto/16 :goto_e

    .line 620
    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_d

    .line 617
    :catch_4
    move-exception v1

    goto/16 :goto_c

    :cond_14
    move-object v4, v2

    goto/16 :goto_2
.end method
