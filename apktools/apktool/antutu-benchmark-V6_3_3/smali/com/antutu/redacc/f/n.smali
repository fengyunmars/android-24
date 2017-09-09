.class public Lcom/antutu/redacc/f/n;
.super Ljava/lang/Object;


# direct methods
.method public static a(IZ)Ljava/lang/String;
    .locals 3

    int-to-float v0, p0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    new-instance v2, Ljava/text/DecimalFormat;

    if-eqz p1, :cond_0

    const-string v0, "00.0"

    :goto_0
    invoke-direct {v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "#0.0"

    goto :goto_0
.end method
