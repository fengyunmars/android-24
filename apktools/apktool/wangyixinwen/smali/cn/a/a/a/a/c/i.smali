.class public Lcn/a/a/a/a/c/i;
.super Ljava/lang/Object;
.source "XmlUtil.java"


# direct methods
.method public static a(Ljava/io/InputStream;)Lcn/a/a/a/a/b/g;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 36
    .line 41
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 42
    const-string/jumbo v0, "UTF-8"

    invoke-interface {v6, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 43
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v5, v0

    move-object v4, v2

    move-object v3, v2

    move-object v1, v2

    move-object v0, v2

    .line 44
    :goto_0
    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    .line 181
    :goto_1
    return-object v0

    .line 45
    :cond_0
    packed-switch v5, :pswitch_data_0

    :cond_1
    :pswitch_0
    move-object v5, v1

    move-object v1, v0

    .line 176
    :goto_2
    :try_start_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move v9, v0

    move-object v0, v1

    move-object v1, v5

    move v5, v9

    goto :goto_0

    .line 47
    :pswitch_1
    :try_start_2
    new-instance v5, Lcn/a/a/a/a/b/g;

    invoke-direct {v5}, Lcn/a/a/a/a/b/g;-><init>()V

    move-object v9, v1

    move-object v1, v5

    move-object v5, v9

    .line 48
    goto :goto_2

    .line 50
    :pswitch_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 52
    const-string/jumbo v5, "offlineCache"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 53
    new-instance v5, Lcn/a/a/a/a/b/f;

    invoke-direct {v5}, Lcn/a/a/a/a/b/f;-><init>()V

    iput-object v5, v0, Lcn/a/a/a/a/b/g;->a:Lcn/a/a/a/a/b/f;

    .line 54
    :cond_2
    iget-object v5, v0, Lcn/a/a/a/a/b/g;->a:Lcn/a/a/a/a/b/f;

    if-eqz v5, :cond_5

    .line 55
    const-string/jumbo v5, "length"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 56
    iget-object v5, v0, Lcn/a/a/a/a/b/g;->a:Lcn/a/a/a/a/b/f;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcn/a/a/a/a/b/f;->a:Ljava/lang/String;

    .line 57
    :cond_3
    const-string/jumbo v5, "queueExpirationSecs"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 58
    iget-object v5, v0, Lcn/a/a/a/a/b/g;->a:Lcn/a/a/a/a/b/f;

    .line 59
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    .line 58
    iput-object v8, v5, Lcn/a/a/a/a/b/f;->b:Ljava/lang/String;

    .line 60
    :cond_4
    const-string/jumbo v5, "timeout"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 61
    iget-object v5, v0, Lcn/a/a/a/a/b/g;->a:Lcn/a/a/a/a/b/f;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcn/a/a/a/a/b/f;->c:Ljava/lang/String;

    .line 64
    :cond_5
    const-string/jumbo v5, "companies"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcn/a/a/a/a/b/g;->b:Ljava/util/List;

    .line 66
    :cond_6
    iget-object v5, v0, Lcn/a/a/a/a/b/g;->b:Ljava/util/List;

    if-eqz v5, :cond_26

    const-string/jumbo v5, "company"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 67
    new-instance v3, Lcn/a/a/a/a/b/b;

    invoke-direct {v3}, Lcn/a/a/a/a/b/b;-><init>()V

    move-object v5, v3

    .line 68
    :goto_3
    if-eqz v5, :cond_25

    .line 69
    const-string/jumbo v3, "name"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v5, Lcn/a/a/a/a/b/b;->a:Ljava/lang/String;

    if-nez v3, :cond_7

    .line 70
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcn/a/a/a/a/b/b;->a:Ljava/lang/String;

    .line 71
    :cond_7
    const-string/jumbo v3, "domain"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 72
    new-instance v3, Lcn/a/a/a/a/b/d;

    invoke-direct {v3}, Lcn/a/a/a/a/b/d;-><init>()V

    iput-object v3, v5, Lcn/a/a/a/a/b/b;->b:Lcn/a/a/a/a/b/d;

    .line 73
    :cond_8
    iget-object v3, v5, Lcn/a/a/a/a/b/b;->b:Lcn/a/a/a/a/b/d;

    if-eqz v3, :cond_9

    .line 74
    const-string/jumbo v3, "url"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 75
    iget-object v3, v5, Lcn/a/a/a/a/b/b;->b:Lcn/a/a/a/a/b/d;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcn/a/a/a/a/b/d;->a:Ljava/lang/String;

    .line 77
    :cond_9
    const-string/jumbo v3, "signature"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 78
    new-instance v3, Lcn/a/a/a/a/b/i;

    invoke-direct {v3}, Lcn/a/a/a/a/b/i;-><init>()V

    iput-object v3, v5, Lcn/a/a/a/a/b/b;->c:Lcn/a/a/a/a/b/i;

    .line 79
    :cond_a
    iget-object v3, v5, Lcn/a/a/a/a/b/b;->c:Lcn/a/a/a/a/b/i;

    if-eqz v3, :cond_c

    .line 80
    const-string/jumbo v3, "publicKey"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 81
    iget-object v3, v5, Lcn/a/a/a/a/b/b;->c:Lcn/a/a/a/a/b/i;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcn/a/a/a/a/b/i;->a:Ljava/lang/String;

    .line 82
    :cond_b
    const-string/jumbo v3, "paramKey"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 83
    iget-object v3, v5, Lcn/a/a/a/a/b/b;->c:Lcn/a/a/a/a/b/i;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcn/a/a/a/a/b/i;->b:Ljava/lang/String;

    .line 85
    :cond_c
    const-string/jumbo v3, "switch"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 86
    new-instance v3, Lcn/a/a/a/a/b/j;

    invoke-direct {v3}, Lcn/a/a/a/a/b/j;-><init>()V

    iput-object v3, v5, Lcn/a/a/a/a/b/b;->d:Lcn/a/a/a/a/b/j;

    .line 87
    :cond_d
    iget-object v3, v5, Lcn/a/a/a/a/b/b;->d:Lcn/a/a/a/a/b/j;

    if-eqz v3, :cond_12

    .line 88
    const-string/jumbo v3, "isTrackLocation"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 89
    iget-object v3, v5, Lcn/a/a/a/a/b/b;->d:Lcn/a/a/a/a/b/j;

    .line 90
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 89
    iput-boolean v8, v3, Lcn/a/a/a/a/b/j;->a:Z

    .line 91
    :cond_e
    const-string/jumbo v3, "offlineCacheExpiration"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 92
    iget-object v3, v5, Lcn/a/a/a/a/b/b;->d:Lcn/a/a/a/a/b/j;

    .line 93
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    .line 92
    iput-object v8, v3, Lcn/a/a/a/a/b/j;->b:Ljava/lang/String;

    .line 94
    :cond_f
    const-string/jumbo v3, "encrypt"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 95
    iget-object v3, v5, Lcn/a/a/a/a/b/b;->d:Lcn/a/a/a/a/b/j;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v3, Lcn/a/a/a/a/b/j;->c:Ljava/util/Map;

    .line 96
    :cond_10
    iget-object v3, v5, Lcn/a/a/a/a/b/b;->d:Lcn/a/a/a/a/b/j;

    iget-object v3, v3, Lcn/a/a/a/a/b/j;->c:Ljava/util/Map;

    if-eqz v3, :cond_12

    .line 97
    const-string/jumbo v3, "MAC"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 98
    const-string/jumbo v3, "IDA"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 99
    const-string/jumbo v3, "IMEI"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 100
    const-string/jumbo v3, "ANDROID"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 101
    :cond_11
    iget-object v3, v5, Lcn/a/a/a/a/b/b;->d:Lcn/a/a/a/a/b/j;

    iget-object v3, v3, Lcn/a/a/a/a/b/j;->c:Ljava/util/Map;

    .line 102
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    .line 101
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_12
    const-string/jumbo v3, "config"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 108
    new-instance v3, Lcn/a/a/a/a/b/c;

    invoke-direct {v3}, Lcn/a/a/a/a/b/c;-><init>()V

    iput-object v3, v5, Lcn/a/a/a/a/b/b;->e:Lcn/a/a/a/a/b/c;

    .line 109
    :cond_13
    iget-object v3, v5, Lcn/a/a/a/a/b/b;->e:Lcn/a/a/a/a/b/c;

    if-eqz v3, :cond_24

    .line 110
    const-string/jumbo v3, "arguments"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 113
    iget-object v3, v5, Lcn/a/a/a/a/b/b;->e:Lcn/a/a/a/a/b/c;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v3, Lcn/a/a/a/a/b/c;->a:Ljava/util/List;

    .line 114
    :cond_14
    iget-object v3, v5, Lcn/a/a/a/a/b/b;->e:Lcn/a/a/a/a/b/c;

    iget-object v3, v3, Lcn/a/a/a/a/b/c;->a:Ljava/util/List;

    if-eqz v3, :cond_23

    .line 115
    const-string/jumbo v3, "argument"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 116
    new-instance v1, Lcn/a/a/a/a/b/a;

    invoke-direct {v1}, Lcn/a/a/a/a/b/a;-><init>()V

    move-object v3, v1

    .line 117
    :goto_4
    if-eqz v3, :cond_18

    .line 118
    const-string/jumbo v1, "key"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 119
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcn/a/a/a/a/b/a;->a:Ljava/lang/String;

    .line 120
    :cond_15
    const-string/jumbo v1, "value"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 121
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcn/a/a/a/a/b/a;->b:Ljava/lang/String;

    .line 122
    :cond_16
    const-string/jumbo v1, "urlEncode"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 124
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 123
    iput-boolean v1, v3, Lcn/a/a/a/a/b/a;->c:Z

    .line 125
    :cond_17
    const-string/jumbo v1, "isRequired"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 127
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 126
    iput-boolean v1, v3, Lcn/a/a/a/a/b/a;->d:Z

    .line 129
    :cond_18
    const-string/jumbo v1, "events"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 132
    iget-object v1, v5, Lcn/a/a/a/a/b/b;->e:Lcn/a/a/a/a/b/c;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcn/a/a/a/a/b/c;->b:Ljava/util/List;

    .line 133
    :cond_19
    iget-object v1, v5, Lcn/a/a/a/a/b/b;->e:Lcn/a/a/a/a/b/c;

    iget-object v1, v1, Lcn/a/a/a/a/b/c;->b:Ljava/util/List;

    if-eqz v1, :cond_22

    .line 134
    const-string/jumbo v1, "event"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 135
    new-instance v4, Lcn/a/a/a/a/b/e;

    invoke-direct {v4}, Lcn/a/a/a/a/b/e;-><init>()V

    move-object v1, v4

    .line 136
    :goto_5
    if-eqz v1, :cond_1c

    .line 138
    const-string/jumbo v4, "key"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 139
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcn/a/a/a/a/b/e;->a:Ljava/lang/String;

    .line 140
    :cond_1a
    const-string/jumbo v4, "value"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 141
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcn/a/a/a/a/b/e;->b:Ljava/lang/String;

    .line 142
    :cond_1b
    const-string/jumbo v4, "urlEncode"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 144
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 143
    iput-boolean v4, v1, Lcn/a/a/a/a/b/e;->c:Z

    .line 147
    :cond_1c
    :goto_6
    const-string/jumbo v4, "separator"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 148
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcn/a/a/a/a/b/b;->f:Ljava/lang/String;

    .line 149
    :cond_1d
    const-string/jumbo v4, "equalizer"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 150
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcn/a/a/a/a/b/b;->g:Ljava/lang/String;

    .line 151
    :cond_1e
    const-string/jumbo v4, "timeStampUseSecond"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 153
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 152
    iput-boolean v4, v5, Lcn/a/a/a/a/b/b;->h:Z

    move-object v4, v1

    move-object v1, v0

    move-object v9, v3

    move-object v3, v5

    move-object v5, v9

    .line 156
    goto/16 :goto_2

    .line 159
    :pswitch_3
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 160
    const-string/jumbo v7, "company"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 161
    iget-object v7, v0, Lcn/a/a/a/a/b/g;->b:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    .line 164
    :cond_1f
    const-string/jumbo v7, "argument"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 165
    iget-object v7, v3, Lcn/a/a/a/a/b/b;->e:Lcn/a/a/a/a/b/c;

    iget-object v7, v7, Lcn/a/a/a/a/b/c;->a:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    .line 169
    :cond_20
    const-string/jumbo v7, "event"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 170
    iget-object v5, v3, Lcn/a/a/a/a/b/b;->e:Lcn/a/a/a/a/b/c;

    iget-object v5, v5, Lcn/a/a/a/a/b/c;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v2

    move-object v5, v1

    move-object v1, v0

    .line 171
    goto/16 :goto_2

    .line 178
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 179
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 178
    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_7

    :cond_21
    move-object v4, v1

    move-object v1, v0

    move-object v9, v3

    move-object v3, v5

    move-object v5, v9

    goto/16 :goto_2

    :cond_22
    move-object v1, v4

    goto/16 :goto_5

    :cond_23
    move-object v3, v1

    goto/16 :goto_4

    :cond_24
    move-object v3, v1

    move-object v1, v4

    goto/16 :goto_6

    :cond_25
    move-object v3, v5

    move-object v5, v1

    move-object v1, v0

    goto/16 :goto_2

    :cond_26
    move-object v5, v3

    goto/16 :goto_3

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
