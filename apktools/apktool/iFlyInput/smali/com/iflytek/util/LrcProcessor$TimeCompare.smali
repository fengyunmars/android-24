.class public Lcom/iflytek/util/LrcProcessor$TimeCompare;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/iflytek/util/LrcProcessor;


# direct methods
.method public constructor <init>(Lcom/iflytek/util/LrcProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/util/LrcProcessor$TimeCompare;->a:Lcom/iflytek/util/LrcProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ljava/util/HashMap;

    check-cast p2, Ljava/util/HashMap;

    const-string/jumbo v0, "timeMill"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string/jumbo v1, "timeMill"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method
