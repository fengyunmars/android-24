.class public abstract Lcom/iflytek/inputmethod/c/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Z

.field protected d:Lcom/iflytek/inputmethod/c/a/a/a/a;

.field protected e:Landroid/app/Dialog;

.field protected f:Lcom/iflytek/inputmethod/c/a/a/f;

.field protected g:Ljava/lang/String;

.field protected h:Lcom/iflytek/inputmethod/service/main/g;

.field protected i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field protected j:I

.field protected k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/iflytek/inputmethod/c/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/c/a/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/c/a/a/a/a;Lcom/iflytek/inputmethod/service/main/g;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget v0, Lcom/iflytek/inputmethod/c/a/a/g;->b:I

    iput v0, p0, Lcom/iflytek/inputmethod/c/a/a/b;->j:I

    .line 69
    new-instance v0, Lcom/iflytek/inputmethod/c/a/a/c;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/c/a/a/c;-><init>(Lcom/iflytek/inputmethod/c/a/a/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/b;->k:Landroid/os/Handler;

    .line 54
    iput-object p1, p0, Lcom/iflytek/inputmethod/c/a/a/b;->b:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/iflytek/inputmethod/c/a/a/b;->d:Lcom/iflytek/inputmethod/c/a/a/a/a;

    .line 56
    iput-object p4, p0, Lcom/iflytek/inputmethod/c/a/a/b;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 57
    iput-object p3, p0, Lcom/iflytek/inputmethod/c/a/a/b;->h:Lcom/iflytek/inputmethod/service/main/g;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/c/a/a/b;Ljava/util/List;I)V
    .locals 2

    .prologue
    .line 30
    .line 2162
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/c/a/a/b;->c:Z

    if-nez v0, :cond_1

    .line 2166
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2167
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/b;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2168
    :cond_1
    :goto_0
    return-void

    .line 2171
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/b;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_3

    .line 2172
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/b;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->s()Lcom/iflytek/inputmethod/service/assist/data/contact/c/b;

    move-result-object v0

    .line 2173
    if-eqz v0, :cond_3

    .line 2174
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/c/b;->a()V

    .line 2178
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/inputmethod/c/a/a/b;->a(Ljava/util/List;I)V

    goto :goto_0
.end method

.method protected static b(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    sget-object v1, Lcom/iflytek/inputmethod/c/a/a/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "contacts size = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_0
    invoke-static {p0, p1}, Lcom/iflytek/inputmethod/c/a/a/b;->c(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 206
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    sget-object v2, Lcom/iflytek/inputmethod/c/a/a/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "remove not chinese char names\' size = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 1259
    :cond_2
    const/4 v0, 0x0

    .line 211
    :goto_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 212
    sget-object v2, Lcom/iflytek/inputmethod/c/a/a/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "distinct names\'s size = "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_3
    return-object v0

    .line 203
    :cond_4
    const-string/jumbo v0, " is null"

    goto :goto_0

    .line 207
    :cond_5
    const-string/jumbo v0, " is null"

    goto :goto_1

    .line 1261
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1262
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1263
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 212
    :cond_7
    const-string/jumbo v1, " is null"

    goto :goto_3
.end method

.method private static c(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 226
    :cond_0
    const/4 v0, 0x0

    .line 248
    :goto_0
    return-object v0

    .line 229
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    if-lez p1, :cond_3

    .line 233
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 234
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_5

    const/16 v0, 0x3e80

    if-ge v2, v0, :cond_5

    .line 235
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236
    if-eqz v0, :cond_2

    .line 237
    invoke-static {v3, v0, p1}, Lcom/iflytek/common/lib/contact/b/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 238
    if-eqz v5, :cond_2

    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eq v5, v6, :cond_4

    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_2
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 231
    :cond_3
    const/4 p1, 0x2

    goto :goto_1

    .line 242
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 248
    goto :goto_0
.end method


# virtual methods
.method protected abstract a(ILjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(Lcom/iflytek/inputmethod/c/a/a/f;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/iflytek/inputmethod/c/a/a/b;->f:Lcom/iflytek/inputmethod/c/a/a/f;

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 123
    iput-object p1, p0, Lcom/iflytek/inputmethod/c/a/a/b;->g:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/b;->b:Landroid/content/Context;

    new-instance v1, Lcom/iflytek/inputmethod/c/a/a/d;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/c/a/a/d;-><init>(Lcom/iflytek/inputmethod/c/a/a/b;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/c/a/a/b;->b:Landroid/content/Context;

    const v3, 0x7f0d001b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, p2, v1, v2}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/b;->e:Landroid/app/Dialog;

    .line 130
    iget v0, p0, Lcom/iflytek/inputmethod/c/a/a/b;->j:I

    sget v1, Lcom/iflytek/inputmethod/c/a/a/g;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/b;->d:Lcom/iflytek/inputmethod/c/a/a/a/a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/b;->d:Lcom/iflytek/inputmethod/c/a/a/a/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/c/a/a/b;->e:Landroid/app/Dialog;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/c/a/a/a/a;->a(Landroid/app/Dialog;)V

    .line 1140
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/c/a/a/b;->c:Z

    .line 1141
    new-instance v0, Lcom/iflytek/inputmethod/c/a/a/e;

    invoke-direct {v0, p0, p3}, Lcom/iflytek/inputmethod/c/a/a/e;-><init>(Lcom/iflytek/inputmethod/c/a/a/b;I)V

    invoke-static {v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method

.method protected a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 188
    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/c/a/a/b;->b(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/b;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 193
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/c/a/a/b;->c:Z

    .line 156
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/b;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/b;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/iflytek/inputmethod/c/a/a/b;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 159
    :cond_0
    return-void
.end method
