.class Lcom/netease/reader/store/BookInfoActivity$7;
.super Lcom/a/a/a/a/b;
.source "BookInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/store/BookInfoActivity;->e(Lcom/netease/reader/service/d/n;)V
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
.field final synthetic f:Lcom/netease/reader/store/BookInfoActivity;


# direct methods
.method constructor <init>(Lcom/netease/reader/store/BookInfoActivity;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/netease/reader/store/BookInfoActivity$7;->f:Lcom/netease/reader/store/BookInfoActivity;

    invoke-direct {p0, p2, p3}, Lcom/a/a/a/a/b;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/a/a/a/a/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 510
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/netease/reader/store/BookInfoActivity$7;->a(Lcom/a/a/a/a/c;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/a/a/a/a/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 513
    sget v0, Lcom/netease/reader/b$d;->tv_title:I

    invoke-virtual {p1, v0, p2}, Lcom/a/a/a/a/c;->a(ILjava/lang/CharSequence;)Lcom/a/a/a/a/c;

    .line 514
    return-void
.end method
