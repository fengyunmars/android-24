.class public Lcom/sijla/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/sijla/a/c;->b:I

    .line 22
    iput-object p1, p0, Lcom/sijla/a/c;->a:Landroid/content/Context;

    .line 23
    iput p2, p0, Lcom/sijla/a/c;->b:I

    .line 24
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/sijla/a/d;

    invoke-direct {v0}, Lcom/sijla/a/d;-><init>()V

    .line 44
    iget v1, p0, Lcom/sijla/a/c;->b:I

    packed-switch v1, :pswitch_data_0

    .line 58
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object v1, p0, Lcom/sijla/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sijla/e/b;->s(Landroid/content/Context;)Ljava/util/List;

    .line 48
    iget-object v1, p0, Lcom/sijla/a/c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sijla/a/d;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
