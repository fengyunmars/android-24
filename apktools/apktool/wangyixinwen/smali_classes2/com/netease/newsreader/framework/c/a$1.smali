.class final Lcom/netease/newsreader/framework/c/a$1;
.super Ljava/lang/Object;
.source "NeteaseLog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/netease/newsreader/framework/c/a$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/newsreader/framework/c/a$1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/netease/newsreader/framework/c/a$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/netease/newsreader/framework/c/a$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/newsreader/framework/c/a$1;->b:Ljava/lang/String;

    iget v2, p0, Lcom/netease/newsreader/framework/c/a$1;->c:I

    invoke-static {v0, v1, v2}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    return-void
.end method
