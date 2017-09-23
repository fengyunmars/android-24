.class public Lcom/iflytek/inputmethod/service/speech/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:Ljava/lang/String;

.field private static B:I

.field private static C:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    const-class v0, Lcom/iflytek/inputmethod/service/speech/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->a:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "iFlyIME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "speech/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->b:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".iFlyIME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "speech/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->c:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iflytek/inputmethod/service/speech/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "libAitalk5.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->d:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iflytek/inputmethod/service/speech/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "libAitalk5_res_cnsms.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->e:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iflytek/inputmethod/service/speech/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "libAitalk5.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->f:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iflytek/inputmethod/service/speech/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "libAitalk5_res_cnsms.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->g:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iflytek/inputmethod/service/speech/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "libAitalk5_v2.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->h:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iflytek/inputmethod/service/speech/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "libAitalk5_res_cnsms_v2.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->i:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iflytek/inputmethod/service/speech/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "libAitalk5_v2.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->j:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iflytek/inputmethod/service/speech/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "libAitalk5_res_cnsms_v2.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->k:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iflytek/inputmethod/service/speech/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "libAitalk5_v3.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->l:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iflytek/inputmethod/service/speech/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "libAitalk5_res_cnsms_v3.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->m:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iflytek/inputmethod/service/speech/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "libAitalk5_v3.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->n:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iflytek/inputmethod/service/speech/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "libAitalk5_res_cnsms_v3.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->o:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iflytek/inputmethod/service/speech/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "libAitalk5_v4.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->p:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iflytek/inputmethod/service/speech/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "libAitalk5_res_cnsms_v4.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->q:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iflytek/inputmethod/service/speech/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "libAitalk5_v4.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->r:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iflytek/inputmethod/service/speech/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "libAitalk5_res_cnsms_v4.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->s:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iflytek/inputmethod/service/speech/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "libAitalk5_v5_rnn.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->t:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iflytek/inputmethod/service/speech/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "libAitalk5_res_cnsms_v5_rnn.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->u:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iflytek/inputmethod/service/speech/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "libAitalk5_v5_rnn.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->v:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iflytek/inputmethod/service/speech/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "libAitalk5_res_cnsms_v5_rnn.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->w:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "libAitalk5_v5_rnn"

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->x:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "libAitalk5_res_cnsms_v5_rnn"

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->y:Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->b:Ljava/lang/String;

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->z:Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->c:Ljava/lang/String;

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 88
    sget v0, Lcom/iflytek/inputmethod/service/speech/d;->B:I

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 12

    .prologue
    const-wide/16 v10, 0x32

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 281
    invoke-static {}, Lcom/iflytek/common/util/i/a;->d()I

    move-result v2

    .line 282
    invoke-static {}, Lcom/iflytek/common/util/i/a;->e()I

    move-result v3

    .line 283
    invoke-static {p0}, Lcom/iflytek/common/util/i/i;->a(Landroid/content/Context;)I

    move-result v4

    int-to-long v4, v4

    .line 284
    invoke-static {}, Lcom/iflytek/common/util/i/i;->b()J

    move-result-wide v6

    .line 285
    mul-int v8, v2, v3

    const v9, 0x16e360

    if-lt v8, v9, :cond_2

    if-le v3, v1, :cond_2

    const-wide/16 v8, 0x7d0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2

    cmp-long v8, v4, v10

    if-lez v8, :cond_2

    .line 287
    const/4 v0, 0x0

    .line 301
    :cond_0
    :goto_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 302
    sget-object v1, Lcom/iflytek/inputmethod/service/speech/d;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "cpu freq: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, " cpu num: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mem total: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mem left: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " offline type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_1
    return v0

    .line 288
    :cond_2
    mul-int v8, v2, v3

    const v9, 0x124f80

    if-lt v8, v9, :cond_3

    if-le v3, v0, :cond_3

    const-wide/16 v8, 0x3e8

    cmp-long v8, v6, v8

    if-ltz v8, :cond_3

    cmp-long v8, v4, v10

    if-gtz v8, :cond_0

    .line 294
    :cond_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_0

    move v0, v1

    .line 297
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/speech/a/c/c;)I
    .locals 5

    .prologue
    const v1, 0xc3510

    .line 453
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->i()V

    .line 454
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->e()I

    move-result v0

    .line 3092
    sput v0, Lcom/iflytek/inputmethod/service/speech/d;->B:I

    .line 456
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 457
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 458
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 460
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 464
    if-eqz v0, :cond_0

    .line 465
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 3096
    sget v3, Lcom/iflytek/inputmethod/service/speech/d;->B:I

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/speech/d;->c(I)I

    move-result v3

    .line 4088
    sget v4, Lcom/iflytek/inputmethod/service/speech/d;->B:I

    .line 465
    invoke-interface {p1, v0, v3, v4}, Lcom/iflytek/inputmethod/service/speech/a/c/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 467
    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 475
    :goto_0
    return v0

    .line 472
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    move v0, v1

    .line 475
    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 382
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->i()V

    .line 383
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 384
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->d:Ljava/lang/String;

    .line 1646
    :goto_0
    return-object v0

    .line 385
    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 386
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->h:Ljava/lang/String;

    goto :goto_0

    .line 387
    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    .line 388
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->l:Ljava/lang/String;

    goto :goto_0

    .line 389
    :cond_2
    const/4 v0, 0x7

    if-ne p0, v0, :cond_3

    .line 390
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->p:Ljava/lang/String;

    goto :goto_0

    .line 391
    :cond_3
    const/16 v0, 0x8

    if-ne p0, v0, :cond_5

    .line 1644
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->i()V

    .line 1645
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iflytek/inputmethod/service/speech/d;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/iflytek/inputmethod/service/speech/d;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/iflytek/inputmethod/service/speech/d;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1649
    :cond_4
    const/4 v0, 0x0

    .line 393
    goto :goto_0

    .line 395
    :cond_5
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/iflytek/inputmethod/service/assist/blc/entity/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 233
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->i()V

    .line 237
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->d()I

    move-result v1

    .line 238
    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/c;->b()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 239
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 96
    sget v0, Lcom/iflytek/inputmethod/service/speech/d;->B:I

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/d;->c(I)I

    move-result v0

    return v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 405
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->i()V

    .line 406
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 407
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->e:Ljava/lang/String;

    .line 1663
    :goto_0
    return-object v0

    .line 408
    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 409
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->i:Ljava/lang/String;

    goto :goto_0

    .line 410
    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    .line 411
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->m:Ljava/lang/String;

    goto :goto_0

    .line 412
    :cond_2
    const/4 v0, 0x7

    if-ne p0, v0, :cond_3

    .line 413
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->q:Ljava/lang/String;

    goto :goto_0

    .line 414
    :cond_3
    const/16 v0, 0x8

    if-ne p0, v0, :cond_5

    .line 1661
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->i()V

    .line 1662
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iflytek/inputmethod/service/speech/d;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/iflytek/inputmethod/service/speech/d;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/iflytek/inputmethod/service/speech/d;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1665
    :cond_4
    const/4 v0, 0x0

    .line 416
    goto :goto_0

    .line 418
    :cond_5
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 534
    invoke-static {p0}, Lcom/iflytek/common/util/i/p;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 571
    :cond_0
    :goto_0
    return v0

    .line 4168
    :cond_1
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "GT-S7568"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    .line 539
    :goto_1
    if-nez v2, :cond_0

    .line 4176
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "LENOVO A5800-D"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    .line 543
    :goto_2
    if-nez v2, :cond_0

    .line 547
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 548
    sget-object v2, Lcom/iflytek/inputmethod/service/speech/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " phone: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/vad/Vad2;->checkNeonCpu(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    .line 558
    invoke-static {}, Lcom/iflytek/common/util/i/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 559
    const-string/jumbo v3, "armeabi-v7a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 560
    goto :goto_0

    :cond_3
    move v2, v0

    .line 4168
    goto :goto_1

    :cond_4
    move v2, v0

    .line 4176
    goto :goto_2

    .line 562
    :cond_5
    invoke-static {}, Lcom/iflytek/common/util/i/a;->c()Lcom/iflytek/common/util/i/c;

    move-result-object v2

    .line 566
    invoke-virtual {v2}, Lcom/iflytek/common/util/i/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 567
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "(v6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_6
    move v0, v1

    .line 571
    goto/16 :goto_0
