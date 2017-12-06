.class final La/a/d/a/a/an;
.super Ljava/text/SimpleDateFormat;


# direct methods
.method constructor <init>()V
    .locals 2

    const-string/jumbo v0, "E, dd-MMM-yy HH:mm:ss z"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string/jumbo v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/d/a/a/an;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method
