.class public final Lcom/google/android/gms/b/kd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/a$a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/kd$1;,
        Lcom/google/android/gms/b/kd$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/b/kd;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/kd$a;

    invoke-direct {v0}, Lcom/google/android/gms/b/kd$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/b/kd$a;->a()Lcom/google/android/gms/b/kd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/kd;->a:Lcom/google/android/gms/b/kd;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/b/kd;->b:Z

    iput-boolean p2, p0, Lcom/google/android/gms/b/kd;->c:Z

    iput-object p3, p0, Lcom/google/android/gms/b/kd;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/b/kd;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/b/kd;->g:Z

    iput-object p5, p0, Lcom/google/android/gms/b/kd;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/b/kd$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/b/kd;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/b/kd;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/b/kd;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/kd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/b/kd;->e:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/kd;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/b/kd;->g:Z

    return v0
.end method
