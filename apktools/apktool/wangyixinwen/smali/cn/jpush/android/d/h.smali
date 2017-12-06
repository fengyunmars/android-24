.class public final Lcn/jpush/android/d/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u001cI\u4e45J\u9fccr?|\u0006D8Sh=6cRfCOh9xI\u0015\u001f9a"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v5, v7, :cond_2

    :cond_0
    move-object v7, v1

    move v8, v6

    move v11, v5

    move-object v5, v1

    move v1, v11

    :goto_1
    aget-char v10, v5, v6

    rem-int/lit8 v9, v8, 0x5

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0x69

    :goto_2
    xor-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    if-nez v1, :cond_1

    move-object v5, v7

    move v8, v6

    move v6, v1

    goto :goto_1

    :cond_1
    move v5, v1

    move-object v1, v7

    :cond_2
    if-gt v5, v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "\u001cI\u4e45J\u9fccr?|\u0006D8Sh=6cRfCOh9xI\u0015\u001fiuK]roa"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v1, "j:mO2#??&D\u0018\"h^\u00c9o\ud7ed\uf945J\ufda6\ufdb2?\uffaa:2#??&D\u0018\"h^\u00c9o\ud7ed\uf945J\ufda6\ufdb2?\uffaa;D\u001f8lM2#??&D\u0018\"h^\u00c9o\ud7ed\uf945J\ufda6\ufdb2?\uffaa:5l;n"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/d/h;->z:[Ljava/lang/String;

    const-string/jumbo v1, "j:$\u0002\u001b-n$\u0015\u0019#n$\u0014\u0000#n$<\n&w#\u0000\u0000.\u007f+\u0008\u00180a1\u0012\u001e:h\u0018N\u0015jp,\u001d\u0015 I$\u0005\r\'t\"\u000f\u0000(\u007f+\u0008\u001b1f3\u0010\u00108Ol\u001bA!s1\u001b\n-\u007f9\u0004\u0006-b9\u00042#q!\u0001\u000e*{.\u000b\u0004,}7\u0012\u001f:k?:@>v\u001e\u0002\u0003)\u007f*\u001d4>: \u0003\u001c>w\u001e\u0004\u000c%`6\u0013\u001c\u001f;9\u00012+x.\n\u00060O9O\u000e-d9\u00002#p!\u0002\u000f%z,\u000b\u0004,b4\u0015\u001a6g2\u001e4kn-<\u0002/|7\u0013\u001c\u001fnm\u000e\u0007$}9\u000e\u00076n,<\r\'~(\t\u00063`6\u00134knm\r\u0006 a9\r2\'\u007f*\u00174kn.<\u000c%z,\n\u00072`2\u001e\u0013\u001fn)<\u0008 q,\u000c\u001b1f0\u0011\u0010\u001fnm\n\u0000.n(\u0008\u000b+n(\u0012\u001a\'g(\u001b\u0004\u0019s&\u0003\u000c%z.\u000b\u0004,}5\u0016\u001b1f0\u0011\u001e:k?:@>:+\u0006\u0004\'n+\u0002\u001d>|\u001e\u0006\n\'t\"\u000e\u0005-b7\u0012\u0013\u001f;9O\u00060u9\u0008\u0004knm\u0017\u001b-n5<\u0008\'t\"\u000f\u0002.\u007f+\u0015\u001a6e<:@>c$\u001b\u001b\u0019w*\u0014\u001c5O9\u00142#p&\u0003\u000c%z,\r\u0002.\u007f+\u0008\u001b6g3\u001e\u0013\u001fnm\u0013\u000c.n1\u0015\u00084w)\u001b\u001d\u0019q!\u0001\u000e*x.\u000b\u0004,}5\u0015\u001d4e?:@>g\u001e\u0006\u000e)a<\u001d4>d\u001e\u0006\n\'u,\t\u001c\u001fn2<\u000f1O9O\u0011,Nh;Drh2\n\\tv9\u001f\u0007\u001e?\u0019JXspp\u0005\u001aqs|\u0006\u0003tu9\u001f\u0007\u001e?\u0019JQrs.\u000f\u000b;y+\r]$n=\t5oNh^\u001dvptV\u0010+\'$\u001b\u0011,Nh;D&w\'\u0006Y#v9\u001f\u0007\u001e?\u0019J\u000etewRX&n=\t5oNh\u000f\u000e ys\u0006\u0003utpT\u000b s9\u001f\u0007\u001e?\u0019J\u0001.q/Q\u0008;s|\u0002\u001a!%$\u001b\u0011,Nh;D(j$\u000b\u0019&~5\u001b\u0011,Nh;D)u\'\u0002\n*f3\u001b\u0011,Nh;D8q.\u001d\u0008*;9\u001e2\'f0:\u00158I$\n\u001e\u001f;"

    const/4 v0, -0x1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_8

    :cond_3
    move-object v4, v1

    move v5, v3

    move v11, v2

    move-object v2, v1

    move v1, v11

    :goto_4
    aget-char v7, v2, v3

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_2

    const/16 v6, 0x69

    :goto_5
    xor-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v2, v3

    add-int/lit8 v3, v5, 0x1

    if-nez v1, :cond_7

    move-object v2, v4

    move v5, v3

    move v3, v1

    goto :goto_4

    :pswitch_2
    const/16 v9, 0x42

    goto :goto_2

    :pswitch_3
    const/16 v9, 0x12

    goto :goto_2

    :pswitch_4
    const/16 v9, 0x45

    goto :goto_2

    :pswitch_5
    const/16 v9, 0x67

    goto :goto_2

    :pswitch_6
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/d/h;->c:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/d/h;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/d/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "kn"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_6

    :cond_4
    move-object v3, v0

    move v4, v2

    move v11, v1

    move-object v1, v0

    move v0, v11

    :goto_6
    aget-char v7, v1, v2

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_3

    const/16 v5, 0x69

    :goto_7
    xor-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    if-nez v0, :cond_5

    move-object v1, v3

    move v4, v2

    move v2, v0

    goto :goto_6

    :pswitch_7
    const/16 v5, 0x42

    goto :goto_7

    :pswitch_8
    const/16 v5, 0x12

    goto :goto_7

    :pswitch_9
    const/16 v5, 0x45

    goto :goto_7

    :pswitch_a
    const/16 v5, 0x67

    goto :goto_7

    :cond_5
    move v1, v0

    move-object v0, v3

    :cond_6
    if-gt v1, v2, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/d/h;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/d/h;->d:Ljava/util/regex/Pattern;

    const-string/jumbo v1, "\u0019sh\u001d(oHuJP\u001e9\u0019I5\u001dN`;D\u001e9\u0018\u001cXn pQ\u0014\u001eR\u001e\u0006D8Sh=Yo+\u0018<\u0008oh\u0004J3r?|;D\u001fiuK_vom;G\u0019sh\u001d(oHuJP\u001fI$J\u0013\u0003?\u001fWD{Nh:\u0012r>wR\u0014k9"

    const/4 v0, 0x2

    goto/16 :goto_3

    :pswitch_b
    const/16 v6, 0x42

    goto/16 :goto_5

    :pswitch_c
    const/16 v6, 0x12

    goto/16 :goto_5

    :pswitch_d
    const/16 v6, 0x45

    goto/16 :goto_5

    :pswitch_e
    const/16 v6, 0x67

    goto/16 :goto_5

    :cond_7
    move v2, v1

    move-object v1, v4

    :cond_8
    if-gt v2, v3, :cond_3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_4

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/d/h;->a:Ljava/util/regex/Pattern;

    const-string/jumbo v1, "j:z]A*f1\u0017\u0015*f1\u0017\u001a>Z1\u0013\u0019>Z1\u0013\u00191n7\u0013\u001a2n\u0017\u0013\u001a2;\u007f;F\u001e=mXSj-\u007f<\u0008oh\u0004J3r?|;M\u001e?\u001985lNn;H\u001e8\u0019@5jNl;E\u001e)\u0019X5dNx:\u0015j-\u007f;L\u0019sh\u0001(oTuJP\u001fiw\u001a@kitK_vomXS\u001e(mXS\u0019sh\u001d(oHuJP\u001e6\u0019J5\u001dNk;B\u001e3\u0019M5eNm;@\u001e>\u0019\\5}Nc;T\u001fnmXS\u001e7\u001e\u0006D$Sh!Yo+\u0018\u001c[?;l\u001cXn p\u001a@}N\u0005NVk-mOVx:z]2#??&D\u0018\"h^\u00c9o\ud7ed\uf945J\ufda6\ufdb2?\uffaa:2#??&D\u0018\"h^\u00c9o\ud7ed\uf945J\ufda6\ufdb2?\uffaa;D\u001fiuK_vo\u0019I@i:z]A}($\u0002\u001b-n$\u0015\u0019#n$\u0014\u0000#n$<\n&w#\u0000\u0000.\u007f+\u0008\u00180a1\u0012\u001e:h\u0018N\u0015j-\u007f\u0005\u00008n\'<\u0008 v \u0001\u000e*{/\n\u0007-`6\u0013\u001f5k?:@>:z]\n#f9\u0004\u0006/n&\u0008\u00062n&<\u0008!v#\u0000\u0001+y)\n\u0007-`0\u0011\u0011;h\u0018N\u0015&I \r\u0002/}?:\u0015j-\u007f\u0002\r7n <\n\'u7\u0014\u001d7Ol\u001b\u000f\u0019{/\u000c\u0004-`\u0018\u001bA}(\"\u0008\u001f>u\u001e\u0006\u000b&w#\u0000\u0001+~(\t\u00193`6\u0013\u001c5k\u0018N\u0015*I.\n\u00070f0:\u0015j-\u007f\u000e\u0007$}9\u000e\u00076n,<\r\'~(\t\u00063`6\u00134knmXS(}\'\u0014\u0015(I \n\u00062Ol\u001b\u0002\u0019w\"\u000f\u0000/|5\u0015\u001e;h\u0018\u001b\u0005\u0019s\'\u0004\u0000)`6\u0013\u001c4k\u0018\u001bA}((\u000e\u0005>\u007f*\u0005\u0000>\u007f0\u0014\u000c7\u007f9\n2#q!\u0002\u000e*y)\n\u0007-b4\u0015\u001a6g3\u0010\u0011;h\u0018N\u0015j-\u007f\t\u0008/w9\t\u000c6n+<\u0008!w#\u0000\u0000.}5\u0015\u001c8Ol\u001bA}(*\u0015\u000e>}(N\u0015j-\u007f\u0017\u001b-n5<\u0008\'t\"\u000f\u0002.\u007f+\u0015\u001a6e<:@>c$\u001b\u001b\u0019w*\u0014\u001c5O9\u00142#p&\u0003\u000c%z,\r\u0002.\u007f+\u0008\u001b6g3\u001e\u0013\u001fnmXS6w)\u001b\u001d0s3\u0002\u0005>f\u001e\u0004\r$u-\r\u0002.\u007f+\u0008\u00190f3\u0010\u0013\u001f;9\u00122#u.\u0014\u00108O9\u00112#q \u0000\u0000,g\u0018\u001b\u001e\u0019t6:\u0015j-\u007f\u001f\u0007\u001e?\u0019JY8e(R_&n=\t5oNhVX \'\'\u0014Z#+$\r_%n=\t5oNh_Y#y-\u0005\u0010)|/S\u000f>j+;D\u001e?|\u0013] #t\u001e\u0000ws9\u001f\u0007\u001e?\u0019J\r\'p$W\u0008&n=\t5oNh\u0000_5 pV\r>j+;D\u001e?-\u0000\u000b)$$\r^$\'v\u0005\u000b#n=\t5oNh\u000f\u0005!xs\u0006\u0010#+ \u0014\nus9\u001f\u0007\u001e?\u0019J\u0003:s)\u0017\r.b9\u001f\u0007\u001e?\u0019J\u0002%p \u0004\u00016d9\u001f\u0007\u001e?\u0019J\u0013!y?\u0006\u0001kn<<\u000c6g\u0018\u001b\u0013\u0019s(\u00104k;9OVx:z][wIuJ\\\u001fnw<Yo&\u0018<Yo+\u0018\u001b2r?t:2r?|:\u0012po9<Xo+\u0018<Yo+\u0018\u001b2s?|:@\u001e<mXSp\'\u001eWDwO9U2r?q:2r?|:\u0015\u0019\"hV4\u0019\"h^49 8\u001b2s?|:2r?|:\u0015\u0019#h^4>\"l;Gj-\u007fU\\\u0019\"hR4> \u001eWDvO\u001eWD{O9<Yo#\u0018<Yo+\u0018\u001c[?n\u001eVD{O\u001eWD{O9<Xo+\u0018\u001bYkNkOVx p<Yo\'\u0018\u001b[\u0019\"hS4\u0019\"h^4>IuJX\u001fIuJP\u001fiw\u001a\u0015\u0019#h^4\u0019\"h^4>IuJP\u001f;lNA}(\u0019]5&itK\\?;zNA\u001e=mXSj-\u007f<\u0008oh\u0004J3r?|\u00c7D\ud7bd\uf912h\ufda8\ufd99o\ufffd\u0019\\5mNz;S\u001eR\u0019A5\u007fNf;\u0017\u001e?\u0019I5iNd;C\u001e5\u0019O5kNi;6\u001f;9OVxN`<\u0008ot\u0004J/r?|:\u0012polNCk-mXS\u001ep9C@"

    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_f
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/d/h;->b:Ljava/util/regex/Pattern;

    const-string/jumbo v1, "j:wR2r?p:\u0015pIuJ]\u001fIuJP\u001fn\u001eWDsO\u001eWD{O>U\u0014>ItJP\u001fIuJP\u001fn\u001eVD{Ol;Gj p<Yo\'\u0018\u001b[\u0019\"hS4\u0019\"h^4>IuJX\u001fIuJP\u001fiw\u001a\u0015\u0019#h^4\u0019\"h^4>ItJP\u001fnuN5l:wR2r?p:\u0015pIuJ]\u001fIuJP\u001fn\u001eWDsO\u001eWD{O>U\u0014>ItJP\u001fIuJP\u001fn\u001eVD{O9W@\u001e<mU\\\u0019\"hR4> \u001eWDvO\u001eWD{O9<Yo#\u0018<Yo+\u0018\u001c[?n\u001eVD{O\u001eWD{O9<Yo+\u0018N@"

    const/4 v0, 0x1

    goto/16 :goto_3

    :pswitch_10
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/d/h;->e:Ljava/util/regex/Pattern;

    const-string/jumbo v1, "jNn<Yo+\u0018L2\u001e?e;G\u001f8lXA\u001e:\u001eWD{On;@\u0019NhG5lOoNVjIuJP\u001fIuJP\u001e?e;G\u001fIuJP\u001e?e;G\u001f9\u001eWD{Ol"

    const/4 v0, 0x3

    goto/16 :goto_3

    :pswitch_11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/d/h;->f:Ljava/util/regex/Pattern;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_f
        :pswitch_6
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static a(Ljava/util/Set;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_2

    sget v0, Lcn/jpush/android/api/b;->g:I

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    sget v0, Lcn/jpush/android/api/b;->e:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    const/16 v4, 0x28

    if-le v3, v4, :cond_5

    sget v0, Lcn/jpush/android/api/b;->f:I

    goto :goto_0

    :cond_5
    sget-object v3, Lcn/jpush/android/d/h;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcn/jpush/android/api/b;->e:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcn/jpush/android/d/h;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_2

    sget v0, Lcn/jpush/android/api/b;->d:I

    goto :goto_0

    :cond_2
    sget-object v1, Lcn/jpush/android/d/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    sget v0, Lcn/jpush/android/api/b;->c:I

    goto :goto_0
.end method
