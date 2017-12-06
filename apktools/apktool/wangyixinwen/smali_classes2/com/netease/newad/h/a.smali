.class public Lcom/netease/newad/h/a;
.super Ljava/lang/Object;
.source "AdResponse.java"


# instance fields
.field a:Ljava/lang/Exception;

.field b:I

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/newad/h/a;->a:Ljava/lang/Exception;

    .line 11
    iput v1, p0, Lcom/netease/newad/h/a;->d:I

    .line 13
    iput v1, p0, Lcom/netease/newad/h/a;->b:I

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/newad/h/a;->c:I

    .line 18
    iput p1, p0, Lcom/netease/newad/h/a;->b:I

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Error;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/newad/h/a;->a:Ljava/lang/Exception;

    .line 11
    iput v1, p0, Lcom/netease/newad/h/a;->d:I

    .line 13
    iput v1, p0, Lcom/netease/newad/h/a;->b:I

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/newad/h/a;->c:I

    .line 22
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Error;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/newad/h/a;->a:Ljava/lang/Exception;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/newad/h/a;->a:Ljava/lang/Exception;

    .line 11
    iput v1, p0, Lcom/netease/newad/h/a;->d:I

    .line 13
    iput v1, p0, Lcom/netease/newad/h/a;->b:I

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/newad/h/a;->c:I

    .line 26
    iput-object p1, p0, Lcom/netease/newad/h/a;->a:Ljava/lang/Exception;

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/netease/newad/h/a;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/netease/newad/h/a;->b:I

    .line 43
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/netease/newad/h/a;->a:Ljava/lang/Exception;

    .line 31
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/netease/newad/h/a;->d:I

    .line 70
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46
    iget v1, p0, Lcom/netease/newad/h/a;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
