.class Lcom/crashlytics/android/a/d;
.super Lio/fabric/sdk/android/a$b;
.source "AnswersLifecycleCallbacks.java"


# instance fields
.field private final a:Lcom/crashlytics/android/a/q;

.field private final b:Lcom/crashlytics/android/a/g;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/a/q;Lcom/crashlytics/android/a/g;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lio/fabric/sdk/android/a$b;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/crashlytics/android/a/d;->a:Lcom/crashlytics/android/a/q;

    .line 16
    iput-object p2, p0, Lcom/crashlytics/android/a/d;->b:Lcom/crashlytics/android/a/g;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/crashlytics/android/a/d;->a:Lcom/crashlytics/android/a/q;

    sget-object v1, Lcom/crashlytics/android/a/s$b;->a:Lcom/crashlytics/android/a/s$b;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/a/q;->a(Landroid/app/Activity;Lcom/crashlytics/android/a/s$b;)V

    .line 27
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/crashlytics/android/a/d;->a:Lcom/crashlytics/android/a/q;

    sget-object v1, Lcom/crashlytics/android/a/s$b;->b:Lcom/crashlytics/android/a/s$b;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/a/q;->a(Landroid/app/Activity;Lcom/crashlytics/android/a/s$b;)V

    .line 32
    iget-object v0, p0, Lcom/crashlytics/android/a/d;->b:Lcom/crashlytics/android/a/g;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/g;->a()V

    .line 33
    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/crashlytics/android/a/d;->a:Lcom/crashlytics/android/a/q;

    sget-object v1, Lcom/crashlytics/android/a/s$b;->c:Lcom/crashlytics/android/a/s$b;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/a/q;->a(Landroid/app/Activity;Lcom/crashlytics/android/a/s$b;)V

    .line 38
    iget-object v0, p0, Lcom/crashlytics/android/a/d;->b:Lcom/crashlytics/android/a/g;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/g;->b()V

    .line 39
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/crashlytics/android/a/d;->a:Lcom/crashlytics/android/a/q;

    sget-object v1, Lcom/crashlytics/android/a/s$b;->d:Lcom/crashlytics/android/a/s$b;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/a/q;->a(Landroid/app/Activity;Lcom/crashlytics/android/a/s$b;)V

    .line 44
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
