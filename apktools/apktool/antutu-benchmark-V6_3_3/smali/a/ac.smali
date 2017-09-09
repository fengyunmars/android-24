.class public final enum La/ac;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "La/ac;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/ac;

.field public static final enum b:La/ac;

.field public static final enum c:La/ac;

.field public static final enum d:La/ac;

.field public static final enum e:La/ac;

.field private static final synthetic g:[La/ac;


# instance fields
.field final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, La/ac;

    const-string v1, "TLS_1_3"

    const-string v2, "TLSv1.3"

    invoke-direct {v0, v1, v3, v2}, La/ac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La/ac;->a:La/ac;

    new-instance v0, La/ac;

    const-string v1, "TLS_1_2"

    const-string v2, "TLSv1.2"

    invoke-direct {v0, v1, v4, v2}, La/ac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La/ac;->b:La/ac;

    new-instance v0, La/ac;

    const-string v1, "TLS_1_1"

    const-string v2, "TLSv1.1"

    invoke-direct {v0, v1, v5, v2}, La/ac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La/ac;->c:La/ac;

    new-instance v0, La/ac;

    const-string v1, "TLS_1_0"

    const-string v2, "TLSv1"

    invoke-direct {v0, v1, v6, v2}, La/ac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La/ac;->d:La/ac;

    new-instance v0, La/ac;

    const-string v1, "SSL_3_0"

    const-string v2, "SSLv3"

    invoke-direct {v0, v1, v7, v2}, La/ac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La/ac;->e:La/ac;

    const/4 v0, 0x5

    new-array v0, v0, [La/ac;

    sget-object v1, La/ac;->a:La/ac;

    aput-object v1, v0, v3

    sget-object v1, La/ac;->b:La/ac;

    aput-object v1, v0, v4

    sget-object v1, La/ac;->c:La/ac;

    aput-object v1, v0, v5

    sget-object v1, La/ac;->d:La/ac;

    aput-object v1, v0, v6

    sget-object v1, La/ac;->e:La/ac;

    aput-object v1, v0, v7

    sput-object v0, La/ac;->g:[La/ac;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La/ac;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)La/ac;
    .locals 3

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected TLS version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v1, "TLSv1.3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "TLSv1.2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "TLSv1.1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "TLSv1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "SSLv3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_0
    sget-object v0, La/ac;->a:La/ac;

    :goto_1
    return-object v0

    :pswitch_1
    sget-object v0, La/ac;->b:La/ac;

    goto :goto_1

    :pswitch_2
    sget-object v0, La/ac;->c:La/ac;

    goto :goto_1

    :pswitch_3
    sget-object v0, La/ac;->d:La/ac;

    goto :goto_1

    :pswitch_4
    sget-object v0, La/ac;->e:La/ac;

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_2
        -0x1dfc3f26 -> :sswitch_1
        -0x1dfc3f25 -> :sswitch_0
        0x4b88569 -> :sswitch_4
        0x4c38896 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)La/ac;
    .locals 1

    const-class v0, La/ac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/ac;

    return-object v0
.end method

.method public static values()[La/ac;
    .locals 1

    sget-object v0, La/ac;->g:[La/ac;

    invoke-virtual {v0}, [La/ac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/ac;

    return-object v0
.end method
