.class public Lcom/antutu/utils/SpecialHelper;
.super Ljava/lang/Object;


# static fields
.field private static final CPUID:Ljava/lang/String; = "0x41-7-0x3-0xc09-0"

.field private static final CPU_INFO:Ljava/lang/String; = "Dual-Core ARMv7 Processor (VFPv3, NEON)"

.field private static final GL_RENDER:Ljava/lang/String; = "Mali-400 MP"

.field private static final STR2:Ljava/lang/String; = "NUFRONT-TL7689-PAD-706"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static updateCoreNum()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static updateFilterCoreNum(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/antutu/benchmark/g/b;->e(Landroid/content/Context;)V

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/g/b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antutu/benchmark/g/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/antutu/benchmark/k/b;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0x41-7-0x3-0xc09-0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NUFRONT-TL7689-PAD-706"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Dual-Core ARMv7 Processor (VFPv3, NEON)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Mali-400 MP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2+2"

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
