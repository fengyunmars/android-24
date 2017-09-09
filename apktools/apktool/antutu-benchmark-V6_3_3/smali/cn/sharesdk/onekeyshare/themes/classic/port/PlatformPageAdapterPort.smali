.class public Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPageAdapterPort;
.super Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;


# static fields
.field private static final DESIGN_LOGO_HEIGHT:I = 0x4c

.field private static final DESIGN_PADDING_TOP:I = 0x14

.field private static final DESIGN_SCREEN_WIDTH_P:I = 0x2d0

.field private static final DESIGN_SEP_LINE_WIDTH:I = 0x1

.field private static final LINE_SIZE_P:I = 0x4

.field private static final PAGE_SIZE_P:I = 0xc


# direct methods
.method public constructor <init>(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;-><init>(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method protected calculateSize(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/mob/tools/utils/R;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x4

    iput v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPageAdapterPort;->lineSize:I

    int-to-float v2, v1

    const/high16 v3, 0x44340000    # 720.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPageAdapterPort;->sepLineWidth:I

    iget v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPageAdapterPort;->sepLineWidth:I

    if-ge v3, v0, :cond_0

    :goto_0
    iput v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPageAdapterPort;->sepLineWidth:I

    const/high16 v0, 0x42980000    # 76.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPageAdapterPort;->logoHeight:I

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPageAdapterPort;->paddingTop:I

    const/high16 v0, 0x42500000    # 52.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPageAdapterPort;->bottomHeight:I

    iget v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPageAdapterPort;->sepLineWidth:I

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPageAdapterPort;->cellHeight:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPageAdapterPort;->lineSize:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPageAdapterPort;->cellHeight:I

    iget v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPageAdapterPort;->sepLineWidth:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPageAdapterPort;->panelHeight:I

    :goto_1
    return-void

    :cond_0
    iget v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPageAdapterPort;->sepLineWidth:I

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPageAdapterPort;->lineSize:I

    rsub-int/lit8 v1, v1, 0xc

    if-gt v0, v1, :cond_2

    iget v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPageAdapterPort;->cellHeight:I

    iget v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPageAdapterPort;->sepLineWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPageAdapterPort;->panelHeight:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPageAdapterPort;->cellHeight:I

    iget v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPageAdapterPort;->sepLineWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPageAdapterPort;->panelHeight:I

    goto :goto_1
.end method

.method protected collectCells(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v3, 0xc

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v3, :cond_1

    iget v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPageAdapterPort;->lineSize:I

    div-int v0, v1, v0

    iget v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPageAdapterPort;->lineSize:I

    rem-int v2, v1, v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/4 v2, 0x1

    iget v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPageAdapterPort;->lineSize:I

    mul-int/2addr v0, v3

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPageAdapterPort;->cells:[[Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    div-int/lit8 v2, v0, 0xc

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPageAdapterPort;->cells:[[Ljava/lang/Object;

    aget-object v3, v3, v2

    mul-int/lit8 v2, v2, 0xc

    sub-int v2, v0, v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    div-int/lit8 v0, v1, 0xc

    rem-int/lit8 v2, v1, 0xc

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    filled-new-array {v0, v3}, [I

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPageAdapterPort;->cells:[[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
