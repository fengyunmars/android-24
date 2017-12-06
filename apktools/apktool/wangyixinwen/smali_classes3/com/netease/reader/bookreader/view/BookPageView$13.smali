.class Lcom/netease/reader/bookreader/view/BookPageView$13;
.super Lcom/netease/reader/base/b;
.source "BookPageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/view/BookPageView;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/reader/base/b",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/bookreader/view/BookPageView;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/view/BookPageView;)V
    .locals 0

    .prologue
    .line 1800
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookPageView$13;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-direct {p0}, Lcom/netease/reader/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 0

    .prologue
    .line 1804
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1809
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1800
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/view/BookPageView$13;->a(Ljava/lang/Boolean;)V

    return-void
.end method
