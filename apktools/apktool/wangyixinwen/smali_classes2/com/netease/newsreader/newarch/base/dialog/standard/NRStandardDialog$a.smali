.class public Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
.super Lcom/netease/newsreader/newarch/base/dialog/base/a;
.source "NRStandardDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/dialog/base/a",
        "<",
        "Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final B:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final C:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final D:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final E:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final F:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final G:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final w:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final x:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final z:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field protected c:Lcom/netease/newsreader/newarch/base/dialog/standard/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->g()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/base/dialog/base/a;-><init>(Ljava/lang/Class;)V

    .line 62
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->a()V

    .line 63
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;IIIILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "params_image_margin_left"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "params_image_margin_top"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "params_image_margin_right"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "params_image_margin_bottom"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    return-object p0
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;ILcom/netease/newsreader/newarch/base/dialog/a$c;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->a(Ljava/lang/String;Lcom/netease/newsreader/newarch/base/dialog/a$c;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    move-result-object v0

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "params_image_res"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    return-object p0
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;Lcom/netease/newsreader/newarch/base/dialog/a$c;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->c:Lcom/netease/newsreader/newarch/base/dialog/standard/ag;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->c(Lcom/netease/newsreader/newarch/base/dialog/a$c;)V

    .line 203
    return-object p0
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;Ljava/lang/CharSequence;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "params_image_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 72
    return-object p0
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;Ljava/lang/String;Lcom/netease/newsreader/newarch/base/dialog/a$c;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "params_negative_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->c:Lcom/netease/newsreader/newarch/base/dialog/standard/ag;

    invoke-virtual {v0, p2}, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->b(Lcom/netease/newsreader/newarch/base/dialog/a$c;)V

    .line 134
    return-object p0
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "params_title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 102
    return-object p0
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->c:Lcom/netease/newsreader/newarch/base/dialog/standard/ag;

    .line 67
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;ILcom/netease/newsreader/newarch/base/dialog/a$c;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->b(Ljava/lang/String;Lcom/netease/newsreader/newarch/base/dialog/a$c;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    move-result-object v0

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->a(Ljava/lang/String;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    move-result-object v0

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;Ljava/lang/CharSequence;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "params_header_bg_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 220
    return-object p0
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;Ljava/lang/String;Lcom/netease/newsreader/newarch/base/dialog/a$c;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "params_positive_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->c:Lcom/netease/newsreader/newarch/base/dialog/standard/ag;

    invoke-virtual {v0, p2}, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;->a(Lcom/netease/newsreader/newarch/base/dialog/a$c;)V

    .line 163
    return-object p0
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "params_content"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 111
    return-object p0
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/dialog/standard/ag;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->c:Lcom/netease/newsreader/newarch/base/dialog/standard/ag;

    return-object v0
.end method

.method static final c(Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->b(Ljava/lang/String;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    move-result-object v0

    return-object v0
.end method

.method static final c(Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "params_negative_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 122
    return-object p0
.end method

.method static final d(Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "params_negative_color"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    return-object p0
.end method

.method static final d(Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "params_positive_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 151
    return-object p0
.end method

.method static final e(Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->d(Ljava/lang/String;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    move-result-object v0

    return-object v0
.end method

.method static final e(Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "params_neutral_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 180
    return-object p0
.end method

.method static final f(Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "params_positive_color"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    return-object p0
.end method

.method static final g(Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->e(Ljava/lang/String;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    move-result-object v0

    return-object v0
.end method

.method private static g()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NRStandardDialog.java"

    const-class v2, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "initController"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setImage"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    const-string/jumbo v4, "java.lang.CharSequence"

    const-string/jumbo v5, "imagePath"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x47

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setNegativeTitle"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "negativeTitle"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x79

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setNegativeTitle"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    const-string/jumbo v4, "int:com.netease.newsreader.newarch.base.dialog.IDialog$OnClickListener"

    const-string/jumbo v5, "positiveTitle:onNegativeClick"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setNegativeTitle"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    const-string/jumbo v4, "java.lang.String:com.netease.newsreader.newarch.base.dialog.IDialog$OnClickListener"

    const-string/jumbo v5, "positiveTitle:onNegativeClick"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setNegativeColor"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "colorRes"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setPositiveTitle"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "positiveTitle"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x91

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setPositiveTitle"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "positiveTitle"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setPositiveTitle"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    const-string/jumbo v4, "int:com.netease.newsreader.newarch.base.dialog.IDialog$OnClickListener"

    const-string/jumbo v5, "positiveTitle:onPositionClick"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setPositiveTitle"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    const-string/jumbo v4, "java.lang.String:com.netease.newsreader.newarch.base.dialog.IDialog$OnClickListener"

    const-string/jumbo v5, "positiveTitle:onPositionClick"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setPositiveColor"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "colorRes"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setNeutralTitle"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "neutralTitle"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xae

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setImage"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "imageRes"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setNeutralTitle"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "neutralTitle"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setNeutralTitle"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    const-string/jumbo v4, "int:com.netease.newsreader.newarch.base.dialog.IDialog$OnClickListener"

    const-string/jumbo v5, "neutralTitle:onNeutralClick"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setNeutralTitle"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    const-string/jumbo v4, "java.lang.String:com.netease.newsreader.newarch.base.dialog.IDialog$OnClickListener"

    const-string/jumbo v5, "positiveTitle:onNeutralClick"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbe

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setNeutralColor"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "colorRes"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setOnCloseClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.dialog.a$c"

    const-string/jumbo v5, "onCloseClick"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xca

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setType"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setContentGravity"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "gravity"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setHeaderBg"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    const-string/jumbo v4, "java.lang.CharSequence"

    const-string/jumbo v5, "imageUrl"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xdb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setHeaderBg"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "imageRes"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getController"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.standard.ag"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setImagePadding"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "padding"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setImagePadding"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    const-string/jumbo v4, "int:int:int:int"

    const-string/jumbo v5, "left:top:right:bottom"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setTitle"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "title"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x61

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setTitle"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "title"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setMessage"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "message"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setMessage"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "message"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setNegativeTitle"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "negativeTitle"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.dialog.standard.NRStandardDialog$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x74

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final h(Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "params_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    return-object p0
.end method

.method static final i(Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "content_gravity"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 214
    return-object p0
.end method

.method static final j(Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;ILorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "params_header_bg_res"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 226
    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/z;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/z;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    return-object v0
.end method

.method public a(IIII)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/af;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/af;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    return-object v0
.end method

.method public a(ILcom/netease/newsreader/newarch/base/dialog/a$c;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 127
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/n;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    return-object v0
.end method

.method public a(Lcom/netease/newsreader/newarch/base/dialog/a$c;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 202
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/y;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/y;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/r;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/j;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/netease/newsreader/newarch/base/dialog/a$c;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/o;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    return-object v0
.end method

.method protected a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/h;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(I)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/i;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    return-object v0
.end method

.method public b(ILcom/netease/newsreader/newarch/base/dialog/a$c;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/t;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/t;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 219
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ac;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/ac;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/l;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/netease/newsreader/newarch/base/dialog/a$c;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 161
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/u;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    return-object v0
.end method

.method public c(I)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/k;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 121
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/m;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    return-object v0
.end method

.method public d(I)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/p;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 150
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/s;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    return-object v0
.end method

.method public synthetic e()Lcom/netease/newsreader/newarch/base/dialog/base/am;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->f()Lcom/netease/newsreader/newarch/base/dialog/standard/ag;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 145
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/q;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 179
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/x;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/x;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    return-object v0
.end method

.method public f(I)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 168
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/v;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    return-object v0
.end method

.method public f()Lcom/netease/newsreader/newarch/base/dialog/standard/ag;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 230
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ae;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/ae;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ag;

    return-object v0
.end method

.method public g(I)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 174
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/w;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    return-object v0
.end method

.method public h(I)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 208
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/aa;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/aa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    return-object v0
.end method

.method public i(I)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 213
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ab;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/ab;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    return-object v0
.end method

.method public j(I)Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 225
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/dialog/standard/ad;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/dialog/standard/ad;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/dialog/standard/NRStandardDialog$a;

    return-object v0
.end method
