.class final Lcom/iflytek/inputmethod/setting/view/tab/c/n;
.super Lcom/iflytek/inputmethod/service/assist/download/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)V
    .locals 0

    .prologue
    .line 1092
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/n;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/download/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdded(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 0

    .prologue
    .line 1199
    return-void
.end method

.method public final onProgress(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 5

    .prologue
    .line 1169
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/n;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1193
    :cond_0
    :goto_0
    return-void

    .line 1172
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v2

    .line 1173
    if-eqz v2, :cond_0

    .line 1176
    const/4 v1, 0x0

    .line 1178
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/n;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    .line 1179
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1184
    :goto_1
    if-eqz v0, :cond_3

    .line 1185
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->b(I)V

    .line 1186
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d(Ljava/lang/String;)V

    .line 1187
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->b(J)V

    .line 1188
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->a(J)V

    .line 1190
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/n;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->g(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Lcom/iflytek/inputmethod/setting/view/tab/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/q;->notifyDataSetChanged()V

    .line 1191
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/n;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->t(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final onRemoved(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1133
    if-nez p1, :cond_1

    .line 1134
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/n;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->f(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)V

    .line 1162
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/n;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->t(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)V

    .line 1164
    :cond_0
    return-void

    .line 1136
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/n;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1139
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v1

    .line 1140
    if-eqz v1, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/n;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    .line 1145
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1146
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/n;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1150
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/n;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1151
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/n;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->d(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 1152
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/n;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->u(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1153
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/n;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->v(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1154
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/n;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->v(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    const/4 v1, 0x3

    const-string/jumbo v2, "1208"

    const-wide/16 v4, 0x1

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/lang/String;J)V

    .line 1160
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/n;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->g(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Lcom/iflytek/inputmethod/setting/view/tab/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/q;->notifyDataSetChanged()V

    goto :goto_0

    .line 1157
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/n;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->d(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 1158
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/n;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->u(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public final onStatusChanged(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 5

    .prologue
    .line 1097
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/m;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/n;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->f(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)V

    .line 1126
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/n;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->t(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)V

    .line 1128
    :cond_1
    return-void

    .line 1100
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v2

    .line 1101
    if-eqz v2, :cond_1

    .line 1104
    const/4 v1, 0x0

    .line 1105
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/n;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1108
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/n;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    .line 1109
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1114
    :goto_1
    if-eqz v0, :cond_6

    .line 1115
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v1

    .line 1116
    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/download/a/m;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1117
    :cond_4
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->b(Ljava/lang/String;)V

    .line 1121
    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->b(I)V

    .line 1122
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d(Ljava/lang/String;)V

    .line 1124
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/n;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->g(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Lcom/iflytek/inputmethod/setting/view/tab/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/q;->notifyDataSetChanged()V

    goto :goto_0

    .line 1118
    :cond_7
    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    .line 1119
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->a(I)V

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method
