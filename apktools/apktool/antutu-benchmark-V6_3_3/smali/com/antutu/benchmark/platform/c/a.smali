.class Lcom/antutu/benchmark/platform/c/a;
.super Ljava/lang/Object;


# static fields
.field static a:I

.field static b:I

.field public static c:I

.field private static d:[I

.field private static e:I

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, -0x63

    sput v0, Lcom/antutu/benchmark/platform/c/a;->a:I

    sput v0, Lcom/antutu/benchmark/platform/c/a;->b:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/antutu/benchmark/platform/c/a;->d:[I

    const/16 v0, 0x13

    sput v0, Lcom/antutu/benchmark/platform/c/a;->c:I

    return-void

    nop

    :array_0
    .array-data 4
        0x9
        0x9
    .end array-data
.end method

.method private static a()V
    .locals 3

    sget v0, Lcom/antutu/benchmark/platform/c/a;->b:I

    sget v1, Lcom/antutu/benchmark/platform/c/a;->a:I

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/antutu/benchmark/platform/c/a;->d:[I

    const/4 v1, 0x0

    sget v2, Lcom/antutu/benchmark/platform/c/a;->e:I

    aput v2, v0, v1

    sget-object v0, Lcom/antutu/benchmark/platform/c/a;->d:[I

    const/4 v1, 0x1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    aput v2, v0, v1

    sget v0, Lcom/antutu/benchmark/platform/c/a;->a:I

    sput v0, Lcom/antutu/benchmark/platform/c/a;->b:I

    :cond_0
    return-void
.end method

.method static a([[Ljava/lang/String;Ljava/lang/String;)[I
    .locals 3

    const/4 v2, 0x0

    const/16 v0, -0x63

    sput v0, Lcom/antutu/benchmark/platform/c/a;->a:I

    sput v0, Lcom/antutu/benchmark/platform/c/a;->b:I

    sput v2, Lcom/antutu/benchmark/platform/c/a;->e:I

    :goto_0
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_2

    sput v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    :goto_1
    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_1

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/antutu/benchmark/platform/c/a;->c([[Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/antutu/benchmark/platform/c/a;->d([[Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/antutu/benchmark/platform/c/a;->e([[Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/antutu/benchmark/platform/c/a;->f([[Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/antutu/benchmark/platform/c/a;->d:[I

    return-object v0
.end method

.method public static b([[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x1

    move v0, v1

    :goto_0
    sget v2, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v2, :cond_0

    move v2, v1

    :goto_1
    sget v4, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v2, v4, :cond_5

    add-int/lit8 v4, v0, 0x4

    sget v5, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v4, v5, :cond_1

    add-int/lit8 v4, v2, 0x4

    sget v5, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v4, v5, :cond_1

    aget-object v4, p0, v0

    aget-object v4, v4, v2

    if-ne v4, p1, :cond_1

    add-int/lit8 v4, v0, 0x1

    aget-object v4, p0, v4

    add-int/lit8 v5, v2, 0x1

    aget-object v4, v4, v5

    if-ne v4, p1, :cond_1

    add-int/lit8 v4, v0, 0x2

    aget-object v4, p0, v4

    add-int/lit8 v5, v2, 0x2

    aget-object v4, v4, v5

    if-ne v4, p1, :cond_1

    add-int/lit8 v4, v0, 0x3

    aget-object v4, p0, v4

    add-int/lit8 v5, v2, 0x3

    aget-object v4, v4, v5

    if-ne v4, p1, :cond_1

    add-int/lit8 v4, v0, 0x4

    aget-object v4, p0, v4

    add-int/lit8 v5, v2, 0x4

    aget-object v4, v4, v5

    if-ne v4, p1, :cond_1

    move v1, v3

    :cond_0
    :goto_2
    return v1

    :cond_1
    add-int/lit8 v4, v0, 0x4

    sget v5, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v4, v5, :cond_2

    aget-object v4, p0, v0

    aget-object v4, v4, v2

    if-ne v4, p1, :cond_2

    add-int/lit8 v4, v0, 0x1

    aget-object v4, p0, v4

    aget-object v4, v4, v2

    if-ne v4, p1, :cond_2

    add-int/lit8 v4, v0, 0x2

    aget-object v4, p0, v4

    aget-object v4, v4, v2

    if-ne v4, p1, :cond_2

    add-int/lit8 v4, v0, 0x3

    aget-object v4, p0, v4

    aget-object v4, v4, v2

    if-ne v4, p1, :cond_2

    add-int/lit8 v4, v0, 0x4

    aget-object v4, p0, v4

    aget-object v4, v4, v2

    if-ne v4, p1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v2, 0x4

    sget v5, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v4, v5, :cond_3

    aget-object v4, p0, v0

    aget-object v4, v4, v2

    if-ne v4, p1, :cond_3

    aget-object v4, p0, v0

    add-int/lit8 v5, v2, 0x1

    aget-object v4, v4, v5

    if-ne v4, p1, :cond_3

    aget-object v4, p0, v0

    add-int/lit8 v5, v2, 0x2

    aget-object v4, v4, v5

    if-ne v4, p1, :cond_3

    aget-object v4, p0, v0

    add-int/lit8 v5, v2, 0x3

    aget-object v4, v4, v5

    if-ne v4, p1, :cond_3

    aget-object v4, p0, v0

    add-int/lit8 v5, v2, 0x4

    aget-object v4, v4, v5

    if-ne v4, p1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v0, 0x4

    sget v5, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v4, v5, :cond_4

    add-int/lit8 v4, v2, -0x4

    if-ltz v4, :cond_4

    aget-object v4, p0, v0

    aget-object v4, v4, v2

    if-ne v4, p1, :cond_4

    add-int/lit8 v4, v0, 0x1

    aget-object v4, p0, v4

    add-int/lit8 v5, v2, -0x1

    aget-object v4, v4, v5

    if-ne v4, p1, :cond_4

    add-int/lit8 v4, v0, 0x2

    aget-object v4, p0, v4

    add-int/lit8 v5, v2, -0x2

    aget-object v4, v4, v5

    if-ne v4, p1, :cond_4

    add-int/lit8 v4, v0, 0x3

    aget-object v4, p0, v4

    add-int/lit8 v5, v2, -0x3

    aget-object v4, v4, v5

    if-ne v4, p1, :cond_4

    add-int/lit8 v4, v0, 0x4

    aget-object v4, p0, v4

    add-int/lit8 v5, v2, -0x4

    aget-object v4, v4, v5

    if-ne v4, p1, :cond_4

    move v1, v3

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method private static c([[Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, -0x2

    const/4 v2, -0x3

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_0

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_8

    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_0
    :goto_0
    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_9

    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_1
    :goto_1
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_2

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_a

    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_2
    :goto_2
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_b

    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_3
    :goto_3
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_c

    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_4
    :goto_4
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_5

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_5

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_d

    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_5
    :goto_5
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_6

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_e

    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_6
    :goto_6
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_7

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_f

    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_7
    :goto_7
    return-void

    :cond_8
    sput v2, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_0

    :cond_9
    sput v2, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_1

    :cond_a
    sput v2, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_2

    :cond_b
    sput v2, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_3

    :cond_c
    sput v2, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_4

    :cond_d
    sput v2, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_5

    :cond_e
    sput v2, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto :goto_6

    :cond_f
    sput v2, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto :goto_7
.end method

.method private static d([[Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x2

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_0

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_0

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_c

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_0
    :goto_0
    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_1

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_1

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_d

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_1
    :goto_1
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x2

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_2

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_2

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_e

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_2
    :goto_2
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_3

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_3

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_f

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_3
    :goto_3
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_4

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_4

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_4

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_10

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_4
    :goto_4
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x2

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_5

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x2

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_5

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_5

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_11

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_5
    :goto_5
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_6

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x2

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_6

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_6

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_12

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_6
    :goto_6
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x2

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_7

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_7

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_7

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_13

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_7
    :goto_7
    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_8

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_8

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_8

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_8

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_14

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_8
    :goto_8
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_9

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_9

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_9

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_9

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_15

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_9
    :goto_9
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_a

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_a

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_a

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_a

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_a

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_16

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_a
    :goto_a
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_b

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_b

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_b

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_b

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_b

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_b

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_17

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_b
    :goto_b
    return-void

    :cond_c
    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_0

    :cond_d
    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_1

    :cond_e
    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_2

    :cond_f
    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_3

    :cond_10
    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_4

    :cond_11
    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_5

    :cond_12
    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_6

    :cond_13
    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_7

    :cond_14
    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_8

    :cond_15
    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_9

    :cond_16
    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_a

    :cond_17
    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto :goto_b
.end method

.method private static e([[Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x2

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x3

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_0

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_0

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x3

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_0

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_10

    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_0
    :goto_0
    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x3

    if-ltz v0, :cond_1

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_1

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x3

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_1

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_11

    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_1
    :goto_1
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x3

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_2

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_2

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x2

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x3

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_2

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_12

    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_2
    :goto_2
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x3

    if-ltz v0, :cond_3

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_3

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x2

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x3

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_3

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_13

    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_3
    :goto_3
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x3

    if-ltz v0, :cond_4

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x3

    if-ltz v0, :cond_4

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_4

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x2

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x3

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x3

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_4

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_14

    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_4
    :goto_4
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x3

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_5

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x3

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_5

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_5

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x2

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x3

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x3

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_5

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_15

    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_5
    :goto_5
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x3

    if-ltz v0, :cond_6

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x3

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_6

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_6

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x2

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x3

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x3

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_6

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_16

    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_6
    :goto_6
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x3

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_7

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x3

    if-ltz v0, :cond_7

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_7

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x2

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x3

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x3

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_7

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_17

    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_7
    :goto_7
    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x2

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_8

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_8

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_8

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_8

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_8

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_18

    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_8
    :goto_8
    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_9

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_9

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_9

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_9

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_9

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_19

    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_9
    :goto_9
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x2

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_a

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_a

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_a

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_a

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_1a

    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_a
    :goto_a
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_b

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_b

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_b

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_b

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_b

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_1b

    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_b
    :goto_b
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_c

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_c

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_c

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_c

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_c

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_c

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_c

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_1c

    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_c
    :goto_c
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x2

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_d

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x2

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_d

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_d

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_d

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_d

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_d

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_d

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_1d

    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_d
    :goto_d
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_e

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x2

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_e

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_e

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_e

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_e

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_e

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_e

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_1e

    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_e
    :goto_e
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x2

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_f

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_f

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_f

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_f

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_f

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_f

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_f

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_1f

    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_f
    :goto_f
    return-void

    :cond_10
    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x4

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_0

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x4

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_0

    :cond_11
    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x4

    if-ltz v0, :cond_1

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x4

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, -0x5

    sput v0, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_1

    :cond_12
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x4

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_2

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x4

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_2

    :cond_13
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x4

    if-ltz v0, :cond_3

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x4

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-nez v0, :cond_3

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_3

    :cond_14
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x4

    if-ltz v0, :cond_4

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x4

    if-ltz v0, :cond_4

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x4

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x4

    aget-object v0, v0, v1

    if-nez v0, :cond_4

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_4

    :cond_15
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x4

    if-ltz v0, :cond_5

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x4

    if-ltz v0, :cond_5

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x4

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x4

    aget-object v0, v0, v1

    if-nez v0, :cond_5

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_5

    :cond_16
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x4

    if-ltz v0, :cond_6

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x4

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_6

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x4

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x4

    aget-object v0, v0, v1

    if-nez v0, :cond_6

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_6

    :cond_17
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x4

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_7

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x4

    if-ltz v0, :cond_7

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x4

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x4

    aget-object v0, v0, v1

    if-nez v0, :cond_7

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_7

    :cond_18
    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x3

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_8

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x3

    aget-object v0, v0, v1

    if-nez v0, :cond_8

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_8

    :cond_19
    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x3

    if-ltz v0, :cond_9

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x3

    aget-object v0, v0, v1

    if-nez v0, :cond_9

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_9

    :cond_1a
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x3

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_a

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x3

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-nez v0, :cond_a

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_a

    :cond_1b
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x3

    if-ltz v0, :cond_b

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x3

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-nez v0, :cond_b

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_b

    :cond_1c
    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x3

    if-ltz v0, :cond_c

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x3

    if-ltz v0, :cond_c

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x3

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x3

    aget-object v0, v0, v1

    if-nez v0, :cond_c

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_c

    :cond_1d
    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x3

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_d

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x3

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_d

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x3

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x3

    aget-object v0, v0, v1

    if-nez v0, :cond_d

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_d

    :cond_1e
    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x3

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_e

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x3

    if-ltz v0, :cond_e

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x3

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x3

    aget-object v0, v0, v1

    if-nez v0, :cond_e

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_e

    :cond_1f
    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x3

    if-ltz v0, :cond_f

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x3

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_f

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x3

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x3

    aget-object v0, v0, v1

    if-nez v0, :cond_f

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_f
.end method

.method private static f([[Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x3

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x4

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_0

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_0

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x3

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_0

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x3

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x4

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_0

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_14

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_0
    :goto_0
    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x4

    if-ltz v0, :cond_1

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_1

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x3

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_1

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x3

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x4

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_1

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_15

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_1
    :goto_1
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x4

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_2

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_2

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x2

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x3

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_2

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x3

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x4

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_2

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_16

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_2
    :goto_2
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x4

    if-ltz v0, :cond_3

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_3

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x2

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x3

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_3

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x3

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x4

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_3

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_17

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_3
    :goto_3
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x4

    if-ltz v0, :cond_4

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x4

    if-ltz v0, :cond_4

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_4

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x2

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x3

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x3

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_4

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x3

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x3

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x4

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x4

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_4

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_18

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_4
    :goto_4
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x4

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_5

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x4

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_5

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_5

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x2

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x3

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x3

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_5

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x3

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x3

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x4

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x4

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_5

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_19

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_5
    :goto_5
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x4

    if-ltz v0, :cond_6

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x4

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_6

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_6

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x2

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x3

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x3

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_6

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x3

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x3

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x4

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x4

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_6

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_1a

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_6
    :goto_6
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x4

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_7

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x4

    if-ltz v0, :cond_7

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_7

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x2

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x3

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x3

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_7

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x3

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x3

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x4

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x4

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_7

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_1b

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_7
    :goto_7
    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x3

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_8

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_8

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_8

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_8

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_8

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x3

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_8

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_1c

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_8
    :goto_8
    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x3

    if-ltz v0, :cond_9

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_9

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_9

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_9

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x3

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_9

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_9

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_1d

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_9
    :goto_9
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x3

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_a

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_a

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_a

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x3

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_a

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_a

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_1e

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_a
    :goto_a
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x3

    if-ltz v0, :cond_b

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_b

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_b

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_b

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x3

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_b

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_b

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_1f

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_b
    :goto_b
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x3

    if-ltz v0, :cond_c

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x3

    if-ltz v0, :cond_c

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_c

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_c

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_c

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_c

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x3

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x3

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_c

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_c

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_20

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_c
    :goto_c
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x3

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_d

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x3

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_d

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_d

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_d

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_d

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_d

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x3

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x3

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_d

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_d

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_21

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_d
    :goto_d
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x3

    if-ltz v0, :cond_e

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x3

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_e

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_e

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_e

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_e

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_e

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x3

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x3

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_e

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_e

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_22

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_e
    :goto_e
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x3

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_f

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x3

    if-ltz v0, :cond_f

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_f

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_f

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_f

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_f

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x3

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x3

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_f

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_f

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_23

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_f
    :goto_f
    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x2

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_10

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_10

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_10

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_10

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_10

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_10

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_24

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_10
    :goto_10
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x2

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_11

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_11

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_11

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_11

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_11

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_11

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_25

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_11
    :goto_11
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_12

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_12

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x2

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_12

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x2

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_12

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_12

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_12

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_12

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_12

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_26

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_12
    :goto_12
    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_13

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, 0x2

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_13

    sget v0, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_13

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, 0x2

    sget v1, Lcom/antutu/benchmark/platform/c/a;->c:I

    if-ge v0, v1, :cond_13

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_13

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, -0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, 0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_13

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x2

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_13

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    sget v1, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-object v1, p0, v1

    sget v2, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_13

    sget v0, Lcom/antutu/benchmark/platform/c/a;->e:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    sget v1, Lcom/antutu/benchmark/platform/c/a;->f:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_27

    sput v4, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    :cond_13
    :goto_13
    return-void

    :cond_14
    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_0

    :cond_15
    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_1

    :cond_16
    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_2

    :cond_17
    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_3

    :cond_18
    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_4

    :cond_19
    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_5

    :cond_1a
    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_6

    :cond_1b
    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_7

    :cond_1c
    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_8

    :cond_1d
    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_9

    :cond_1e
    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_a

    :cond_1f
    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_b

    :cond_20
    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_c

    :cond_21
    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_d

    :cond_22
    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_e

    :cond_23
    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_f

    :cond_24
    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_10

    :cond_25
    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_11

    :cond_26
    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_12

    :cond_27
    sput v3, Lcom/antutu/benchmark/platform/c/a;->a:I

    invoke-static {}, Lcom/antutu/benchmark/platform/c/a;->a()V

    goto/16 :goto_13
.end method
