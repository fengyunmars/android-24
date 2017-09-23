.class public final Lcom/iflytek/inputmethod/service/assist/log/b/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/assist/log/c/e;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/assist/log/c/e;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V

    .line 23
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;)V

    .line 19
    return-void
.end method
