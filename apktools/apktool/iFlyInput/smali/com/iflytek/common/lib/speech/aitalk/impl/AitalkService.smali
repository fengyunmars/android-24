.class public Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

.field private b:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

.field private final c:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 41
    new-instance v0, Lcom/iflytek/common/lib/speech/aitalk/impl/j;

    invoke-direct {v0, p0}, Lcom/iflytek/common/lib/speech/aitalk/impl/j;-><init>(Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;)V

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;->c:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer$Stub;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;->b:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;)Lcom/iflytek/common/lib/speech/aitalk/impl/e;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/impl/e;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    return-object p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;->c:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer$Stub;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 27
    const-string/jumbo v0, "AitalkService"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 39
    return-void
.end method
