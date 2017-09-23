.class public Lcom/iflytek/inputmethod/setting/view/tab/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private d:Lcom/iflytek/inputmethod/service/assist/download/b/b;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->b:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/a/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 142
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->d:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->d:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->d:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v0, :cond_1

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->d:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 8

    .prologue
    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->d:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->d:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->d:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v0, :cond_1

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->d:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 45
    .line 1050
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1051
    sget-object v1, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", default size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v4, "110107"

    const/16 v5, 0x1e

    invoke-virtual {v3, v4, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->e:Ljava/util/ArrayList;

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->b:Landroid/content/Context;

    .line 1491
    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 1054
    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v2, "110107"

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v3, "110107"

    const/16 v4, 0x1e

    invoke-virtual {v2, v3, v4}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    .line 1058
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->a()V

    .line 1059
    iget-object v11, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->b:Landroid/content/Context;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/a/c;

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/iflytek/inputmethod/setting/view/tab/a/c;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/a/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/a/d;

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/iflytek/inputmethod/setting/view/tab/a/d;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/a/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v1, v2}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->f:Landroid/app/Dialog;

    .line 1074
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->f:Landroid/app/Dialog;

    if-eqz v1, :cond_3

    .line 1075
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->f:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1076
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 1077
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->e:Ljava/util/ArrayList;

    .line 1079
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->e:Ljava/util/ArrayList;

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void

    .line 1491
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 1082
    :cond_5
    const v7, 0x4006b

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->e:Ljava/util/ArrayList;

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->a()V

    .line 150
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 116
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->d:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->d:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->d:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    if-nez v1, :cond_1

    .line 136
    :goto_0
    return-void

    .line 122
    :cond_1
    const/4 v1, 0x0

    .line 123
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 125
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 127
    const-string/jumbo v2, "package_name"

    move-object/from16 v0, p7

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_2
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 130
    if-nez v1, :cond_3

    .line 131
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 133
    :cond_3
    const-string/jumbo v2, "source"

    move-object/from16 v0, p8

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v1

    .line 135
    :goto_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->d:Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v8, p6

    invoke-interface/range {v1 .. v8}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_4
    move-object v7, v1

    goto :goto_1
.end method
