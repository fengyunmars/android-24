.class public Lcom/netease/meteor/b;
.super Ljava/lang/Object;
.source "MeteorStuff.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/meteor/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/meteor/b$a;",
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
    .line 27
    iget-object v0, p0, Lcom/netease/meteor/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 40
    iput p1, p0, Lcom/netease/meteor/b;->b:I

    .line 41
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/netease/meteor/b;->c:J

    .line 49
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/meteor/b;->a:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/meteor/b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    iput-object p1, p0, Lcom/netease/meteor/b;->i:Ljava/util/List;

    .line 97
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/netease/meteor/b;->h:Z

    .line 89
    return-void
.end method

.method public b()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 36
    iget v0, p0, Lcom/netease/meteor/b;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/netease/meteor/b;->d:I

    .line 57
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/netease/meteor/b;->d:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/netease/meteor/b;->e:I

    .line 65
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/netease/meteor/b;->e:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/netease/meteor/b;->f:I

    .line 73
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/netease/meteor/b;->f:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/netease/meteor/b;->g:I

    .line 81
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/netease/meteor/b;->h:Z

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/meteor/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/netease/meteor/b;->i:Ljava/util/List;

    return-object v0
.end method