.end method

.method private static c(I)I
    .locals 3

    .prologue
    const/16 v0, 0x3eb

    const/16 v1, 0x3fe

    .line 100
    const/4 v2, 0x4

    if-ne p0, v2, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    const/4 v2, 0x5

    if-ne p0, v2, :cond_2

    .line 103
    const/16 v0, 0x3f7

    goto :goto_0

    .line 104
    :cond_2
    const/4 v2, 0x6

    if-ne p0, v2, :cond_3

    move v0, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v2, 0x7

    if-ne p0, v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/16 v2, 0x8

    if-ne p0, v2, :cond_0

    move v0, v1

    .line 111
    goto :goto_0
.end method

.method public static c()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 172
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->i()V

    .line 182
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->l()Z

    move-result v2

    if-nez v2, :cond_0

    .line 187
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/iflytek/inputmethod/service/speech/d;->q:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/iflytek/inputmethod/service/speech/d;->p:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 194
    :cond_2
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/iflytek/inputmethod/service/speech/d;->m:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/iflytek/inputmethod/service/speech/d;->l:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 198
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    move v0, v1

    .line 199
    goto :goto_0

    .line 205
    :cond_3
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/iflytek/inputmethod/service/speech/d;->i:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/iflytek/inputmethod/service/speech/d;->h:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 208
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    move v0, v1

    .line 209
    goto :goto_0

    .line 214
    :cond_5
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/iflytek/inputmethod/service/speech/d;->e:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/iflytek/inputmethod/service/speech/d;->d:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 217
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_6
    move v0, v1

    .line 218
    goto/16 :goto_0
