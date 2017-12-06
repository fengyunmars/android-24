.class public Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;
.super Ljava/lang/Object;
.source "CommentColumnSubItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# static fields
.field public static final EMPTY_KEY:I = 0x3

.field public static final EMPTY_NUM:Ljava/lang/String; = "-1"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private bi:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private fi:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private isSupport:Z

.field private link:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private num:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private pi:Ljava/lang/String;

.field private rp:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private tid:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->f:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->rp:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->b:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->a:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->link:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->n:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->ip:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->v:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->u:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->title:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->t:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->fi:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->p:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->bi:Ljava/lang/String;

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->pi:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->tid:Ljava/lang/String;

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->num:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBoradId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->bi:Ljava/lang/String;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFlag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->fi:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getLongAddrId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->pi:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->num:Ljava/lang/String;

    return-object v0
.end method

.method public getPostTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getRp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->rp:Ljava/lang/String;

    return-object v0
.end method

.method public getShortAddrId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTreadCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->u:Ljava/lang/String;

    return-object v0
.end method

.method public isSupport()Z
    .locals 1

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->isSupport:Z

    return v0
.end method

.method public setBi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->bi:Ljava/lang/String;

    .line 290
    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->b:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setFi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->fi:Ljava/lang/String;

    .line 268
    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->f:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->ip:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->link:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->n:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public setNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->num:Ljava/lang/String;

    .line 325
    return-void
.end method

.method public setP(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->p:Ljava/lang/String;

    .line 279
    return-void
.end method

.method public setPi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->pi:Ljava/lang/String;

    .line 301
    return-void
.end method

.method public setRp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->rp:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setSupport(Z)V
    .locals 0

    .prologue
    .line 340
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->isSupport:Z

    .line 341
    return-void
.end method

.method public setSupportCount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->v:Ljava/lang/String;

    .line 224
    return-void
.end method

.method public setT(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->t:Ljava/lang/String;

    .line 257
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->tid:Ljava/lang/String;

    .line 309
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->title:Ljava/lang/String;

    .line 246
    return-void
.end method

.method public setTreadCount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->a:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public setU(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->u:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CommentColumnSubItemBean{f=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->rp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", b=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", a=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", link=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", n=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ip=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", v=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", u=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", t=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fi=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->fi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", p=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bi=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pi=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->pi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", num=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->num:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/newsreader/newarch/bean/CommentColumnSubItemBean;->isSupport:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
