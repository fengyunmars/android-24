.class public Lcom/crashlytics/android/a$a;
.super Ljava/lang/Object;
.source "Crashlytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/crashlytics/android/a/a;

.field private b:Lcom/crashlytics/android/b/c;

.field private c:Lcom/crashlytics/android/core/f;

.field private d:Lcom/crashlytics/android/core/f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/core/f;)Lcom/crashlytics/android/a$a;
    .locals 2

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "CrashlyticsCore Kit must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/a$a;->c:Lcom/crashlytics/android/core/f;

    if-eqz v0, :cond_1

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "CrashlyticsCore Kit already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    iput-object p1, p0, Lcom/crashlytics/android/a$a;->c:Lcom/crashlytics/android/core/f;

    .line 127
    return-object p0
.end method

.method public a()Lcom/crashlytics/android/a;
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/crashlytics/android/a$a;->d:Lcom/crashlytics/android/core/f$a;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/crashlytics/android/a$a;->c:Lcom/crashlytics/android/core/f;

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must not use Deprecated methods delay(), disabled(), listener(), pinningInfoProvider() with core()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/a$a;->d:Lcom/crashlytics/android/core/f$a;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/f$a;->a()Lcom/crashlytics/android/core/f;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/a$a;->c:Lcom/crashlytics/android/core/f;

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/a$a;->a:Lcom/crashlytics/android/a/a;

    if-nez v0, :cond_2

    .line 141
    new-instance v0, Lcom/crashlytics/android/a/a;

    invoke-direct {v0}, Lcom/crashlytics/android/a/a;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a$a;->a:Lcom/crashlytics/android/a/a;

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/a$a;->b:Lcom/crashlytics/android/b/c;

    if-nez v0, :cond_3

    .line 145
    new-instance v0, Lcom/crashlytics/android/b/c;

    invoke-direct {v0}, Lcom/crashlytics/android/b/c;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a$a;->b:Lcom/crashlytics/android/b/c;

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/crashlytics/android/a$a;->c:Lcom/crashlytics/android/core/f;

    if-nez v0, :cond_4

    .line 149
    new-instance v0, Lcom/crashlytics/android/core/f;

    invoke-direct {v0}, Lcom/crashlytics/android/core/f;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a$a;->c:Lcom/crashlytics/android/core/f;

    .line 152
    :cond_4
    new-instance v0, Lcom/crashlytics/android/a;

    iget-object v1, p0, Lcom/crashlytics/android/a$a;->a:Lcom/crashlytics/android/a/a;

    iget-object v2, p0, Lcom/crashlytics/android/a$a;->b:Lcom/crashlytics/android/b/c;

    iget-object v3, p0, Lcom/crashlytics/android/a$a;->c:Lcom/crashlytics/android/core/f;

    invoke-direct {v0, v1, v2, v3}, Lcom/crashlytics/android/a;-><init>(Lcom/crashlytics/android/a/a;Lcom/crashlytics/android/b/c;Lcom/crashlytics/android/core/f;)V

    return-object v0
.end method
