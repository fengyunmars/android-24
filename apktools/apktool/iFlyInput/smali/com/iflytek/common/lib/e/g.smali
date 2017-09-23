.class public final Lcom/iflytek/common/lib/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:[B


# instance fields
.field protected b:Landroid/content/Context;

.field private c:Lcom/iflytek/common/lib/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/iflytek/common/lib/e/g;->a:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/common/lib/e/a;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/common/lib/e/g;->c:Lcom/iflytek/common/lib/e/a;

    .line 18
    iput-object p1, p0, Lcom/iflytek/common/lib/e/g;->b:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/iflytek/common/lib/e/g;->c:Lcom/iflytek/common/lib/e/a;

    .line 20
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/iflytek/common/lib/e/g;->c:Lcom/iflytek/common/lib/e/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/iflytek/common/lib/e/g;->c:Lcom/iflytek/common/lib/e/a;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/e/a;->a()Lcom/iflytek/common/lib/e/d;

    move-result-object v0

    .line 183
    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/e/d;->a(Ljava/lang/String;)Lcom/iflytek/common/lib/e/d;

    .line 184
    invoke-virtual {v0}, Lcom/iflytek/common/lib/e/d;->a()Z

    .line 186
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 42
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/e/g;->c:Lcom/iflytek/common/lib/e/a;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 48
    :goto_0
    return p2

    .line 46
    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 98
    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/e/g;->c:Lcom/iflytek/common/lib/e/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 104
    :goto_0
    return-wide p2

    .line 102
    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/e/g;->c:Lcom/iflytek/common/lib/e/a;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 160
    :goto_0
    return-object p2

    .line 158
    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 70
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/e/g;->c:Lcom/iflytek/common/lib/e/a;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/common/lib/e/a;->a(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 76
    :goto_0
    return p2

    .line 74
    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/iflytek/common/lib/e/g;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/iflytek/common/lib/e/g;->c:Lcom/iflytek/common/lib/e/a;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/e/a;->a()Lcom/iflytek/common/lib/e/d;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/iflytek/common/lib/e/d;->a(Ljava/lang/String;I)Lcom/iflytek/common/lib/e/d;

    .line 60
    invoke-virtual {v0}, Lcom/iflytek/common/lib/e/d;->a()Z

    .line 61
    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/iflytek/common/lib/e/g;->c:Lcom/iflytek/common/lib/e/a;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/e/a;->a()Lcom/iflytek/common/lib/e/d;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/common/lib/e/d;->a(Ljava/lang/String;J)Lcom/iflytek/common/lib/e/d;

    .line 116
    invoke-virtual {v0}, Lcom/iflytek/common/lib/e/d;->a()Z

    .line 117
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/iflytek/common/lib/e/g;->c:Lcom/iflytek/common/lib/e/a;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/e/a;->a()Lcom/iflytek/common/lib/e/d;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p1, p2}, Lcom/iflytek/common/lib/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/common/lib/e/d;

    .line 172
    invoke-virtual {v0}, Lcom/iflytek/common/lib/e/d;->a()Z

    .line 173
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/iflytek/common/lib/e/g;->c:Lcom/iflytek/common/lib/e/a;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/e/a;->a()Lcom/iflytek/common/lib/e/d;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/iflytek/common/lib/e/d;->a(Ljava/lang/String;Z)Lcom/iflytek/common/lib/e/d;

    .line 88
    invoke-virtual {v0}, Lcom/iflytek/common/lib/e/d;->a()Z

    .line 89
    return-void
.end method
