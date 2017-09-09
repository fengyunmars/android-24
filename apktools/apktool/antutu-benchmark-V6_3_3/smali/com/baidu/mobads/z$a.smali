.class Lcom/baidu/mobads/z$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static g:[Ljava/lang/String;

.field private static h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "apk,zip,rar,7z,tar.gz,bz"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/z$a;->a:[Ljava/lang/String;

    const-string v0, "mp4,3gp,3g2,avi,rm,rmvb,wmv,flv,mkv,mov,asf,asx"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/z$a;->b:[Ljava/lang/String;

    const-string v0, "mp3,ra,wma,m4a,wav,aac,mmf,amr,ogg,adp"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/z$a;->c:[Ljava/lang/String;

    const-string v0, "sms,smsto,mms"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/z$a;->d:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "tel"

    aput-object v1, v0, v2

    sput-object v0, Lcom/baidu/mobads/z$a;->e:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "mailto"

    aput-object v1, v0, v2

    sput-object v0, Lcom/baidu/mobads/z$a;->f:[Ljava/lang/String;

    const-string v0, "http,https"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/z$a;->g:[Ljava/lang/String;

    const-string v0, "http,https,sms,smsto,mms,tel,fax,ftp,mailto,gopher,news,telnet,file"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/z$a;->h:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mobads/z$a;->h:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mobads/z$a;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mobads/z$a;->d:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mobads/z$a;->e:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mobads/z$a;->f:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mobads/z$a;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mobads/z$a;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mobads/z$a;->c:[Ljava/lang/String;

    return-object v0
.end method
