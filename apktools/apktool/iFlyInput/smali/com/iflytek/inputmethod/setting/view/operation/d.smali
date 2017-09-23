.class public final Lcom/iflytek/inputmethod/setting/view/operation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

.field private d:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/d;->h:I

    .line 65
    iput p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/d;->a:I

    .line 66
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/operation/d;->b:Ljava/lang/String;

    .line 1124
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/operation/d;->d:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/d;->e:Z

    .line 69
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/d;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/d;->h:I

    .line 117
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/d;->c:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    .line 101
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/iflytek/inputmethod/service/assist/blc/entity/af;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/d;->c:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/d;->e:Z

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/d;->e:Z

    .line 109
    return-void
.end method

.method public final f()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/d;->d:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/d;->f:Z

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/d;->f:Z

    .line 133
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/d;->g:Z

    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/d;->g:Z

    .line 141
    return-void
.end method
