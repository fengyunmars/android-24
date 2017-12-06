.class public Lcom/netease/mint/platform/ui/StrokeTextView;
.super Landroid/widget/TextView;
.source "StrokeTextView.java"


# instance fields
.field mInnerColor:I

.field mOuterColor:I

.field m_TextPaint:Landroid/text/TextPaint;

.field private m_bDrawSideLine:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/StrokeTextView;->m_bDrawSideLine:Z

    .line 28
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/StrokeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/ui/StrokeTextView;->m_TextPaint:Landroid/text/TextPaint;

    .line 29
    iput p3, p0, Lcom/netease/mint/platform/ui/StrokeTextView;->mInnerColor:I

    .line 30
    iput p2, p0, Lcom/netease/mint/platform/ui/StrokeTextView;->mOuterColor:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0xffffff

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/StrokeTextView;->m_bDrawSideLine:Z

    .line 37
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/StrokeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/ui/StrokeTextView;->m_TextPaint:Landroid/text/TextPaint;

    .line 38
    sget-object v0, Lcom/netease/mint/platform/a$i;->StrokeTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 39
    sget v1, Lcom/netease/mint/platform/a$i;->StrokeTextView_innnerColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/netease/mint/platform/ui/StrokeTextView;->mInnerColor:I

    .line 40
    sget v1, Lcom/netease/mint/platform/a$i;->StrokeTextView_outerColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/netease/mint/platform/ui/StrokeTextView;->mOuterColor:I

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/StrokeTextView;->m_bDrawSideLine:Z

    .line 46
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/StrokeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/ui/StrokeTextView;->m_TextPaint:Landroid/text/TextPaint;

    .line 47
    iput p5, p0, Lcom/netease/mint/platform/ui/StrokeTextView;->mInnerColor:I

    .line 48
    iput p4, p0, Lcom/netease/mint/platform/ui/StrokeTextView;->mOuterColor:I

    .line 50
    return-void
.end method

.method private setTextColorUseReflection(I)V
    .locals 2

    .prologue
    .line 82
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string/jumbo v1, "mCurTextColor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 83
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/netease/mint/platform/ui/StrokeTextView;->m_TextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 94
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 90
    :catch_2
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/StrokeTextView;->m_bDrawSideLine:Z

    if-eqz v0, :cond_0

    .line 61
    iget v0, p0, Lcom/netease/mint/platform/ui/StrokeTextView;->mOuterColor:I

    invoke-direct {p0, v0}, Lcom/netease/mint/platform/ui/StrokeTextView;->setTextColorUseReflection(I)V

    .line 62
    iget-object v0, p0, Lcom/netease/mint/platform/ui/StrokeTextView;->m_TextPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 63
    iget-object v0, p0, Lcom/netease/mint/platform/ui/StrokeTextView;->m_TextPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 67
    iget v0, p0, Lcom/netease/mint/platform/ui/StrokeTextView;->mInnerColor:I

    invoke-direct {p0, v0}, Lcom/netease/mint/platform/ui/StrokeTextView;->setTextColorUseReflection(I)V

    .line 68
    iget-object v0, p0, Lcom/netease/mint/platform/ui/StrokeTextView;->m_TextPaint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 69
    iget-object v0, p0, Lcom/netease/mint/platform/ui/StrokeTextView;->m_TextPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 73
    return-void
.end method
