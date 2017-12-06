.class public final Lcom/netease/reader/c$a;
.super Ljava/lang/Object;
.source "ReaderBookInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/netease/reader/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lcom/netease/reader/c;

    invoke-direct {v0}, Lcom/netease/reader/c;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/c$a;->a:Lcom/netease/reader/c;

    .line 84
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/netease/reader/c$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/reader/c$a;->a:Lcom/netease/reader/c;

    invoke-static {v0, p1}, Lcom/netease/reader/c;->a(Lcom/netease/reader/c;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public a()Lcom/netease/reader/c;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/reader/c$a;->a:Lcom/netease/reader/c;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/netease/reader/c$a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/reader/c$a;->a:Lcom/netease/reader/c;

    invoke-static {v0, p1}, Lcom/netease/reader/c;->b(Lcom/netease/reader/c;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/netease/reader/c$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/reader/c$a;->a:Lcom/netease/reader/c;

    invoke-static {v0, p1}, Lcom/netease/reader/c;->c(Lcom/netease/reader/c;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/netease/reader/c$a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/reader/c$a;->a:Lcom/netease/reader/c;

    invoke-static {v0, p1}, Lcom/netease/reader/c;->d(Lcom/netease/reader/c;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    return-object p0
.end method
