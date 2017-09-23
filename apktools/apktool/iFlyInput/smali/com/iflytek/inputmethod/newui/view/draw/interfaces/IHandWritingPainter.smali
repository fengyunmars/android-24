.class public interface abstract Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/plugin/interfaces/CustomPlugin;


# virtual methods
.method public abstract addTracePoints(Landroid/view/MotionEvent;)Z
.end method

.method public abstract clearPoints()V
.end method

.method public abstract close()V
.end method

.method public abstract destroy()V
.end method

.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public abstract initEffect()V
.end method

.method public abstract setBound(II)V
.end method

.method public abstract setBrushParam(II)V
.end method

.method public abstract setOnInvalidateListener(Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;)V
.end method

.method public abstract setRecognizeManner(IZ)V
.end method
