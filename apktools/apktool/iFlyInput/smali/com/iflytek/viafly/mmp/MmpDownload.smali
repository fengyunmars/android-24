.class public Lcom/iflytek/viafly/mmp/MmpDownload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/mmp/core/webcore/ExternalDownloader;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/iflytek/viafly/mmp/MmpDownload;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/iflytek/viafly/mmp/MmpDownload;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 26
    return-void
.end method


# virtual methods
.method public startDownload(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 30
    .line 32
    if-eqz p2, :cond_3

    .line 33
    const-string/jumbo v0, "title"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string/jumbo v0, "desc"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    :goto_0
    if-nez v2, :cond_0

    .line 40
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpDownload;->a:Landroid/content/Context;

    const v1, 0x7f0d00bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 42
    :cond_0
    if-nez v3, :cond_1

    .line 43
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpDownload;->a:Landroid/content/Context;

    const v1, 0x7f0d00bd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpDownload;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    const/16 v1, 0x8

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v6, 0x4000b

    move-object v4, p1

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method
