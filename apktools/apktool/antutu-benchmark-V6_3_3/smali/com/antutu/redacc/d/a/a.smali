.class public Lcom/antutu/redacc/d/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a([Landroid/animation/Animator;Landroid/animation/Animator;)[Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x0

    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aput-object p1, v2, v0

    return-object v2
.end method
