.class public final La/a/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/c$a;
    }
.end annotation


# instance fields
.field public final a:La/x;

.field public final b:La/z;


# direct methods
.method constructor <init>(La/x;La/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/c;->a:La/x;

    iput-object p2, p0, La/a/a/c;->b:La/z;

    return-void
.end method

.method public static a(La/z;La/x;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, La/z;->b()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    const-string v1, "Expires"

    invoke-virtual {p0, v1}, La/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, La/z;->g()La/d;

    move-result-object v1

    invoke-virtual {v1}, La/d;->c()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, La/z;->g()La/d;

    move-result-object v1

    invoke-virtual {v1}, La/d;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, La/z;->g()La/d;

    move-result-object v1

    invoke-virtual {v1}, La/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    :sswitch_1
    invoke-virtual {p0}, La/z;->g()La/d;

    move-result-object v1

    invoke-virtual {v1}, La/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, La/x;->f()La/d;

    move-result-object v1

    invoke-virtual {v1}, La/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_1
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_0
        0x133 -> :sswitch_0
        0x134 -> :sswitch_1
        0x194 -> :sswitch_1
        0x195 -> :sswitch_1
        0x19a -> :sswitch_1
        0x19e -> :sswitch_1
        0x1f5 -> :sswitch_1
    .end sparse-switch
.end method