.class public Lcom/netease/nimlib/o/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/o/a;)V
    .locals 0

    invoke-static {p1}, Lcom/netease/nimlib/h/b;->a(Lcom/netease/nimlib/o/a;)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/o/a;JJ)V
    .locals 2

    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3, p4, p5}, Lcom/netease/nimlib/h/b;->a(Ljava/lang/String;JJ)V

    return-void
.end method
