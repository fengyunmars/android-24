.class public final Lcom/netease/reader/service/d/b$a;
.super Ljava/lang/Object;
.source "BookConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/service/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/netease/reader/service/d/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Lcom/netease/reader/service/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/reader/service/d/b;-><init>(Lcom/netease/reader/service/d/b$1;)V

    iput-object v0, p0, Lcom/netease/reader/service/d/b$a;->a:Lcom/netease/reader/service/d/b;

    .line 132
    return-void
.end method


# virtual methods
.method public a(D)Lcom/netease/reader/service/d/b$a;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/netease/reader/service/d/b$a;->a:Lcom/netease/reader/service/d/b;

    invoke-static {v0, p1, p2}, Lcom/netease/reader/service/d/b;->a(Lcom/netease/reader/service/d/b;D)D

    .line 118
    return-object p0
.end method

.method public a(I)Lcom/netease/reader/service/d/b$a;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/reader/service/d/b$a;->a:Lcom/netease/reader/service/d/b;

    invoke-static {v0, p1}, Lcom/netease/reader/service/d/b;->a(Lcom/netease/reader/service/d/b;I)I

    .line 103
    return-object p0
.end method

.method public a(J)Lcom/netease/reader/service/d/b$a;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/netease/reader/service/d/b$a;->a:Lcom/netease/reader/service/d/b;

    invoke-static {v0, p1, p2}, Lcom/netease/reader/service/d/b;->a(Lcom/netease/reader/service/d/b;J)J

    .line 113
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/netease/reader/service/d/b$a;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/reader/service/d/b$a;->a:Lcom/netease/reader/service/d/b;

    invoke-static {v0, p1}, Lcom/netease/reader/service/d/b;->a(Lcom/netease/reader/service/d/b;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    return-object p0
.end method

.method public a()Lcom/netease/reader/service/d/b;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/netease/reader/service/d/b$a;->a:Lcom/netease/reader/service/d/b;

    return-object v0
.end method

.method public b(I)Lcom/netease/reader/service/d/b$a;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/netease/reader/service/d/b$a;->a:Lcom/netease/reader/service/d/b;

    invoke-static {v0, p1}, Lcom/netease/reader/service/d/b;->b(Lcom/netease/reader/service/d/b;I)I

    .line 108
    return-object p0
.end method

.method public c(I)Lcom/netease/reader/service/d/b$a;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/netease/reader/service/d/b$a;->a:Lcom/netease/reader/service/d/b;

    invoke-static {v0, p1}, Lcom/netease/reader/service/d/b;->c(Lcom/netease/reader/service/d/b;I)I

    .line 123
    return-object p0
.end method
