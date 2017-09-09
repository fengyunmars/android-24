.class public Lcom/umeng/message/UmengMessageIntentReceiverService;
.super Lorg/android/agoo/message/MessageReceiverService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/android/agoo/message/MessageReceiverService;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntentServiceClassName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/message/MsgConstant;->DEFAULT_INTENT_SERVICE_CLASS_NAME:Ljava/lang/String;

    return-object v0
.end method
