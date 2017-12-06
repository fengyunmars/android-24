.class public Lcom/netease/striker2/b;
.super Ljava/lang/Object;
.source "StrikerConfig.java"


# instance fields
.field private a:Lokhttp3/x;

.field private b:J

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/x;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/striker2/b;->a:Lokhttp3/x;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/netease/striker2/b;->b:J

    .line 33
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/striker2/b;->d:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public a(Lokhttp3/x;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/netease/striker2/b;->a:Lokhttp3/x;

    .line 25
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/netease/striker2/b;->c:Z

    .line 41
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/netease/striker2/b;->b:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/netease/striker2/b;->c:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/striker2/b;->d:Ljava/lang/String;

    return-object v0
.end method