.end method

.method public static d()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 251
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return v0

    .line 254
    :cond_1
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->i()V

    .line 255
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->e()I

    move-result v1

    .line 257
    new-instance v2, Ljava/io/File;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/d;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 258
    new-instance v3, Ljava/io/File;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/d;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 260
    new-instance v2, Lcom/iflytek/aitalk/AitalkResource;

    invoke-direct {v2}, Lcom/iflytek/aitalk/AitalkResource;-><init>()V

    .line 261
    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/d;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/d;->c(I)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/iflytek/aitalk/AitalkResource;->checkResourceFile(Ljava/lang/String;I)I

    move-result v1

    .line 262
    invoke-virtual {v2}, Lcom/iflytek/aitalk/AitalkResource;->close()V

    .line 263
    const v3, 0xc3510

    if-eq v1, v3, :cond_0

    .line 264
    invoke-virtual {v2}, Lcom/iflytek/aitalk/AitalkResource;->getSubVersion()I

    move-result v0

    goto :goto_0
.end method

.method public static e()I
    .locals 5

    .prologue
    const/4 v0, 0x7

    const/4 v1, 0x5

    .line 321
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->i()V

    .line 322
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 323
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "v5_rnn"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_0
    const/16 v0, 0x8

    .line 373
    :cond_1
    :goto_0
    return v0

    .line 329
    :cond_2
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/iflytek/inputmethod/service/speech/d;->q:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 330
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/iflytek/inputmethod/service/speech/d;->p:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 332
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 333
    sget-object v1, Lcom/iflytek/inputmethod/service/speech/d;->a:Ljava/lang/String;

    const-string/jumbo v2, "v4"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    .line 343
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/iflytek/inputmethod/service/speech/d;->m:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/iflytek/inputmethod/service/speech/d;->l:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 346
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 347
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "v3"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 352
    :cond_5
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/iflytek/inputmethod/service/speech/d;->i:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 353
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/iflytek/inputmethod/service/speech/d;->h:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 355
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 356
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->a:Ljava/lang/String;

    const-string/jumbo v2, "v2"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v0, v1

    .line 358
    goto/16 :goto_0

    .line 361
    :cond_7
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/iflytek/inputmethod/service/speech/d;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 362
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/iflytek/inputmethod/service/speech/d;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 364
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 365
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "v1"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_8
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 370
    :cond_9
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 371
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->a:Ljava/lang/String;

    const-string/jumbo v2, "not exist"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move v0, v1

    .line 373
    goto/16 :goto_0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->i()V

    .line 401
    sget v0, Lcom/iflytek/inputmethod/service/speech/d;->B:I

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/d;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 423
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->i()V

    .line 424
    sget v0, Lcom/iflytek/inputmethod/service/speech/d;->B:I

    .line 2428
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->i()V

    .line 2429
    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    .line 2431
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2432
    const-string/jumbo v0, "/libs/libAitalk5_v2.so"

    .line 2655
    :goto_0
    return-object v0

    .line 2433
    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 2434
    const-string/jumbo v0, "/libs/libAitalk5_v3.so"

    goto :goto_0

    .line 2435
    :cond_1
    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 2436
    const-string/jumbo v0, "/libs/libAitalk5_v4.so"

    goto :goto_0

    .line 2437
    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 2653
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->i()V

    .line 2654
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2655
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/libs/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/inputmethod/service/speech/d;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/iflytek/inputmethod/service/speech/d;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2657
    :cond_3
    const/4 v0, 0x0

    .line 2439
    goto :goto_0

    .line 2441
    :cond_4
    const-string/jumbo v0, "/libs/libAitalk5.so"

    goto :goto_0
