.class Lcom/iflytek/inputmethod/setting/base/list/dslv/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:F

.field protected b:J

.field final synthetic c:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;I)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1048
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/s;->c:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1049
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/s;->d:F

    .line 1050
    int-to-float v0, p2

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/s;->a:F

    .line 1051
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/s;->d:F

    mul-float/2addr v0, v3

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/s;->d:F

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    div-float v0, v2, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/s;->h:F

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/s;->e:F

    .line 1052
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/s;->d:F

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/s;->d:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/s;->f:F

    .line 1053
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/s;->d:F

    sub-float v0, v2, v0

    div-float v0, v2, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/s;->g:F

    .line 1054
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1079
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 1083
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1087
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1067
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/s;->b:J

    .line 1068
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/s;->i:Z

    .line 1069
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/s;->a()V

    .line 1070
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/s;->c:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->post(Ljava/lang/Runnable;)Z

    .line 1071
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1074
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/s;->i:Z

    .line 1075
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1091
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/s;->i:Z

    if-eqz v0, :cond_0

    .line 1104
    :goto_0
    return-void

    .line 1095
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/s;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/s;->a:F

    div-float/2addr v0, v1

    .line 1097
    cmpl-float v1, v0, v4

    if-ltz v1, :cond_1

    .line 1098
    invoke-virtual {p0, v4}, Lcom/iflytek/inputmethod/setting/base/list/dslv/s;->a(F)V

    .line 1099
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/s;->b()V

    goto :goto_0

    .line 2057
    :cond_1
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/s;->d:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 2058
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/s;->e:F

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    .line 1101
    :goto_1
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/s;->a(F)V

    .line 1102
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/s;->c:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2059
    :cond_2
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/s;->d:F

    sub-float v1, v4, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 2060
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/s;->f:F

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/s;->g:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_1

    .line 2062
    :cond_3
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/s;->h:F

    sub-float v2, v0, v4

    mul-float/2addr v1, v2

    sub-float/2addr v0, v4

    mul-float/2addr v0, v1

    sub-float v0, v4, v0

    goto :goto_1
.end method
