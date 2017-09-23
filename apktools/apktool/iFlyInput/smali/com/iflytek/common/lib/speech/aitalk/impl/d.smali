.class final Lcom/iflytek/common/lib/speech/aitalk/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/common/lib/speech/aitalk/impl/c;


# direct methods
.method constructor <init>(Lcom/iflytek/common/lib/speech/aitalk/impl/c;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/d;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/d;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/c;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/c;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/c;)Z

    .line 56
    invoke-static {}, Lcom/iflytek/aitalk/Aitalk5_3;->startAsrService()V

    .line 57
    return-void
.end method
