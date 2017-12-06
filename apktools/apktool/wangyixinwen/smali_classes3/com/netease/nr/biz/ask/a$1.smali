.class Lcom/netease/nr/biz/ask/a$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "MyFollowListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/biz/ask/a;->getItemViewType(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/netease/nr/biz/ask/subject/bean/SubjectListBean$DataBean$RecomendExpertBean$ExpertListBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/ask/a;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/ask/a;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/netease/nr/biz/ask/a$1;->a:Lcom/netease/nr/biz/ask/a;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
