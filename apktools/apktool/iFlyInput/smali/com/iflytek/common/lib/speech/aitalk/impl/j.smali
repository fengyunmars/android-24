.class final Lcom/iflytek/common/lib/speech/aitalk/impl/j;
.super Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer$Stub;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;


# direct methods
.method constructor <init>(Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/j;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;

    invoke-direct {p0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final addLexicon([Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/j;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;)Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 168
    const/4 v0, -0x1

    .line 171
    :goto_0
    return v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/j;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;)Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a([Ljava/lang/String;)V

    .line 171
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final appendData([BI)I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/j;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;)Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 137
    const/4 v0, -0x1

    .line 139
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/j;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;)Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a([BI)I

    move-result v0

    goto :goto_0
.end method

.method public final createEngine(ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/j;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;)Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/j;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;

    new-instance v1, Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    iget-object v2, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/j;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;

    invoke-direct {v1, v2, p1}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;Lcom/iflytek/common/lib/speech/aitalk/impl/e;)Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    .line 68
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/j;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;)Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/j;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;)Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a()V

    goto :goto_0
.end method

.method public final endData()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/j;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;)Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 145
    const/4 v0, -0x1

    .line 147
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/j;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;)Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->e()I

    move-result v0

    goto :goto_0
.end method

.method public final getAitalkSubVer()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/j;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;)Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    const/4 v0, -0x1

    .line 60
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/j;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;)Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->c()I

    move-result v0

    goto :goto_0
.end method

.method public final getPid()I
    .locals 4

    .prologue
    .line 44
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 45
    const-string/jumbo v1, "AitalkService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return v0
.end method

.method public final initEngine(ILjava/lang/String;ILcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lcom/iflytek/common/lib/speech/aitalk/impl/j;->createEngine(ILjava/lang/String;I)V

    .line 74
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/j;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;)Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Ljava/lang/String;ILcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;)V

    .line 75
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/j;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;

    invoke-static {v0, p4}, Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    .line 76
    return-void
.end method

.method public final isInited()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/j;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;)Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/j;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;)Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public final loadLibrary(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 96
    :try_start_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string/jumbo v0, "AitalkService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadLibrary libPath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    const-string/jumbo v1, "AitalkService"

    const-string/jumbo v2, "loadLibrary UnsatisfiedLinkError"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setAitalkListener(Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/j;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;

    invoke-static {v0, p1}, Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    .line 82
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/j;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;)Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/j;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;)Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;)V

    goto :goto_0
.end method

.method public final setAitalkParam(II)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/j;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;)Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/j;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;)Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(II)V

    goto :goto_0
.end method

.method public final setAitalkRecoMode(I)I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/j;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;)Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 161
    const/4 v0, -0x1

    .line 163
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/j;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;)Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public final startTalk(Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/j;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;)Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 123
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/j;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;)Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->a(Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final stopTalk()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/j;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;)Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/impl/j;->a:Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;->a(Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;)Lcom/iflytek/common/lib/speech/aitalk/impl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/aitalk/impl/e;->d()V

    goto :goto_0
.end method
