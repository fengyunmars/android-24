.class public Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/f;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

.field private c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private d:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/d;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/c;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/c;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;->e:Landroid/os/Handler;

    .line 59
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/d;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/d;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IJJ)J
    .locals 4

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;->b()V

    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_0

    .line 90
    const-wide/16 v0, 0x0

    .line 92
    :goto_0
    return-wide v0

    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 1114
    if-eqz p1, :cond_1

    .line 1115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1117
    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_1
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->d(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 1121
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(JJ)J
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;->b()V

    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_0

    .line 76
    const-wide/16 v0, 0x0

    .line 78
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->e(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 138
    :cond_0
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V
    .locals 5

    .prologue
    .line 142
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onResule result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/e;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/e;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;)V

    .line 146
    iput p1, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/e;->a:I

    .line 147
    iput-object p2, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/e;->b:Lcom/iflytek/inputmethod/service/assist/blc/entity/k;

    .line 148
    iput-wide p3, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/e;->c:J

    .line 149
    iput p5, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/e;->d:I

    .line 151
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;->e:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 153
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;->b:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(J)V

    .line 132
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/d;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/b;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/d;

    .line 64
    return-void
.end method
