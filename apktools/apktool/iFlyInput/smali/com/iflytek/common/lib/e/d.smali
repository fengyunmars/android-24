.class public final Lcom/iflytek/common/lib/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/common/lib/e/a;


# direct methods
.method public constructor <init>(Lcom/iflytek/common/lib/e/a;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/iflytek/common/lib/e/d;->a:Lcom/iflytek/common/lib/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/iflytek/common/lib/e/d;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/iflytek/common/lib/e/d;->a:Lcom/iflytek/common/lib/e/a;

    invoke-static {v0, p1}, Lcom/iflytek/common/lib/e/a;->a(Lcom/iflytek/common/lib/e/a;Ljava/lang/String;)V

    .line 480
    return-object p0
.end method

.method public final a(Ljava/lang/String;F)Lcom/iflytek/common/lib/e/d;
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/iflytek/common/lib/e/d;->a:Lcom/iflytek/common/lib/e/a;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/iflytek/common/lib/e/a;->a(Lcom/iflytek/common/lib/e/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 470
    return-object p0
.end method

.method public final a(Ljava/lang/String;I)Lcom/iflytek/common/lib/e/d;
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/iflytek/common/lib/e/d;->a:Lcom/iflytek/common/lib/e/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/iflytek/common/lib/e/a;->a(Lcom/iflytek/common/lib/e/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 460
    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lcom/iflytek/common/lib/e/d;
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/iflytek/common/lib/e/d;->a:Lcom/iflytek/common/lib/e/a;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/iflytek/common/lib/e/a;->a(Lcom/iflytek/common/lib/e/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/common/lib/e/d;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/iflytek/common/lib/e/d;->a:Lcom/iflytek/common/lib/e/a;

    invoke-static {v0, p1, p2}, Lcom/iflytek/common/lib/e/a;->a(Lcom/iflytek/common/lib/e/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 455
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/iflytek/common/lib/e/d;
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/iflytek/common/lib/e/d;->a:Lcom/iflytek/common/lib/e/a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/iflytek/common/lib/e/a;->a(Lcom/iflytek/common/lib/e/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    return-object p0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 496
    iget-object v0, p0, Lcom/iflytek/common/lib/e/d;->a:Lcom/iflytek/common/lib/e/a;

    invoke-static {v0}, Lcom/iflytek/common/lib/e/a;->i(Lcom/iflytek/common/lib/e/a;)Lcom/iflytek/common/lib/e/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/e/f;->removeMessages(I)V

    .line 497
    iget-object v0, p0, Lcom/iflytek/common/lib/e/d;->a:Lcom/iflytek/common/lib/e/a;

    invoke-static {v0}, Lcom/iflytek/common/lib/e/a;->i(Lcom/iflytek/common/lib/e/a;)Lcom/iflytek/common/lib/e/f;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/common/lib/e/f;->sendEmptyMessageDelayed(IJ)Z

    .line 498
    const/4 v0, 0x1

    return v0
.end method
