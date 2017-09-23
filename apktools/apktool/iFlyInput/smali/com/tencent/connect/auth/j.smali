.class final Lcom/tencent/connect/auth/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/connect/auth/AuthDialog;


# direct methods
.method constructor <init>(Lcom/tencent/connect/auth/AuthDialog;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/tencent/connect/auth/j;->a:Lcom/tencent/connect/auth/AuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x1

    return v0
.end method
