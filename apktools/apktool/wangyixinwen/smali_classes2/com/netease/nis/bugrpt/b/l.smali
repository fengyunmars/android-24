.class public final Lcom/netease/nis/bugrpt/b/l;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# static fields
.field private static final b:J = 0x1L


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 17
    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 19
    const/16 v0, 0x14

    iput v0, p0, Lcom/netease/nis/bugrpt/b/l;->a:I

    .line 20
    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/netease/nis/bugrpt/b/l;->size()I

    move-result v0

    iget v1, p0, Lcom/netease/nis/bugrpt/b/l;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
