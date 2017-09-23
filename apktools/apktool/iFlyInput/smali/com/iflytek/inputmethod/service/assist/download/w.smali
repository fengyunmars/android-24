.class final Lcom/iflytek/inputmethod/service/assist/download/w;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/download/v;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/download/v;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/w;->a:Lcom/iflytek/inputmethod/service/assist/download/v;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 147
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 150
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/w;->a:Lcom/iflytek/inputmethod/service/assist/download/v;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/v;->a(Lcom/iflytek/inputmethod/service/assist/download/v;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    .line 152
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/w;->a:Lcom/iflytek/inputmethod/service/assist/download/v;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/v;->a(Lcom/iflytek/inputmethod/service/assist/download/v;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    .line 153
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/v;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "max = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",progress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/w;->a:Lcom/iflytek/inputmethod/service/assist/download/v;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/v;->b(Lcom/iflytek/inputmethod/service/assist/download/v;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 1222
    const/16 v0, 0xa

    if-ge v4, v0, :cond_0

    .line 1223
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1224
    const/16 v2, 0x42

    .line 1232
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "%.2f"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/%.2f"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    int-to-double v8, v3

    div-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v10

    int-to-double v8, v4

    div-double v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/w;->a:Lcom/iflytek/inputmethod/service/assist/download/v;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/v;->c(Lcom/iflytek/inputmethod/service/assist/download/v;)Ljava/text/NumberFormat;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 156
    if-nez v4, :cond_3

    .line 157
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/w;->a:Lcom/iflytek/inputmethod/service/assist/download/v;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/v;->d(Lcom/iflytek/inputmethod/service/assist/download/v;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :goto_2
    return-void

    .line 1225
    :cond_0
    const/high16 v0, 0x100000

    if-ge v4, v0, :cond_1

    .line 1226
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 1227
    const/16 v2, 0x4b

    goto :goto_0

    .line 1229
    :cond_1
    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    .line 1230
    const/16 v2, 0x4d

    goto :goto_0

    .line 154
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    .line 159
    :cond_3
    int-to-double v0, v3

    int-to-double v2, v4

    div-double/2addr v0, v2

    .line 160
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/w;->a:Lcom/iflytek/inputmethod/service/assist/download/v;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/assist/download/v;->c(Lcom/iflytek/inputmethod/service/assist/download/v;)Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v3, 0x21

    invoke-virtual {v2, v0, v10, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 163
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/w;->a:Lcom/iflytek/inputmethod/service/assist/download/v;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/v;->d(Lcom/iflytek/inputmethod/service/assist/download/v;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/w;->a:Lcom/iflytek/inputmethod/service/assist/download/v;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/v;->d(Lcom/iflytek/inputmethod/service/assist/download/v;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
