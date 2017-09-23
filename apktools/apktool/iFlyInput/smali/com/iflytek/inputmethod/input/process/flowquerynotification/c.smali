.class final Lcom/iflytek/inputmethod/input/process/flowquerynotification/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/process/flowquerynotification/c/a;


# instance fields
.field private a:Lcom/iflytek/common/lib/d/a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-static {p1}, Lcom/iflytek/common/lib/d/a;->a(Landroid/content/Context;)Lcom/iflytek/common/lib/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c;->a:Lcom/iflytek/common/lib/d/a;

    .line 169
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c;->a:Lcom/iflytek/common/lib/d/a;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/d/a;->b()V

    .line 178
    return-void
.end method

.method public final a(Landroid/app/Notification;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowquerynotification/c;->a:Lcom/iflytek/common/lib/d/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/d/a;->a(Landroid/app/Notification;)V

    .line 173
    return-void
.end method
