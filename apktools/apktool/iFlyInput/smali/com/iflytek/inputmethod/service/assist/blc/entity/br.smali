.class public Lcom/iflytek/inputmethod/service/assist/blc/entity/br;
.super Lcom/iflytek/a/b/b/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x61fa3bfde6a3ce4dL


# instance fields
.field protected b:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "title"
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "data_content"
    .end annotation
.end field

.field protected d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/iflytek/a/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/br;->d:I

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/br;->b:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/br;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/br;->c:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/br;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/br;->d:I

    return v0
.end method