.end method

.method public static h()V
    .locals 0

    .prologue
    .line 495
    return-void
.end method

.method private static declared-synchronized i()V
    .locals 3

    .prologue
    .line 121
    const-class v1, Lcom/iflytek/inputmethod/service/speech/d;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/iflytek/inputmethod/service/speech/d;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 126
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/iflytek/inputmethod/service/speech/d;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 131
    :cond_2
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->b:Ljava/lang/String;

    sget-object v2, Lcom/iflytek/inputmethod/service/speech/d;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/iflytek/common/util/e/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 139
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static j()V
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->f:Ljava/lang/String;

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->d:Ljava/lang/String;

    .line 145
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->g:Ljava/lang/String;

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->e:Ljava/lang/String;

    .line 147
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->j:Ljava/lang/String;

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->h:Ljava/lang/String;

    .line 148
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->k:Ljava/lang/String;

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->i:Ljava/lang/String;

    .line 151
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->n:Ljava/lang/String;

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->l:Ljava/lang/String;

    .line 152
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->o:Ljava/lang/String;

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->m:Ljava/lang/String;

    .line 155
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->r:Ljava/lang/String;

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->p:Ljava/lang/String;

    .line 156
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->s:Ljava/lang/String;

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->q:Ljava/lang/String;

    .line 159
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->v:Ljava/lang/String;

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->t:Ljava/lang/String;

    .line 160
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->w:Ljava/lang/String;

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->u:Ljava/lang/String;

    .line 163
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->A:Ljava/lang/String;

    sput-object v0, Lcom/iflytek/inputmethod/service/speech/d;->z:Ljava/lang/String;

    .line 164
    return-void
.end method

.method private static k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->i()V

    .line 378
    sget v0, Lcom/iflytek/inputmethod/service/speech/d;->B:I

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/d;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static l()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 607
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->i()V

    .line 4575
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->i()V

    .line 4576
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/iflytek/inputmethod/service/speech/d;->z:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4577
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4578
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/iflytek/inputmethod/service/speech/d;->x:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "(_v)?[0-9]*.so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 4579
    new-instance v4, Lcom/iflytek/inputmethod/service/speech/e;

    invoke-direct {v4, v3}, Lcom/iflytek/inputmethod/service/speech/e;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 4591
    :goto_0
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->i()V

    .line 4592
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/iflytek/inputmethod/service/speech/d;->z:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4593
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4594
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/iflytek/inputmethod/service/speech/d;->y:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "(_v)?[0-9]*.so"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 4595
    new-instance v4, Lcom/iflytek/inputmethod/service/speech/f;

    invoke-direct {v4, v1}, Lcom/iflytek/inputmethod/service/speech/f;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    move-object v4, v1

    .line 610
    :goto_1
    if-eqz v0, :cond_9

    array-length v1, v0

    if-lez v1, :cond_9

    if-eqz v4, :cond_9

    array-length v1, v4

    if-lez v1, :cond_9

    .line 612
    array-length v1, v0

    array-length v3, v4

    if-le v1, v3, :cond_4

    move v1, v2

    .line 613
    :goto_2
    array-length v3, v4

    if-ge v1, v3, :cond_7

    .line 614
    aget-object v3, v4, v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/iflytek/inputmethod/service/speech/d;->y:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move v3, v2

    .line 615
    :goto_3
    array-length v6, v0

    if-ge v3, v6, :cond_0

    .line 616
    aget-object v6, v0, v1

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 617
    sput-object v5, Lcom/iflytek/inputmethod/service/speech/d;->C:Ljava/lang/String;

    .line 613
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 4587
    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 4603
    goto :goto_1

    .line 615
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move v1, v2

    .line 623
    :goto_4
    array-length v3, v0

    if-ge v1, v3, :cond_7

    .line 624
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/iflytek/inputmethod/service/speech/d;->x:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move v3, v2

    .line 625
    :goto_5
    array-length v6, v0

    if-ge v3, v6, :cond_5

    .line 626
    aget-object v6, v4, v1

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 627
    sput-object v5, Lcom/iflytek/inputmethod/service/speech/d;->C:Ljava/lang/String;

    .line 623
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 625
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 634
    :cond_7
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 635
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rnn ver: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/iflytek/inputmethod/service/speech/d;->C:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    :cond_8
    sget-object v0, Lcom/iflytek/inputmethod/service/speech/d;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v2, 0x1

    .line 640
    :cond_9
    return v2
.end method
