.class public final Lcom/netease/nimlib/l/a/c$a;
.super Lcom/netease/nimlib/l/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/l/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:Lcom/netease/nimlib/l/a/f$a$a;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/app/PendingIntent;

.field private final e:Landroid/os/Bundle;

.field private final f:[Lcom/netease/nimlib/l/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/nimlib/l/a/c$a$1;

    invoke-direct {v0}, Lcom/netease/nimlib/l/a/c$a$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/l/a/c$a;->d:Lcom/netease/nimlib/l/a/f$a$a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/l/a/c$a;->a:I

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/l/a/c$a;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/l/a/c$a;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/l/a/c$a;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public final bridge synthetic e()[Lcom/netease/nimlib/l/a/l$a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/l/a/c$a;->f:[Lcom/netease/nimlib/l/a/j;

    return-object v0
.end method
