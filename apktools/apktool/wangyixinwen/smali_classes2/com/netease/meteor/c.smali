.class public Lcom/netease/meteor/c;
.super Ljava/lang/Object;
.source "Meteoroid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/meteor/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private c:J

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/meteor/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/meteor/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 45
    iput p1, p0, Lcom/netease/meteor/c;->b:I

    .line 46
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/netease/meteor/c;->c:J

    .line 37
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/meteor/c;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/meteor/c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/meteor/c;->d:Ljava/util/List;

    .line 54
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/netease/meteor/c;->c:J

    return-wide v0
.end method

.method public c()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 41
    iget v0, p0, Lcom/netease/meteor/c;->b:I

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/meteor/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/meteor/c;->d:Ljava/util/List;

    return-object v0
.end method
