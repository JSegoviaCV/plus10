.class public final Ldnw;
.super Ljava/lang/Object;

# interfaces
.implements Ldmr;


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ldnu;


# instance fields
.field private final i:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldnw;->c:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldnw;->d:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldnw;->e:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldnw;->a:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldnw;->b:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldnw;->f:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldnw;->g:Ljava/util/regex/Pattern;

    new-instance v0, Ldnu;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ldnu;-><init>(FII)V

    sput-object v0, Ldnw;->h:Ldnu;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Ldnw;->i:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static e(Ljava/lang/String;Ldnu;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ldnw;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-wide v4, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0xe10

    mul-long/2addr v10, v12

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v14, 0x3c

    mul-long/2addr v12, v14

    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-double v8, v8

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v14

    :goto_0
    long-to-double v12, v12

    long-to-double v10, v10

    add-double/2addr v10, v12

    add-double/2addr v10, v8

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-float v0, v6

    iget v3, v1, Ldnu;->a:F

    div-float/2addr v0, v3

    float-to-double v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, v14

    :goto_1
    add-double v10, v10, v16

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v2, v2

    iget v0, v1, Ldnu;->b:I

    int-to-double v8, v0

    iget v0, v1, Ldnu;->a:F

    float-to-double v0, v0

    div-double/2addr v2, v8

    div-double v14, v2, v0

    :cond_2
    add-double/2addr v10, v6

    add-double/2addr v10, v14

    mul-double/2addr v10, v4

    double-to-long v0, v10

    return-wide v0

    :cond_3
    sget-object v2, Ldnw;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x66

    if-eq v2, v3, :cond_9

    const/16 v3, 0x68

    if-eq v2, v3, :cond_8

    const/16 v3, 0x6d

    if-eq v2, v3, :cond_7

    const/16 v3, 0xda6

    if-eq v2, v3, :cond_6

    const/16 v3, 0x73

    if-eq v2, v3, :cond_5

    const/16 v3, 0x74

    if-eq v2, v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "t"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v9, v6

    goto :goto_3

    :cond_5
    const-string v2, "s"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_6
    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v9, v8

    goto :goto_3

    :cond_7
    const-string v2, "m"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v9, v10

    goto :goto_3

    :cond_8
    const-string v2, "h"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v9, 0x0

    goto :goto_3

    :cond_9
    const-string v2, "f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v9, v7

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v9, -0x1

    :goto_3
    if-eqz v9, :cond_f

    if-eq v9, v10, :cond_e

    if-eq v9, v8, :cond_d

    if-eq v9, v7, :cond_c

    if-eq v9, v6, :cond_b

    goto :goto_6

    :cond_b
    iget v0, v1, Ldnu;->c:I

    int-to-double v0, v0

    goto :goto_4

    :cond_c
    iget v0, v1, Ldnu;->a:F

    float-to-double v0, v0

    goto :goto_4

    :cond_d
    const-wide v0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v11, v0

    goto :goto_6

    :cond_e
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    goto :goto_5

    :cond_f
    const-wide v0, 0x40ac200000000000L    # 3600.0

    :goto_5
    mul-double/2addr v11, v0

    :goto_6
    mul-double/2addr v11, v4

    double-to-long v0, v11

    return-wide v0

    :cond_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldmj;

    const-string v2, "Malformed time expression: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldmj;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static f(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5

    invoke-static {p0}, Lapgu;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static g(Ldny;)Ldny;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Ldny;

    invoke-direct {p0}, Ldny;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static h(Lorg/xmlpull/v1/XmlPullParser;Ldny;)Ldny;
    .locals 16

    move-object/from16 v1, p0

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_33

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v11, -0x1

    const/4 v13, 0x1

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "multiRowAlign"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string v7, "backgroundColor"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v13

    goto/16 :goto_2

    :sswitch_2
    const-string v7, "rubyPosition"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v7, "textEmphasis"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xd

    goto/16 :goto_2

    :sswitch_4
    const-string v7, "fontSize"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto/16 :goto_2

    :sswitch_5
    const-string v7, "textCombine"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    goto/16 :goto_2

    :sswitch_6
    const-string v7, "shear"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xe

    goto/16 :goto_2

    :sswitch_7
    const-string v7, "color"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    goto/16 :goto_2

    :sswitch_8
    const-string v7, "ruby"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xa

    goto :goto_2

    :sswitch_9
    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_2

    :sswitch_a
    const-string v7, "fontWeight"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    goto :goto_2

    :sswitch_b
    const-string v7, "textDecoration"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xc

    goto :goto_2

    :sswitch_c
    const-string v7, "origin"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xf

    goto :goto_2

    :sswitch_d
    const-string v7, "textAlign"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x7

    goto :goto_2

    :sswitch_e
    const-string v7, "fontFamily"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    goto :goto_2

    :sswitch_f
    const-string v7, "extent"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x10

    goto :goto_2

    :sswitch_10
    const-string v7, "fontStyle"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x6

    goto :goto_2

    :cond_0
    :goto_1
    move v6, v11

    :goto_2
    const-string v7, "after"

    const-string v14, "none"

    const v15, 0x58705dc

    const v8, 0x33af38

    const-string v9, "TtmlParser"

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    invoke-static {v0}, Ldnw;->g(Ldny;)Ldny;

    move-result-object v0

    iput-object v5, v0, Ldny;->u:Ljava/lang/String;

    goto/16 :goto_16

    :pswitch_1
    invoke-static {v0}, Ldnw;->g(Ldny;)Ldny;

    move-result-object v0

    iput-object v5, v0, Ldny;->t:Ljava/lang/String;

    goto/16 :goto_16

    :pswitch_2
    invoke-static {v0}, Ldnw;->g(Ldny;)Ldny;

    move-result-object v6

    sget-object v0, Ldnw;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v7, :cond_1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Invalid value for shear: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v7, -0x3d380000    # -100.0f

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Failed to parse shear: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5, v0}, Lcgi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput v8, v6, Ldny;->s:F

    move-object v0, v6

    goto/16 :goto_16

    :pswitch_3
    invoke-static {v0}, Ldnw;->g(Ldny;)Ldny;

    move-result-object v0

    sget-object v6, Ldns;->a:Ljava/util/regex/Pattern;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    goto/16 :goto_d

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lapgu;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_d

    :cond_3
    sget-object v6, Ldns;->a:Ljava/util/regex/Pattern;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Laoyo;->p([Ljava/lang/Object;)Laoyo;

    move-result-object v5

    sget-object v6, Ldns;->e:Laoyo;

    invoke-static {v6, v5}, Lapgu;->H(Ljava/util/Set;Ljava/util/Set;)Lapcp;

    move-result-object v6

    const-string v9, "outside"

    invoke-static {v6, v9}, Lapgu;->aH(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v12, -0x41ecca5b

    if-eq v10, v12, :cond_5

    if-eq v10, v15, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v13

    goto :goto_5

    :cond_6
    :goto_4
    move v6, v11

    :goto_5
    if-eqz v6, :cond_8

    if-eq v6, v13, :cond_7

    move v6, v13

    goto :goto_6

    :cond_7
    const/4 v6, -0x2

    goto :goto_6

    :cond_8
    const/4 v6, 0x2

    :goto_6
    sget-object v7, Ldns;->b:Laoyo;

    invoke-static {v7, v5}, Lapgu;->H(Ljava/util/Set;Ljava/util/Set;)Lapcp;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    check-cast v7, Lapch;

    invoke-virtual {v7}, Lapch;->c()Lapde;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    if-eq v7, v8, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v11, v3

    :cond_a
    :goto_7
    new-instance v5, Ldns;

    invoke-direct {v5, v11, v3, v6}, Ldns;-><init>(III)V

    goto :goto_8

    :cond_b
    sget-object v7, Ldns;->d:Laoyo;

    invoke-static {v7, v5}, Lapgu;->H(Ljava/util/Set;Ljava/util/Set;)Lapcp;

    move-result-object v7

    sget-object v8, Ldns;->c:Laoyo;

    invoke-static {v8, v5}, Lapgu;->H(Ljava/util/Set;Ljava/util/Set;)Lapcp;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v5, Ldns;

    invoke-direct {v5, v11, v3, v6}, Ldns;-><init>(III)V

    :goto_8
    move-object v6, v5

    goto :goto_d

    :cond_c
    const-string v8, "filled"

    invoke-static {v7, v8}, Lapgu;->aH(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x34264a

    if-eq v8, v9, :cond_d

    goto :goto_9

    :cond_d
    const-string v8, "open"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x2

    goto :goto_a

    :cond_e
    :goto_9
    move v7, v13

    :goto_a
    const-string v8, "circle"

    invoke-static {v5, v8}, Lapgu;->aH(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x35fdaa48    # -2135406.0f

    if-eq v8, v9, :cond_10

    const v9, 0x18549

    if-eq v8, v9, :cond_f

    goto :goto_b

    :cond_f
    const-string v8, "dot"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v11, v3

    goto :goto_b

    :cond_10
    const-string v8, "sesame"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v11, v13

    :cond_11
    :goto_b
    if-eqz v11, :cond_13

    if-eq v11, v13, :cond_12

    move v10, v13

    goto :goto_c

    :cond_12
    const/4 v10, 0x3

    goto :goto_c

    :cond_13
    const/4 v10, 0x2

    :goto_c
    new-instance v5, Ldns;

    invoke-direct {v5, v10, v7, v6}, Ldns;-><init>(III)V

    goto :goto_8

    :goto_d
    iput-object v6, v0, Ldny;->r:Ldns;

    goto/16 :goto_16

    :pswitch_4
    invoke-static {v5}, Lapgu;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto :goto_e

    :sswitch_11
    const-string v6, "linethrough"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move v11, v3

    goto :goto_e

    :sswitch_12
    const-string v6, "nolinethrough"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move v11, v13

    goto :goto_e

    :sswitch_13
    const-string v6, "underline"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v11, 0x2

    goto :goto_e

    :sswitch_14
    const-string v6, "nounderline"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v11, 0x3

    :cond_14
    :goto_e
    if-eqz v11, :cond_18

    if-eq v11, v13, :cond_17

    const/4 v5, 0x2

    if-eq v11, v5, :cond_16

    const/4 v5, 0x3

    if-eq v11, v5, :cond_15

    goto/16 :goto_16

    :cond_15
    invoke-static {v0}, Ldnw;->g(Ldny;)Ldny;

    move-result-object v0

    iput v3, v0, Ldny;->g:I

    goto/16 :goto_16

    :cond_16
    invoke-static {v0}, Ldnw;->g(Ldny;)Ldny;

    move-result-object v0

    iput v13, v0, Ldny;->g:I

    goto/16 :goto_16

    :cond_17
    invoke-static {v0}, Ldnw;->g(Ldny;)Ldny;

    move-result-object v0

    iput v3, v0, Ldny;->f:I

    goto/16 :goto_16

    :cond_18
    invoke-static {v0}, Ldnw;->g(Ldny;)Ldny;

    move-result-object v0

    iput v13, v0, Ldny;->f:I

    goto/16 :goto_16

    :pswitch_5
    invoke-static {v5}, Lapgu;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v8, -0x5305c081

    if-eq v6, v8, :cond_1a

    if-eq v6, v15, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    move v11, v13

    goto :goto_f

    :cond_1a
    const-string v6, "before"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    move v11, v3

    :cond_1b
    :goto_f
    if-eqz v11, :cond_1d

    if-eq v11, v13, :cond_1c

    goto/16 :goto_16

    :cond_1c
    invoke-static {v0}, Ldnw;->g(Ldny;)Ldny;

    move-result-object v0

    const/4 v5, 0x2

    iput v5, v0, Ldny;->n:I

    goto/16 :goto_16

    :cond_1d
    invoke-static {v0}, Ldnw;->g(Ldny;)Ldny;

    move-result-object v0

    iput v13, v0, Ldny;->n:I

    goto/16 :goto_16

    :pswitch_6
    invoke-static {v5}, Lapgu;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    goto :goto_10

    :sswitch_15
    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v11, 0x3

    goto :goto_10

    :sswitch_16
    const-string v6, "base"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    move v11, v13

    goto :goto_10

    :sswitch_17
    const-string v6, "textContainer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v11, 0x4

    goto :goto_10

    :sswitch_18
    const-string v6, "delimiter"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v11, 0x5

    goto :goto_10

    :sswitch_19
    const-string v6, "container"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    move v11, v3

    goto :goto_10

    :sswitch_1a
    const-string v6, "baseContainer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v11, 0x2

    :cond_1e
    :goto_10
    if-eqz v11, :cond_22

    if-eq v11, v13, :cond_21

    const/4 v5, 0x2

    if-eq v11, v5, :cond_21

    const/4 v5, 0x3

    if-eq v11, v5, :cond_20

    const/4 v6, 0x4

    if-eq v11, v6, :cond_20

    const/4 v7, 0x5

    if-eq v11, v7, :cond_1f

    goto/16 :goto_16

    :cond_1f
    invoke-static {v0}, Ldnw;->g(Ldny;)Ldny;

    move-result-object v0

    iput v6, v0, Ldny;->m:I

    goto/16 :goto_16

    :cond_20
    invoke-static {v0}, Ldnw;->g(Ldny;)Ldny;

    move-result-object v0

    goto :goto_11

    :cond_21
    invoke-static {v0}, Ldnw;->g(Ldny;)Ldny;

    move-result-object v0

    const/4 v5, 0x2

    :goto_11
    iput v5, v0, Ldny;->m:I

    goto/16 :goto_16

    :cond_22
    invoke-static {v0}, Ldnw;->g(Ldny;)Ldny;

    move-result-object v0

    iput v13, v0, Ldny;->m:I

    goto/16 :goto_16

    :pswitch_7
    invoke-static {v5}, Lapgu;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x179a1

    if-eq v6, v7, :cond_24

    if-eq v6, v8, :cond_23

    goto :goto_12

    :cond_23
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    move v11, v3

    goto :goto_12

    :cond_24
    const-string v6, "all"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    move v11, v13

    :cond_25
    :goto_12
    if-eqz v11, :cond_27

    if-eq v11, v13, :cond_26

    goto/16 :goto_16

    :cond_26
    invoke-static {v0}, Ldnw;->g(Ldny;)Ldny;

    move-result-object v0

    iput v13, v0, Ldny;->q:I

    goto/16 :goto_16

    :cond_27
    invoke-static {v0}, Ldnw;->g(Ldny;)Ldny;

    move-result-object v0

    iput v3, v0, Ldny;->q:I

    goto/16 :goto_16

    :pswitch_8
    invoke-static {v0}, Ldnw;->g(Ldny;)Ldny;

    move-result-object v0

    invoke-static {v5}, Ldnw;->f(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v5

    iput-object v5, v0, Ldny;->p:Landroid/text/Layout$Alignment;

    goto/16 :goto_16

    :pswitch_9
    invoke-static {v0}, Ldnw;->g(Ldny;)Ldny;

    move-result-object v0

    invoke-static {v5}, Ldnw;->f(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v5

    iput-object v5, v0, Ldny;->o:Landroid/text/Layout$Alignment;

    goto/16 :goto_16

    :pswitch_a
    invoke-static {v0}, Ldnw;->g(Ldny;)Ldny;

    move-result-object v0

    const-string v6, "italic"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    iput v5, v0, Ldny;->i:I

    goto/16 :goto_16

    :pswitch_b
    invoke-static {v0}, Ldnw;->g(Ldny;)Ldny;

    move-result-object v0

    const-string v6, "bold"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    iput v5, v0, Ldny;->h:I

    goto/16 :goto_16

    :pswitch_c
    :try_start_1
    invoke-static {v0}, Ldnw;->g(Ldny;)Ldny;

    move-result-object v0

    const-string v6, "\\s+"

    invoke-static {v5, v6}, Lcgs;->ap(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-ne v7, v13, :cond_28

    sget-object v6, Ldnw;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    goto :goto_13

    :cond_28
    const/4 v8, 0x2

    if-ne v7, v8, :cond_31

    sget-object v7, Ldnw;->e:Ljava/util/regex/Pattern;

    aget-object v6, v6, v13

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v7, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v9, v7}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7
    :try_end_1
    .catch Ldmj; {:try_start_1 .. :try_end_1} :catch_1

    const-string v8, "\'."

    if-eqz v7, :cond_30

    const/4 v7, 0x3

    :try_start_2
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_2
    .catch Ldmj; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v12, 0x25

    if-eq v7, v12, :cond_2b

    const/16 v12, 0xca8

    if-eq v7, v12, :cond_2a

    const/16 v12, 0xe08

    if-eq v7, v12, :cond_29

    goto :goto_14

    :cond_29
    const-string v7, "px"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    move v11, v3

    goto :goto_14

    :cond_2a
    const-string v7, "em"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    move v11, v13

    goto :goto_14

    :cond_2b
    const-string v7, "%"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    const/4 v11, 0x2

    :cond_2c
    :goto_14
    if-eqz v11, :cond_2f

    if-eq v11, v13, :cond_2e

    const/4 v7, 0x2

    if-ne v11, v7, :cond_2d

    const/4 v7, 0x3

    :try_start_3
    iput v7, v0, Ldny;->j:I

    goto :goto_15

    :cond_2d
    new-instance v6, Ldmj;

    const-string v7, "Invalid unit for fontSize: \'"

    invoke-static {v10, v7, v8}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ldmj;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2e
    const/4 v7, 0x2

    iput v7, v0, Ldny;->j:I

    goto :goto_15

    :cond_2f
    iput v13, v0, Ldny;->j:I

    :goto_15
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iput v6, v0, Ldny;->k:F

    goto/16 :goto_16

    :cond_30
    new-instance v6, Ldmj;

    const-string v7, "Invalid expression for fontSize: \'"

    invoke-static {v5, v7, v8}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ldmj;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_31
    new-instance v6, Ldmj;

    const-string v8, "Invalid number of entries for fontSize: "

    const-string v10, "."

    invoke-static {v7, v8, v10}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ldmj;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_3
    .catch Ldmj; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed parsing fontSize value: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :pswitch_d
    invoke-static {v0}, Ldnw;->g(Ldny;)Ldny;

    move-result-object v0

    iput-object v5, v0, Ldny;->a:Ljava/lang/String;

    goto :goto_16

    :pswitch_e
    invoke-static {v0}, Ldnw;->g(Ldny;)Ldny;

    move-result-object v0

    :try_start_4
    invoke-static {v5}, Lcfr;->b(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Ldny;->c(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_16

    :catch_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed parsing color value: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :pswitch_f
    invoke-static {v0}, Ldnw;->g(Ldny;)Ldny;

    move-result-object v0

    :try_start_5
    invoke-static {v5}, Lcfr;->b(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Ldny;->b(I)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_16

    :catch_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed parsing background value: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :pswitch_10
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "style"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-static {v0}, Ldnw;->g(Ldny;)Ldny;

    move-result-object v0

    iput-object v5, v0, Ldny;->l:Ljava/lang/String;

    :cond_32
    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_33
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_10
        -0x4cd540d6 -> :sswitch_f
        -0x48ff636d -> :sswitch_e
        -0x3f826a28 -> :sswitch_d
        -0x3c1e50da -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_14
        -0x3d363934 -> :sswitch_13
        0x36723ff0 -> :sswitch_12
        0x641ec051 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_1a
        -0x187eb37f -> :sswitch_19
        -0xeee99f9 -> :sswitch_18
        -0x81c562c -> :sswitch_17
        0x2e06d1 -> :sswitch_16
        0x36452d -> :sswitch_15
    .end sparse-switch
.end method

.method private static i(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "\\s+"

    invoke-static {p0, v0}, Lcgs;->ap(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b([BII)Ldmh;
    .locals 41

    const-string v1, ""

    const-string v2, "\n"

    const-string v3, "http://www.w3.org/ns/ttml#parameter"

    move-object/from16 v4, p0

    :try_start_0
    iget-object v0, v4, Ldnw;->i:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ldnx;

    const-string v10, ""

    const v11, -0x800001

    const/high16 v13, -0x80000000

    move v12, v11

    move v14, v13

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v13

    move/from16 v18, v11

    move/from16 v19, v13

    invoke-direct/range {v9 .. v19}, Ldnx;-><init>(Ljava/lang/String;FFIIFFIFI)V

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-direct {v0, v9, v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v9, 0x0

    invoke-interface {v5, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayDeque;

    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    sget-object v11, Ldnw;->h:Ldnu;

    move-object v14, v9

    move-object/from16 v18, v14

    move-object/from16 v16, v11

    const/4 v15, 0x0

    const/16 v17, 0xf

    :goto_0
    const/4 v12, 0x1

    if-eq v0, v12, :cond_48

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v19

    const/16 p2, 0x0

    move-object/from16 v13, v19

    check-cast v13, Ldnt;

    if-nez v15, :cond_45

    move/from16 v20, v12

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c

    const-string v9, "tt"

    move-object/from16 v21, v1

    const-string v1, " "

    const/4 v4, 0x2

    if-ne v0, v4, :cond_42

    :try_start_1
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c

    const/high16 v22, 0x3f800000    # 1.0f

    const-string v4, "TtmlParser"

    if-eqz v0, :cond_b

    :try_start_2
    const-string v0, "frameRate"

    invoke-interface {v5, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1e

    :goto_1
    move-object/from16 v23, v14

    const-string v14, "frameRateMultiplier"

    invoke-interface {v5, v3, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-static {v14, v1}, Lcgs;->ap(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    move/from16 v24, v15

    array-length v15, v14

    move-object/from16 v16, v14

    const/4 v14, 0x2

    if-ne v15, v14, :cond_1

    move/from16 v14, v20

    goto :goto_2

    :cond_1
    move/from16 v14, p2

    :goto_2
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v14, v15}, Lbrc;->i(ZLjava/lang/Object;)V

    aget-object v14, v16, p2

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    int-to-float v14, v14

    aget-object v15, v16, v20

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    goto :goto_3

    :cond_2
    move/from16 v24, v15

    move/from16 v14, v22

    :goto_3
    iget v15, v11, Ldnu;->b:I

    move/from16 v16, v14

    const-string v14, "subFrameRate"

    invoke-interface {v5, v3, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    :cond_3
    iget v14, v11, Ldnu;->c:I

    move-object/from16 v25, v11

    const-string v11, "tickRate"

    invoke-interface {v5, v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    :cond_4
    new-instance v11, Ldnu;

    int-to-float v0, v0

    mul-float v0, v0, v16

    invoke-direct {v11, v0, v15, v14}, Ldnu;-><init>(FII)V

    const-string v0, "cellResolution"

    invoke-interface {v5, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_4
    move-object/from16 v26, v3

    move-object/from16 v16, v11

    :goto_5
    const/16 v17, 0xf

    goto :goto_8

    :cond_5
    sget-object v14, Ldnw;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-nez v15, :cond_6

    const-string v1, "Ignoring malformed cell resolution: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c

    goto :goto_4

    :cond_6
    move/from16 v15, v20

    :try_start_3
    invoke-virtual {v14, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c

    move-object/from16 v26, v3

    const/4 v3, 0x2

    :try_start_4
    invoke-virtual {v14, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c

    if-eqz v15, :cond_8

    if-eqz v3, :cond_7

    move-object/from16 v16, v11

    const/4 v14, 0x1

    goto :goto_7

    :cond_7
    move/from16 v3, p2

    move v14, v3

    goto :goto_6

    :cond_8
    move/from16 v14, p2

    :goto_6
    move-object/from16 v16, v11

    :goto_7
    :try_start_5
    const-string v11, "Invalid cell resolution "

    invoke-static {v3, v15, v11, v1}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lbrc;->i(ZLjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c

    move/from16 v17, v3

    goto :goto_8

    :catch_0
    move-object/from16 v26, v3

    :catch_1
    move-object/from16 v16, v11

    :catch_2
    :try_start_6
    const-string v1, "Ignoring malformed cell resolution: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_8
    const-string v0, "extent"

    invoke-static {v5, v0}, Lccl;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_9
    const/16 v18, 0x0

    goto :goto_a

    :cond_9
    sget-object v1, Ldnw;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_a

    const-string v1, "Ignoring non-pixel tts extent: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c

    goto :goto_9

    :cond_a
    const/4 v15, 0x1

    :try_start_7
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x2

    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v11, Ldnv;

    invoke-direct {v11, v3, v1}, Ldnv;-><init>(II)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    move-object/from16 v18, v11

    goto :goto_a

    :catch_3
    :try_start_8
    const-string v1, "Ignoring malformed tts extent: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    move-object/from16 v26, v3

    move-object/from16 v25, v11

    move-object/from16 v23, v14

    move/from16 v24, v15

    :goto_a
    move-object/from16 v1, v16

    move/from16 v3, v17

    move-object/from16 v11, v18

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c

    const-string v9, "metadata"

    const-string v14, "region"

    const-string v15, "head"

    move-object/from16 v27, v2

    const-string v2, "style"

    if-nez v0, :cond_d

    :try_start_9
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "body"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "div"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "p"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "span"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "br"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "styling"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "layout"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "image"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "data"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "information"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring unsupported tag: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcgi;->i(Ljava/lang/String;)V

    move-object/from16 v16, v1

    move/from16 v17, v3

    move-object v2, v10

    move-object/from16 v18, v11

    move-object/from16 v14, v23

    move-object/from16 v4, v27

    const/4 v15, 0x1

    goto/16 :goto_2d

    :cond_d
    :goto_b
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :goto_c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v5, v2}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5, v2}, Lccl;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ldny;

    invoke-direct {v13}, Ldny;-><init>()V

    invoke-static {v5, v13}, Ldnw;->h(Lorg/xmlpull/v1/XmlPullParser;Ldny;)Ldny;

    move-result-object v13

    if-eqz v0, :cond_e

    invoke-static {v0}, Ldnw;->i(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v12, v0

    move-object/from16 v28, v10

    move/from16 v10, p2

    :goto_d
    if-ge v10, v12, :cond_f

    move/from16 v17, v10

    aget-object v10, v0, v17

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldny;

    invoke-virtual {v13, v10}, Ldny;->d(Ldny;)V

    add-int/lit8 v10, v17, 0x1

    goto :goto_d

    :cond_e
    move-object/from16 v28, v10

    :cond_f
    iget-object v0, v13, Ldny;->l:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-interface {v6, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_10
    move-object/from16 v28, v10

    invoke-static {v5, v14}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c

    const-string v10, "id"

    if-nez v0, :cond_14

    :try_start_a
    invoke-static {v5, v9}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "image"

    invoke-static {v5, v0}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v5, v10}, Lccl;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-static {v5, v9}, Lccl;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_13
    :goto_e
    move-object/from16 v18, v9

    goto/16 :goto_1c

    :cond_14
    invoke-static {v5, v10}, Lccl;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_15

    :goto_f
    move-object/from16 v18, v9

    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_15
    const-string v0, "origin"

    invoke-static {v5, v0}, Lccl;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {v5, v2}, Lccl;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldny;

    if-eqz v10, :cond_16

    iget-object v0, v10, Ldny;->t:Ljava/lang/String;

    :cond_16
    if-eqz v0, :cond_1a

    sget-object v12, Ldnw;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    sget-object v13, Ldnw;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v17
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c

    if-eqz v17, :cond_17

    const/4 v10, 0x1

    const/high16 v17, 0x42c80000    # 100.0f

    :try_start_b
    invoke-virtual {v12, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    div-float v10, v10, v17

    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    div-float v12, v12, v17

    goto :goto_11

    :catch_4
    :try_start_c
    const-string v10, "Ignoring region with malformed origin: "

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    const/high16 v17, 0x42c80000    # 100.0f

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_19

    if-nez v11, :cond_18

    const-string v10, "Ignoring region with missing tts:extent: "

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_f

    :cond_18
    const/4 v10, 0x1

    :try_start_d
    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x2

    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    int-to-float v10, v10

    iget v13, v11, Ldnv;->a:I

    int-to-float v13, v13

    div-float/2addr v10, v13

    int-to-float v12, v12

    iget v13, v11, Ldnv;->b:I
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    int-to-float v13, v13

    div-float/2addr v12, v13

    goto :goto_11

    :catch_5
    :try_start_e
    const-string v10, "Ignoring region with malformed origin: "

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_19
    const-string v10, "Ignoring region with unsupported origin: "

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1a
    const/high16 v17, 0x42c80000    # 100.0f

    const/4 v12, 0x0

    const/4 v10, 0x0

    :goto_11
    move/from16 v31, v10

    const-string v10, "extent"

    invoke-static {v5, v10}, Lccl;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1b

    invoke-static {v5, v2}, Lccl;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1b

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldny;

    if-eqz v13, :cond_1b

    iget-object v10, v13, Ldny;->u:Ljava/lang/String;

    :cond_1b
    if-eqz v10, :cond_1f

    sget-object v13, Ldnw;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    move-object/from16 v18, v9

    sget-object v9, Ldnw;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    if-eqz v10, :cond_1c

    const/4 v10, 0x1

    :try_start_f
    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    div-float v9, v9, v17

    const/4 v10, 0x2

    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    div-float v0, v0, v17

    move/from16 v36, v0

    move/from16 v35, v9

    goto/16 :goto_12

    :catch_6
    :try_start_10
    const-string v9, "Ignoring region with malformed extent: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1c
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_1e

    if-nez v11, :cond_1d

    const-string v9, "Ignoring region with missing tts:extent: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    goto/16 :goto_10

    :cond_1d
    const/4 v10, 0x1

    :try_start_11
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x2

    invoke-virtual {v9, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v10, v10

    iget v13, v11, Ldnv;->a:I

    int-to-float v13, v13

    div-float/2addr v10, v13

    int-to-float v9, v9

    iget v0, v11, Ldnv;->b:I
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    int-to-float v0, v0

    div-float v0, v9, v0

    move/from16 v36, v0

    move/from16 v35, v10

    goto :goto_12

    :catch_7
    :try_start_12
    const-string v9, "Ignoring region with malformed extent: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1e
    const-string v9, "Ignoring region with unsupported extent: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1f
    move-object/from16 v18, v9

    move/from16 v35, v22

    move/from16 v36, v35

    :goto_12
    const-string v0, "displayAlign"

    invoke-static {v5, v0}, Lccl;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, Lapgu;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    const v10, -0x514d33ab

    if-eq v9, v10, :cond_21

    const v10, 0x58705dc

    if-eq v9, v10, :cond_20

    goto :goto_13

    :cond_20
    const-string v9, "after"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_14

    :cond_21
    const-string v9, "center"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move/from16 v0, p2

    goto :goto_14

    :cond_22
    :goto_13
    const/4 v0, -0x1

    :goto_14
    if-eqz v0, :cond_24

    const/4 v10, 0x1

    if-eq v0, v10, :cond_23

    goto :goto_15

    :cond_23
    add-float v12, v12, v36

    move/from16 v32, v12

    const/16 v34, 0x2

    goto :goto_16

    :cond_24
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v36, v0

    add-float/2addr v12, v0

    move/from16 v32, v12

    const/16 v34, 0x1

    goto :goto_16

    :cond_25
    :goto_15
    move/from16 v34, p2

    move/from16 v32, v12

    :goto_16
    int-to-float v0, v3

    div-float v38, v22, v0

    :try_start_13
    const-string v0, "writingMode"

    invoke-static {v5, v0}, Lccl;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, Lapgu;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c

    const/16 v10, 0xe6e

    if-eq v9, v10, :cond_28

    const v10, 0x363874

    if-eq v9, v10, :cond_27

    const v10, 0x363928

    if-eq v9, v10, :cond_26

    goto :goto_17

    :cond_26
    const-string v9, "tbrl"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x2

    goto :goto_18

    :cond_27
    const-string v9, "tblr"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_18

    :cond_28
    const-string v9, "tb"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    move/from16 v0, p2

    goto :goto_18

    :cond_29
    :goto_17
    const/4 v0, -0x1

    :goto_18
    if-eqz v0, :cond_2b

    const/4 v10, 0x1

    if-eq v0, v10, :cond_2b

    const/4 v13, 0x2

    if-eq v0, v13, :cond_2a

    goto :goto_19

    :cond_2a
    const/16 v39, 0x1

    goto :goto_1a

    :cond_2b
    const/16 v39, 0x2

    goto :goto_1a

    :cond_2c
    :goto_19
    const/high16 v0, -0x80000000

    move/from16 v39, v0

    :goto_1a
    :try_start_14
    new-instance v29, Ldnx;

    const/16 v33, 0x0

    const/16 v37, 0x1

    invoke-direct/range {v29 .. v39}, Ldnx;-><init>(Ljava/lang/String;FFIIFFIFI)V

    move-object/from16 v0, v29

    :goto_1b
    if-eqz v0, :cond_2d

    iget-object v9, v0, Ldnx;->a:Ljava/lang/String;

    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    :goto_1c
    invoke-static {v5, v15}, Lccl;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c

    if-eqz v0, :cond_2e

    move-object/from16 v2, v28

    goto/16 :goto_26

    :cond_2e
    move-object/from16 v9, v18

    move-object/from16 v10, v28

    goto/16 :goto_c

    :cond_2f
    move-object/from16 v28, v10

    :try_start_15
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ldnw;->h(Lorg/xmlpull/v1/XmlPullParser;Ldny;)Ldny;

    move-result-object v36
    :try_end_15
    .catch Ldmj; {:try_start_15 .. :try_end_15} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v9, p2

    move-object/from16 v37, v10

    move-object/from16 v39, v37

    move-wide/from16 v29, v17

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    move-object/from16 v38, v21

    :goto_1d
    if-ge v9, v0, :cond_39

    :try_start_16
    invoke-interface {v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v22
    :try_end_16
    .catch Ldmj; {:try_start_16 .. :try_end_16} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c

    sparse-switch v22, :sswitch_data_0

    goto :goto_1e

    :sswitch_0
    const-string v10, "backgroundImage"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    const/4 v10, 0x5

    goto :goto_1f

    :sswitch_1
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    const/4 v10, 0x3

    goto :goto_1f

    :sswitch_2
    const-string v10, "begin"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    move/from16 v10, p2

    goto :goto_1f

    :sswitch_3
    const-string v10, "end"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    const/4 v10, 0x1

    goto :goto_1f

    :sswitch_4
    const-string v10, "dur"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    const/4 v10, 0x2

    goto :goto_1f

    :sswitch_5
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    const/4 v10, 0x4

    goto :goto_1f

    :cond_30
    :goto_1e
    const/4 v10, -0x1

    :goto_1f
    if-eqz v10, :cond_37

    const/4 v12, 0x1

    if-eq v10, v12, :cond_36

    const/4 v12, 0x2

    if-eq v10, v12, :cond_35

    const/4 v12, 0x3

    if-eq v10, v12, :cond_34

    const/4 v12, 0x4

    if-eq v10, v12, :cond_33

    const/4 v12, 0x5

    if-eq v10, v12, :cond_32

    :cond_31
    const/4 v10, 0x1

    goto :goto_20

    :cond_32
    :try_start_17
    const-string v10, "#"

    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_17
    .catch Ldmj; {:try_start_17 .. :try_end_17} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c

    if-eqz v10, :cond_31

    const/4 v10, 0x1

    :try_start_18
    invoke-virtual {v15, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v39

    goto :goto_20

    :cond_33
    const/4 v10, 0x1

    invoke-interface {v7, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_38

    move-object/from16 v38, v15

    goto :goto_20

    :cond_34
    const/4 v10, 0x1

    invoke-static {v15}, Ldnw;->i(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v15, v12

    if-lez v15, :cond_38

    move-object/from16 v37, v12

    goto :goto_20

    :cond_35
    const/4 v10, 0x1

    invoke-static {v15, v1}, Ldnw;->e(Ljava/lang/String;Ldnu;)J

    move-result-wide v33

    goto :goto_20

    :cond_36
    move v10, v12

    invoke-static {v15, v1}, Ldnw;->e(Ljava/lang/String;Ldnu;)J

    move-result-wide v29

    goto :goto_20

    :cond_37
    const/4 v10, 0x1

    invoke-static {v15, v1}, Ldnw;->e(Ljava/lang/String;Ldnu;)J

    move-result-wide v31

    :cond_38
    :goto_20
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1d

    :catch_8
    move-exception v0

    const/4 v10, 0x1

    :goto_21
    move-object/from16 v2, v28

    goto/16 :goto_27

    :cond_39
    const/4 v10, 0x1

    if-eqz v13, :cond_3d

    iget-wide v14, v13, Ldnt;->d:J

    cmp-long v0, v14, v17

    if-eqz v0, :cond_3c

    cmp-long v0, v31, v17

    if-eqz v0, :cond_3a

    add-long v31, v31, v14

    goto :goto_22

    :cond_3a
    move-wide/from16 v31, v17

    :goto_22
    cmp-long v0, v29, v17

    if-eqz v0, :cond_3b

    add-long v29, v29, v14

    goto :goto_23

    :cond_3b
    move-object v0, v13

    move-wide/from16 v29, v17

    goto :goto_24

    :cond_3c
    :goto_23
    move-object v0, v13

    goto :goto_24

    :catch_9
    move-exception v0

    goto :goto_21

    :cond_3d
    const/4 v0, 0x0

    :goto_24
    cmp-long v2, v29, v17

    if-nez v2, :cond_40

    cmp-long v2, v33, v17

    if-eqz v2, :cond_3f

    add-long v17, v31, v33

    :cond_3e
    move-wide/from16 v34, v17

    goto :goto_25

    :cond_3f
    if-eqz v0, :cond_3e

    iget-wide v14, v0, Ldnt;->e:J

    cmp-long v2, v14, v17

    if-eqz v2, :cond_3e

    move-wide/from16 v34, v14

    goto :goto_25

    :cond_40
    move-wide/from16 v34, v29

    :goto_25
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v30

    new-instance v29, Ldnt;

    move-wide/from16 v32, v31

    const/16 v31, 0x0

    move-object/from16 v40, v0

    invoke-direct/range {v29 .. v40}, Ldnt;-><init>(Ljava/lang/String;Ljava/lang/String;JJLdny;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldnt;)V
    :try_end_18
    .catch Ldmj; {:try_start_18 .. :try_end_18} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    move-object/from16 v0, v29

    move-object/from16 v2, v28

    :try_start_19
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v13, :cond_41

    invoke-virtual {v13, v0}, Ldnt;->c(Ldnt;)V
    :try_end_19
    .catch Ldmj; {:try_start_19 .. :try_end_19} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c

    :cond_41
    :goto_26
    move-object/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 v14, v23

    move/from16 v15, v24

    goto :goto_28

    :catch_a
    move-exception v0

    goto :goto_27

    :catch_b
    move-exception v0

    move-object/from16 v2, v28

    const/4 v10, 0x1

    :goto_27
    :try_start_1a
    const-string v9, "Suppressing parser error"

    invoke-static {v4, v9, v0}, Lcgi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v16, v1

    move/from16 v17, v3

    move v15, v10

    move-object/from16 v18, v11

    move-object/from16 v14, v23

    :goto_28
    move-object/from16 v4, v27

    goto/16 :goto_2d

    :cond_42
    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move-object v2, v10

    move-object/from16 v25, v11

    move-object/from16 v23, v14

    move/from16 v24, v15

    const/4 v12, 0x4

    if-ne v0, v12, :cond_43

    invoke-static {v13}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v28, Ldnt;

    const-string v3, "\r\n"

    move-object/from16 v4, v27

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " *\n *"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v37, ""

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v29, 0x0

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v33, v31

    invoke-direct/range {v28 .. v39}, Ldnt;-><init>(Ljava/lang/String;Ljava/lang/String;JJLdny;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldnt;)V

    move-object/from16 v0, v28

    invoke-virtual {v13, v0}, Ldnt;->c(Ldnt;)V

    goto :goto_2b

    :cond_43
    move-object/from16 v4, v27

    const/4 v12, 0x3

    if-ne v0, v12, :cond_47

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    new-instance v14, Ldnz;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnt;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-direct {v14, v0, v6, v7, v8}, Ldnz;-><init>(Ldnt;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_29

    :cond_44
    move-object/from16 v14, v23

    :goto_29
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_2c

    :cond_45
    move-object/from16 v21, v1

    move-object v4, v2

    move-object/from16 v26, v3

    move-object v2, v10

    move-object/from16 v25, v11

    move-object/from16 v23, v14

    move/from16 v24, v15

    const/4 v13, 0x2

    if-ne v0, v13, :cond_46

    add-int/lit8 v15, v24, 0x1

    :goto_2a
    move-object/from16 v14, v23

    goto :goto_2d

    :cond_46
    const/4 v12, 0x3

    if-ne v0, v12, :cond_47

    add-int/lit8 v15, v24, -0x1

    goto :goto_2a

    :cond_47
    :goto_2b
    move-object/from16 v14, v23

    :goto_2c
    move/from16 v15, v24

    :goto_2d
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move-object v10, v2

    move-object v2, v4

    move-object/from16 v1, v21

    move-object/from16 v11, v25

    move-object/from16 v3, v26

    const/4 v9, 0x0

    move-object/from16 v4, p0

    goto/16 :goto_0

    :cond_48
    move-object/from16 v23, v14

    invoke-static/range {v23 .. v23}, Lbrc;->l(Ljava/lang/Object;)V
    :try_end_1a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c

    return-object v23

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error when reading input."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to decode source"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method public final c([BIILdmq;Lcft;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldnw;->b([BII)Ldmh;

    move-result-object p1

    invoke-static {p1, p4, p5}, Ldnr;->c(Ldmh;Ldmq;Lcft;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method
