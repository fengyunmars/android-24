.class public Lcom/iflytek/inputmethod/service/data/module/n/h;
.super Lcom/iflytek/a/b/b/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/iflytek/a/b/a/b;
    a = "userphrase_table"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x703b0665080a371cL


# instance fields
.field protected b:J
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "update_time"
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "data_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/iflytek/a/b/b/a;-><init>()V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/h;->b:J

    .line 42
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/h;->c:Ljava/lang/String;

    return-object v0
.end method
