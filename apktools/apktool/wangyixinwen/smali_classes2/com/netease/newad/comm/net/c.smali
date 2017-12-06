.class public Lcom/netease/newad/comm/net/c;
.super Ljava/lang/Object;
.source "HttpRequestData.java"


# static fields
.field public static final a:[B


# instance fields
.field private b:Ljava/lang/String;

.field private c:[B

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/newad/comm/net/c;->a:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0x77t
        -0x2bt
        -0x3ft
        0x7dt
        0x40t
        0x66t
        -0x48t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string/jumbo v0, "utf-8"

    iput-object v0, p0, Lcom/netease/newad/comm/net/c;->d:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lcom/netease/newad/comm/net/c;->e:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/newad/comm/net/c;->f:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Lcom/netease/newad/comm/net/c;->g:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/newad/comm/net/c;->b:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/netease/newad/comm/net/c;->e:Z

    .line 61
    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/newad/comm/net/c;->c:[B

    .line 53
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/netease/newad/comm/net/c;->g:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/newad/comm/net/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/newad/comm/net/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/newad/comm/net/c;->c:[B

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/netease/newad/comm/net/c;->e:Z

    return v0
.end method
