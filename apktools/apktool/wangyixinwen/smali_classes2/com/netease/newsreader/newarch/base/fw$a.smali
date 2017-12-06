.class Lcom/netease/newsreader/newarch/base/fw$a;
.super Ljava/lang/Object;
.source "BaseViewPagerAdapter.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/base/fw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/newarch/bean/IPatchBean;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/newsreader/newarch/base/fw$a;->b:I

    .line 133
    iput-object p1, p0, Lcom/netease/newsreader/newarch/base/fw$a;->a:Ljava/lang/Object;

    .line 134
    iput p2, p0, Lcom/netease/newsreader/newarch/base/fw$a;->b:I

    .line 135
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/fw$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/netease/newsreader/newarch/base/fw$a;->b:I

    .line 151
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 142
    iput-object p1, p0, Lcom/netease/newsreader/newarch/base/fw$a;->a:Ljava/lang/Object;

    .line 143
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/netease/newsreader/newarch/base/fw$a;->b:I

    return v0
.end method
