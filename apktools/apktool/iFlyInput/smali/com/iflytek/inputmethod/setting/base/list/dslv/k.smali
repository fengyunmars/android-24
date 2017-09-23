.class final Lcom/iflytek/inputmethod/setting/base/list/dslv/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/StringBuilder;

.field b:Ljava/io/File;

.field final synthetic c:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2817
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->c:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->a:Ljava/lang/StringBuilder;

    .line 2812
    iput v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->d:I

    .line 2813
    iput v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->e:I

    .line 2815
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->f:Z

    .line 2818
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 2819
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "dslv_state.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->b:Ljava/io/File;

    .line 2821
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2823
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 2824
    const-string/jumbo v0, "mobeta"

    const-string/jumbo v1, "file created"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2831
    :cond_0
    :goto_0
    return-void

    .line 2825
    :catch_0
    move-exception v0

    .line 2826
    const-string/jumbo v1, "mobeta"

    const-string/jumbo v2, "Could not create dslv_state.txt"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2827
    const-string/jumbo v1, "mobeta"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2893
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->f:Z

    if-nez v1, :cond_1

    .line 2921
    :cond_0
    :goto_0
    return-void

    .line 2897
    :cond_1
    const/4 v1, 0x0

    .line 2901
    const/4 v2, 0x1

    .line 2902
    :try_start_0
    iget v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->e:I

    if-nez v3, :cond_2

    move v2, v0

    .line 2905
    :cond_2
    new-instance v0, Ljava/io/FileWriter;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->b:Ljava/io/File;

    invoke-direct {v0, v3, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2907
    :try_start_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 2908
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2909
    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    .line 2910
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->e:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2916
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 2918
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2914
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 2916
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 2918
    :catch_2
    move-exception v0

    goto :goto_0

    .line 2914
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    .line 2916
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2918
    :cond_3
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 2914
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2834
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<DSLVStates>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2835
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->e:I

    .line 2836
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->f:Z

    .line 2837
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2840
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->f:Z

    if-nez v0, :cond_1

    .line 2890
    :cond_0
    :goto_0
    return-void

    .line 2844
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<DSLVState>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2845
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->c:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getChildCount()I

    move-result v2

    .line 2846
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->c:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v3

    .line 2847
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "    <Positions>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2848
    :goto_1
    if-ge v0, v2, :cond_2

    .line 2849
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->a:Ljava/lang/StringBuilder;

    add-int v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2848
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2851
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "</Positions>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2853
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "    <Tops>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2854
    :goto_2
    if-ge v0, v2, :cond_3

    .line 2855
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->a:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->c:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2854
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2857
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "</Tops>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2858
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "    <Bottoms>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2859
    :goto_3
    if-ge v0, v2, :cond_4

    .line 2860
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->a:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->c:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2859
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2862
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "</Bottoms>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2864
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "    <FirstExpPos>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->c:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</FirstExpPos>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2865
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "    <FirstExpBlankHeight>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->c:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->c:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v5}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->c(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;I)I

    move-result v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->c:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->c:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v6}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->m(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->d(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</FirstExpBlankHeight>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2868
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "    <SecondExpPos>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->c:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->n(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</SecondExpPos>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2869
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "    <SecondExpBlankHeight>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->c:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->c:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v5}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->n(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->c(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;I)I

    move-result v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->c:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->c:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v6}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->n(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->d(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</SecondExpBlankHeight>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2872
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "    <SrcPos>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->c:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->i(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</SrcPos>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2873
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "    <SrcHeight>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->c:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->k(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I

    move-result v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->c:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getDividerHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</SrcHeight>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2874
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "    <ViewHeight>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->c:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</ViewHeight>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2875
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "    <LastY>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->c:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->y(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</LastY>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2876
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "    <FloatY>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->c:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->s(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</FloatY>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2877
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "    <ShuffleEdges>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2878
    :goto_4
    if-ge v0, v2, :cond_5

    .line 2879
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->a:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->c:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    add-int v6, v3, v0

    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->c:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v7, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;II)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2878
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2881
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "</ShuffleEdges>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2883
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "</DSLVState>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2884
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->d:I

    .line 2886
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->d:I

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_0

    .line 2887
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->d()V

    .line 2888
    iput v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->d:I

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 2924
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->f:Z

    if-eqz v0, :cond_0

    .line 2925
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "</DSLVStates>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2926
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->d()V

    .line 2927
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/k;->f:Z

    .line 2929
    :cond_0
    return-void
.end method
