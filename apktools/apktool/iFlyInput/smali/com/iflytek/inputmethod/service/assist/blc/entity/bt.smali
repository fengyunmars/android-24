.class public Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;
.super Lcom/iflytek/inputmethod/service/assist/blc/entity/br;
.source "SourceFile"


# annotations
.annotation runtime Lcom/iflytek/a/b/a/b;
    a = "greetings_table"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x419bb9bdc7165a9dL


# instance fields
.field protected e:J
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "catergoryid"
    .end annotation
.end field

.field protected f:J
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "validperiod"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/br;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;->e:J

    .line 42
    return-void
.end method

.method public final c(J)V
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;->f:J

    .line 50
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;->e:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bt;->f:J

    return-wide v0
.end method
