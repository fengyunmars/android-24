.class final Lcom/iflytek/greenplug/server/am/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/iflytek/greenplug/server/am/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 6
    check-cast p1, Lcom/iflytek/greenplug/server/am/b;

    check-cast p2, Lcom/iflytek/greenplug/server/am/b;

    .line 1010
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1021
    :cond_0
    :goto_0
    return v0

    .line 1012
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    move v0, v1

    .line 1013
    goto :goto_0

    .line 1014
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    move v0, v2

    .line 1015
    goto :goto_0

    .line 1016
    :cond_3
    invoke-virtual {p1}, Lcom/iflytek/greenplug/server/am/b;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/iflytek/greenplug/server/am/b;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1018
    :cond_4
    invoke-virtual {p1}, Lcom/iflytek/greenplug/server/am/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/iflytek/greenplug/server/am/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    .line 1019
    goto :goto_0

    .line 1020
    :cond_5
    invoke-virtual {p1}, Lcom/iflytek/greenplug/server/am/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/iflytek/greenplug/server/am/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 1021
    goto :goto_0

    .line 1023
    :cond_6
    invoke-virtual {p1}, Lcom/iflytek/greenplug/server/am/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iflytek/greenplug/server/am/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
