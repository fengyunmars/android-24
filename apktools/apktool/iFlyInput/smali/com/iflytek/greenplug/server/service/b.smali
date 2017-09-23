.class final Lcom/iflytek/greenplug/server/service/b;
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
        "Landroid/content/pm/ResolveInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 247
    check-cast p1, Landroid/content/pm/ResolveInfo;

    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 1249
    iget v2, p1, Landroid/content/pm/ResolveInfo;->priority:I

    .line 1250
    iget v3, p2, Landroid/content/pm/ResolveInfo;->priority:I

    .line 1252
    if-eq v2, v3, :cond_2

    .line 1253
    if-le v2, v3, :cond_1

    .line 1267
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1253
    goto :goto_0

    .line 1255
    :cond_2
    iget v2, p1, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 1256
    iget v3, p2, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 1257
    if-eq v2, v3, :cond_3

    .line 1258
    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 1260
    :cond_3
    iget-boolean v2, p1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    iget-boolean v3, p2, Landroid/content/pm/ResolveInfo;->isDefault:Z

    if-eq v2, v3, :cond_4

    .line 1261
    iget-boolean v2, p1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1263
    :cond_4
    iget v2, p1, Landroid/content/pm/ResolveInfo;->match:I

    .line 1264
    iget v3, p2, Landroid/content/pm/ResolveInfo;->match:I

    .line 1266
    if-eq v2, v3, :cond_5

    .line 1267
    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 1274
    :cond_5
    const/4 v0, 0x0

    .line 247
    goto :goto_0
.end method
