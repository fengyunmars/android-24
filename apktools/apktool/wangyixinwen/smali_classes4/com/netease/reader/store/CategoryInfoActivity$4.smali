.class Lcom/netease/reader/store/CategoryInfoActivity$4;
.super Lcom/a/a/a/a/b;
.source "CategoryInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/CategoryInfoActivity;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/a/a/b",
        "<",
        "Ljava/lang/String;",
        "Lcom/a/a/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/netease/reader/store/CategoryInfoActivity;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/CategoryInfoActivity;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/netease/reader/store/CategoryInfoActivity$4;->f:Lcom/netease/reader/store/CategoryInfoActivity;

    invoke-direct {p0, p2, p3}, Lcom/a/a/a/a/b;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/a/a/a/a/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 241
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/netease/reader/store/CategoryInfoActivity$4;->a(Lcom/a/a/a/a/c;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/a/a/a/a/c;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 244
    sget v0, Lcom/netease/reader/b$d;->tv_label:I

    invoke-virtual {p1, v0, p2}, Lcom/a/a/a/a/c;->a(ILjava/lang/CharSequence;)Lcom/a/a/a/a/c;

    .line 245
    invoke-virtual {p1}, Lcom/a/a/a/a/c;->getAdapterPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/netease/reader/store/CategoryInfoActivity$4;->getItemCount()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 246
    :goto_0
    sget v3, Lcom/netease/reader/b$d;->v_line:I

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {p1, v3, v1}, Lcom/a/a/a/a/c;->a(IZ)Lcom/a/a/a/a/c;

    .line 247
    return-void

    :cond_0
    move v0, v2

    .line 245
    goto :goto_0

    :cond_1
    move v1, v2

    .line 246
    goto :goto_1
.end method
