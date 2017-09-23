.class abstract Lcom/tencent/connect/auth/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field d:Landroid/app/Dialog;

.field final synthetic e:Lcom/tencent/connect/auth/d;


# direct methods
.method constructor <init>(Lcom/tencent/connect/auth/d;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/tencent/connect/auth/h;->e:Lcom/tencent/connect/auth/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    iput-object p2, p0, Lcom/tencent/connect/auth/h;->d:Landroid/app/Dialog;

    .line 500
    return-void
.end method
