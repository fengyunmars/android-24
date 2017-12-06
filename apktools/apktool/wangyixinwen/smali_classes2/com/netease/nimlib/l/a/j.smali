.class public final Lcom/netease/nimlib/l/a/j;
.super Lcom/netease/nimlib/l/a/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/l/a/j$b;,
        Lcom/netease/nimlib/l/a/j$d;,
        Lcom/netease/nimlib/l/a/j$c;,
        Lcom/netease/nimlib/l/a/j$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/netease/nimlib/l/a/l$a$a;

.field private static final g:Lcom/netease/nimlib/l/a/j$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:[Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/netease/nimlib/l/a/j$b;

    invoke-direct {v0}, Lcom/netease/nimlib/l/a/j$b;-><init>()V

    sput-object v0, Lcom/netease/nimlib/l/a/j;->g:Lcom/netease/nimlib/l/a/j$a;

    :goto_0
    new-instance v0, Lcom/netease/nimlib/l/a/j$1;

    invoke-direct {v0}, Lcom/netease/nimlib/l/a/j$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/l/a/j;->a:Lcom/netease/nimlib/l/a/l$a$a;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/netease/nimlib/l/a/j$d;

    invoke-direct {v0}, Lcom/netease/nimlib/l/a/j$d;-><init>()V

    sput-object v0, Lcom/netease/nimlib/l/a/j;->g:Lcom/netease/nimlib/l/a/j$a;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/netease/nimlib/l/a/j$c;

    invoke-direct {v0}, Lcom/netease/nimlib/l/a/j$c;-><init>()V

    sput-object v0, Lcom/netease/nimlib/l/a/j;->g:Lcom/netease/nimlib/l/a/j$a;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/l/a/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/l/a/j;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/l/a/j;->d:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/l/a/j;->e:Z

    return v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/l/a/j;->f:Landroid/os/Bundle;

    return-object v0
.end method
