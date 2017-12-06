.class public Lbiz/source_code/miniTemplator/MiniTemplator;
.super Ljava/lang/Object;
.source "MiniTemplator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiz/source_code/miniTemplator/MiniTemplator$a;,
        Lbiz/source_code/miniTemplator/MiniTemplator$b;,
        Lbiz/source_code/miniTemplator/MiniTemplator$BlockNotDefinedException;,
        Lbiz/source_code/miniTemplator/MiniTemplator$c;,
        Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;,
        Lbiz/source_code/miniTemplator/MiniTemplator$VariableNotDefinedException;
    }
.end annotation


# instance fields
.field private a:Lbiz/source_code/miniTemplator/a;

.field private b:Ljava/nio/charset/Charset;

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:[Lbiz/source_code/miniTemplator/MiniTemplator$a;

.field private f:[Lbiz/source_code/miniTemplator/MiniTemplator$b;

.field private g:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbiz/source_code/miniTemplator/MiniTemplator$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;
        }
    .end annotation

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-direct {p0, p1}, Lbiz/source_code/miniTemplator/MiniTemplator;->a(Lbiz/source_code/miniTemplator/MiniTemplator$c;)V

    return-void
.end method

.method private static a(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    const/high16 v1, 0x10000

    new-array v1, v1, [C

    .line 676
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    .line 677
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 679
    :cond_0
    if-gtz v2, :cond_1

    .line 680
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 681
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 499
    iget-object v0, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->a:Lbiz/source_code/miniTemplator/a;

    iget-object v0, v0, Lbiz/source_code/miniTemplator/a;->f:[Lbiz/source_code/miniTemplator/a$a;

    aget-object v1, v0, p1

    .line 500
    iget-object v0, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->e:[Lbiz/source_code/miniTemplator/MiniTemplator$a;

    aget-object v0, v0, p1

    .line 501
    invoke-direct {p0}, Lbiz/source_code/miniTemplator/MiniTemplator;->c()I

    move-result v2

    .line 502
    iget-object v3, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->f:[Lbiz/source_code/miniTemplator/MiniTemplator$b;

    aget-object v3, v3, v2

    .line 503
    iget v4, v0, Lbiz/source_code/miniTemplator/MiniTemplator$a;->b:I

    if-ne v4, v6, :cond_0

    .line 504
    iput v2, v0, Lbiz/source_code/miniTemplator/MiniTemplator$a;->b:I

    .line 505
    :cond_0
    iget v4, v0, Lbiz/source_code/miniTemplator/MiniTemplator$a;->c:I

    if-eq v4, v6, :cond_1

    .line 506
    iget-object v4, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->f:[Lbiz/source_code/miniTemplator/MiniTemplator$b;

    iget v5, v0, Lbiz/source_code/miniTemplator/MiniTemplator$a;->c:I

    aget-object v4, v4, v5

    iput v2, v4, Lbiz/source_code/miniTemplator/MiniTemplator$b;->d:I

    .line 507
    :cond_1
    iput v2, v0, Lbiz/source_code/miniTemplator/MiniTemplator$a;->c:I

    .line 508
    iput p1, v3, Lbiz/source_code/miniTemplator/MiniTemplator$b;->a:I

    .line 509
    iget v2, v0, Lbiz/source_code/miniTemplator/MiniTemplator$a;->a:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lbiz/source_code/miniTemplator/MiniTemplator$a;->a:I

    iput v2, v3, Lbiz/source_code/miniTemplator/MiniTemplator$b;->b:I

    .line 510
    iget v0, v1, Lbiz/source_code/miniTemplator/a$a;->h:I

    if-ne v0, v6, :cond_3

    .line 511
    iput v6, v3, Lbiz/source_code/miniTemplator/MiniTemplator$b;->c:I

    .line 514
    :goto_0
    iput v6, v3, Lbiz/source_code/miniTemplator/MiniTemplator$b;->d:I

    .line 515
    iget v0, v1, Lbiz/source_code/miniTemplator/a$a;->j:I

    if-lez v0, :cond_2

    .line 516
    iget v0, v1, Lbiz/source_code/miniTemplator/a$a;->j:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v3, Lbiz/source_code/miniTemplator/MiniTemplator$b;->e:[Ljava/lang/String;

    .line 517
    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget v2, v1, Lbiz/source_code/miniTemplator/a$a;->j:I

    if-lt v0, v2, :cond_4

    .line 519
    return-void

    .line 513
    :cond_3
    iget-object v0, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->e:[Lbiz/source_code/miniTemplator/MiniTemplator$a;

    iget v2, v1, Lbiz/source_code/miniTemplator/a$a;->h:I

    aget-object v0, v0, v2

    iget v0, v0, Lbiz/source_code/miniTemplator/MiniTemplator$a;->a:I

    iput v0, v3, Lbiz/source_code/miniTemplator/MiniTemplator$b;->c:I

    goto :goto_0

    .line 518
    :cond_4
    iget-object v2, v1, Lbiz/source_code/miniTemplator/a$a;->k:[I

    aget v2, v2, v0

    .line 519
    iget-object v4, v3, Lbiz/source_code/miniTemplator/MiniTemplator$b;->e:[Ljava/lang/String;

    iget-object v5, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->d:[Ljava/lang/String;

    aget-object v2, v5, v2

    aput-object v2, v4, v0

    .line 517
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(Lbiz/source_code/miniTemplator/MiniTemplator$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lbiz/source_code/miniTemplator/MiniTemplator$TemplateSyntaxException;
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p1, Lbiz/source_code/miniTemplator/MiniTemplator$c;->c:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->b:Ljava/nio/charset/Charset;

    .line 229
    iget-object v0, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->b:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    .line 230
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->b:Ljava/nio/charset/Charset;

    .line 231
    :cond_0
    iget-object v0, p1, Lbiz/source_code/miniTemplator/MiniTemplator$c;->b:Ljava/lang/String;

    iput-object v0, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->c:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lbiz/source_code/miniTemplator/MiniTemplator$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 233
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lbiz/source_code/miniTemplator/MiniTemplator$c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->c:Ljava/lang/String;

    .line 234
    :cond_1
    iget-object v0, p1, Lbiz/source_code/miniTemplator/MiniTemplator$c;->d:Ljava/lang/String;

    .line 235
    if-nez v0, :cond_2

    iget-object v1, p1, Lbiz/source_code/miniTemplator/MiniTemplator$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 236
    iget-object v0, p1, Lbiz/source_code/miniTemplator/MiniTemplator$c;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbiz/source_code/miniTemplator/MiniTemplator;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_2
    if-nez v0, :cond_3

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No templateFileName or templateText specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_3
    new-instance v1, Lbiz/source_code/miniTemplator/a;

    iget-object v2, p1, Lbiz/source_code/miniTemplator/MiniTemplator$c;->e:Ljava/util/Set;

    iget-boolean v3, p1, Lbiz/source_code/miniTemplator/MiniTemplator$c;->f:Z

    invoke-direct {v1, v0, v2, v3, p0}, Lbiz/source_code/miniTemplator/a;-><init>(Ljava/lang/String;Ljava/util/Set;ZLbiz/source_code/miniTemplator/MiniTemplator;)V

    iput-object v1, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->a:Lbiz/source_code/miniTemplator/a;

    .line 240
    invoke-virtual {p0}, Lbiz/source_code/miniTemplator/MiniTemplator;->a()V

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;I)V
    .locals 10

    .prologue
    .line 604
    iget-object v0, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->f:[Lbiz/source_code/miniTemplator/MiniTemplator$b;

    aget-object v5, v0, p2

    .line 605
    iget v6, v5, Lbiz/source_code/miniTemplator/MiniTemplator$b;->a:I

    .line 606
    iget-object v0, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->a:Lbiz/source_code/miniTemplator/a;

    iget-object v0, v0, Lbiz/source_code/miniTemplator/a;->f:[Lbiz/source_code/miniTemplator/a$a;

    aget-object v7, v0, v6

    .line 607
    iget v2, v7, Lbiz/source_code/miniTemplator/a$a;->d:I

    .line 608
    add-int/lit8 v1, v6, 0x1

    .line 609
    iget v0, v7, Lbiz/source_code/miniTemplator/a$a;->l:I

    .line 611
    :goto_0
    iget v4, v7, Lbiz/source_code/miniTemplator/a$a;->e:I

    .line 612
    const/4 v3, 0x0

    .line 613
    const/4 v8, -0x1

    if-eq v0, v8, :cond_1

    iget-object v8, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->a:Lbiz/source_code/miniTemplator/a;

    iget v8, v8, Lbiz/source_code/miniTemplator/a;->e:I

    if-ge v0, v8, :cond_1

    .line 614
    iget-object v8, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->a:Lbiz/source_code/miniTemplator/a;

    iget-object v8, v8, Lbiz/source_code/miniTemplator/a;->d:[Lbiz/source_code/miniTemplator/a$b;

    aget-object v8, v8, v0

    .line 615
    iget v9, v8, Lbiz/source_code/miniTemplator/a$b;->b:I

    if-ge v9, v2, :cond_0

    .line 616
    add-int/lit8 v0, v0, 0x1

    .line 617
    goto :goto_0

    .line 618
    :cond_0
    iget v9, v8, Lbiz/source_code/miniTemplator/a$b;->b:I

    if-ge v9, v4, :cond_1

    .line 619
    iget v4, v8, Lbiz/source_code/miniTemplator/a$b;->b:I

    .line 620
    const/4 v3, 0x1

    .line 621
    :cond_1
    iget-object v8, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->a:Lbiz/source_code/miniTemplator/a;

    iget v8, v8, Lbiz/source_code/miniTemplator/a;->g:I

    if-ge v1, v8, :cond_3

    .line 622
    iget-object v8, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->a:Lbiz/source_code/miniTemplator/a;

    iget-object v8, v8, Lbiz/source_code/miniTemplator/a;->f:[Lbiz/source_code/miniTemplator/a$a;

    aget-object v8, v8, v1

    .line 623
    iget v9, v8, Lbiz/source_code/miniTemplator/a$a;->c:I

    if-ge v9, v2, :cond_2

    .line 624
    add-int/lit8 v1, v1, 0x1

    .line 625
    goto :goto_0

    .line 626
    :cond_2
    iget v9, v8, Lbiz/source_code/miniTemplator/a$a;->c:I

    if-ge v9, v4, :cond_3

    .line 627
    iget v4, v8, Lbiz/source_code/miniTemplator/a$a;->c:I

    .line 628
    const/4 v3, 0x2

    .line 629
    :cond_3
    if-le v4, v2, :cond_4

    .line 630
    iget-object v8, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->a:Lbiz/source_code/miniTemplator/a;

    iget-object v8, v8, Lbiz/source_code/miniTemplator/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    :cond_4
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 633
    :pswitch_0
    return-void

    .line 635
    :pswitch_1
    iget-object v2, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->a:Lbiz/source_code/miniTemplator/a;

    iget-object v2, v2, Lbiz/source_code/miniTemplator/a;->d:[Lbiz/source_code/miniTemplator/a$b;

    aget-object v2, v2, v0

    .line 636
    iget v3, v2, Lbiz/source_code/miniTemplator/a$b;->d:I

    if-eq v3, v6, :cond_5

    .line 637
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 638
    :cond_5
    iget-object v3, v5, Lbiz/source_code/miniTemplator/MiniTemplator$b;->e:[Ljava/lang/String;

    iget v4, v2, Lbiz/source_code/miniTemplator/a$b;->e:I

    aget-object v3, v3, v4

    .line 639
    if-eqz v3, :cond_6

    .line 640
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    :cond_6
    iget v2, v2, Lbiz/source_code/miniTemplator/a$b;->c:I

    .line 642
    add-int/lit8 v0, v0, 0x1

    .line 643
    goto :goto_0

    .line 645
    :pswitch_2
    iget-object v2, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->a:Lbiz/source_code/miniTemplator/a;

    iget-object v2, v2, Lbiz/source_code/miniTemplator/a;->f:[Lbiz/source_code/miniTemplator/a$a;

    aget-object v2, v2, v1

    .line 646
    iget v3, v2, Lbiz/source_code/miniTemplator/a$a;->h:I

    if-eq v3, v6, :cond_7

    .line 647
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 648
    :cond_7
    iget v3, v5, Lbiz/source_code/miniTemplator/MiniTemplator$b;->b:I

    invoke-direct {p0, p1, v1, v3}, Lbiz/source_code/miniTemplator/MiniTemplator;->a(Ljava/lang/StringBuilder;II)V

    .line 649
    iget v2, v2, Lbiz/source_code/miniTemplator/a$a;->f:I

    .line 650
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 631
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/StringBuilder;II)V
    .locals 4

    .prologue
    .line 590
    iget-object v0, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->e:[Lbiz/source_code/miniTemplator/MiniTemplator$a;

    aget-object v0, v0, p2

    .line 592
    :goto_0
    iget v1, v0, Lbiz/source_code/miniTemplator/MiniTemplator$a;->d:I

    .line 593
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 601
    :cond_0
    return-void

    .line 595
    :cond_1
    iget-object v2, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->f:[Lbiz/source_code/miniTemplator/MiniTemplator$b;

    aget-object v2, v2, v1

    .line 596
    iget v3, v2, Lbiz/source_code/miniTemplator/MiniTemplator$b;->c:I

    if-ge v3, p3, :cond_2

    .line 597
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 598
    :cond_2
    iget v3, v2, Lbiz/source_code/miniTemplator/MiniTemplator$b;->c:I

    if-gt v3, p3, :cond_0

    .line 600
    invoke-direct {p0, p1, v1}, Lbiz/source_code/miniTemplator/MiniTemplator;->a(Ljava/lang/StringBuilder;I)V

    .line 601
    iget v1, v2, Lbiz/source_code/miniTemplator/MiniTemplator$b;->d:I

    iput v1, v0, Lbiz/source_code/miniTemplator/MiniTemplator$a;->d:I

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 658
    .line 661
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v0, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 663
    :try_start_2
    invoke-static {v1}, Lbiz/source_code/miniTemplator/MiniTemplator;->a(Ljava/io/Reader;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 665
    if-eqz v1, :cond_0

    .line 666
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 667
    :cond_0
    if-eqz v3, :cond_1

    .line 668
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 663
    :cond_1
    return-object v0

    .line 664
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 665
    :goto_0
    if-eqz v1, :cond_2

    .line 666
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 667
    :cond_2
    if-eqz v2, :cond_3

    .line 668
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_3
    throw v0

    .line 664
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_0
.end method

.method private c()I
    .locals 4

    .prologue
    .line 523
    iget v1, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->g:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->g:I

    .line 524
    iget-object v0, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->f:[Lbiz/source_code/miniTemplator/MiniTemplator$b;

    if-nez v0, :cond_0

    .line 525
    const/16 v0, 0x40

    new-array v0, v0, [Lbiz/source_code/miniTemplator/MiniTemplator$b;

    iput-object v0, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->f:[Lbiz/source_code/miniTemplator/MiniTemplator$b;

    .line 526
    :cond_0
    iget v0, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->g:I

    iget-object v2, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->f:[Lbiz/source_code/miniTemplator/MiniTemplator$b;

    array-length v2, v2

    if-le v0, v2, :cond_1

    .line 527
    iget-object v0, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->f:[Lbiz/source_code/miniTemplator/MiniTemplator$b;

    iget v2, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->g:I

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Lbiz/source_code/miniTemplator/a;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbiz/source_code/miniTemplator/MiniTemplator$b;

    iput-object v0, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->f:[Lbiz/source_code/miniTemplator/MiniTemplator$b;

    .line 528
    :cond_1
    iget-object v0, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->f:[Lbiz/source_code/miniTemplator/MiniTemplator$b;

    new-instance v2, Lbiz/source_code/miniTemplator/MiniTemplator$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbiz/source_code/miniTemplator/MiniTemplator$b;-><init>(Lbiz/source_code/miniTemplator/MiniTemplator$b;)V

    aput-object v2, v0, v1

    .line 529
    return v1
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 272
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-direct {p0, v0}, Lbiz/source_code/miniTemplator/MiniTemplator;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 285
    iget-object v0, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    .line 286
    iget-object v0, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->a:Lbiz/source_code/miniTemplator/a;

    iget v0, v0, Lbiz/source_code/miniTemplator/a;->c:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->d:[Ljava/lang/String;

    .line 290
    :cond_0
    iget-object v0, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->e:[Lbiz/source_code/miniTemplator/MiniTemplator$a;

    if-nez v0, :cond_1

    .line 291
    iget-object v0, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->a:Lbiz/source_code/miniTemplator/a;

    iget v0, v0, Lbiz/source_code/miniTemplator/a;->g:I

    new-array v0, v0, [Lbiz/source_code/miniTemplator/MiniTemplator$a;

    iput-object v0, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->e:[Lbiz/source_code/miniTemplator/MiniTemplator$a;

    :cond_1
    move v0, v1

    .line 292
    :goto_0
    iget-object v2, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->a:Lbiz/source_code/miniTemplator/a;

    iget v2, v2, Lbiz/source_code/miniTemplator/a;->g:I

    if-lt v0, v2, :cond_3

    .line 300
    iput v1, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->g:I

    return-void

    :cond_2
    move v0, v1

    .line 288
    :goto_1
    iget-object v2, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->a:Lbiz/source_code/miniTemplator/a;

    iget v2, v2, Lbiz/source_code/miniTemplator/a;->c:I

    if-ge v0, v2, :cond_0

    .line 289
    iget-object v2, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->d:[Ljava/lang/String;

    aput-object v5, v2, v0

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 293
    :cond_3
    iget-object v2, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->e:[Lbiz/source_code/miniTemplator/MiniTemplator$a;

    aget-object v2, v2, v0

    .line 294
    if-nez v2, :cond_4

    .line 295
    new-instance v2, Lbiz/source_code/miniTemplator/MiniTemplator$a;

    invoke-direct {v2, v5}, Lbiz/source_code/miniTemplator/MiniTemplator$a;-><init>(Lbiz/source_code/miniTemplator/MiniTemplator$a;)V

    .line 296
    iget-object v3, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->e:[Lbiz/source_code/miniTemplator/MiniTemplator$a;

    aput-object v2, v3, v0

    .line 297
    :cond_4
    iput v1, v2, Lbiz/source_code/miniTemplator/MiniTemplator$a;->a:I

    .line 298
    iput v4, v2, Lbiz/source_code/miniTemplator/MiniTemplator$a;->b:I

    .line 299
    iput v4, v2, Lbiz/source_code/miniTemplator/MiniTemplator$a;->c:I

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbiz/source_code/miniTemplator/MiniTemplator$VariableNotDefinedException;
        }
    .end annotation

    .prologue
    .line 351
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbiz/source_code/miniTemplator/MiniTemplator;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbiz/source_code/miniTemplator/MiniTemplator$VariableNotDefinedException;
        }
    .end annotation

    .prologue
    .line 333
    iget-object v0, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->a:Lbiz/source_code/miniTemplator/a;

    invoke-virtual {v0, p1}, Lbiz/source_code/miniTemplator/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 334
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 335
    if-eqz p3, :cond_0

    .line 338
    :goto_0
    return-void

    .line 337
    :cond_0
    new-instance v0, Lbiz/source_code/miniTemplator/MiniTemplator$VariableNotDefinedException;

    invoke-direct {v0, p1}, Lbiz/source_code/miniTemplator/MiniTemplator$VariableNotDefinedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_1
    iget-object v1, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->d:[Ljava/lang/String;

    aput-object p2, v1, v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 577
    iget-object v0, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->e:[Lbiz/source_code/miniTemplator/MiniTemplator$a;

    aget-object v0, v0, v1

    iget v0, v0, Lbiz/source_code/miniTemplator/MiniTemplator$a;->a:I

    if-nez v0, :cond_0

    .line 578
    invoke-direct {p0, v1}, Lbiz/source_code/miniTemplator/MiniTemplator;->a(I)V

    :cond_0
    move v0, v1

    .line 579
    :goto_0
    iget-object v2, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->a:Lbiz/source_code/miniTemplator/a;

    iget v2, v2, Lbiz/source_code/miniTemplator/a;->g:I

    if-lt v0, v2, :cond_1

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    const/4 v2, -0x1

    invoke-direct {p0, v0, v1, v2}, Lbiz/source_code/miniTemplator/MiniTemplator;->a(Ljava/lang/StringBuilder;II)V

    .line 584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 580
    :cond_1
    iget-object v2, p0, Lbiz/source_code/miniTemplator/MiniTemplator;->e:[Lbiz/source_code/miniTemplator/MiniTemplator$a;

    aget-object v2, v2, v0

    .line 581
    iget v3, v2, Lbiz/source_code/miniTemplator/MiniTemplator$a;->b:I

    iput v3, v2, Lbiz/source_code/miniTemplator/MiniTemplator$a;->d:I

    .line 579
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
