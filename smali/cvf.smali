.class public final Lcvf;
.super Lorg/xml/sax/helpers/DefaultHandler;

# interfaces
.implements Ldec;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:[I

.field private static final e:[I


# instance fields
.field private final f:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcvf;->a:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcvf;->b:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcvf;->c:Ljava/util/regex/Pattern;

    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcvf;->d:[I

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcvf;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcvf;->f:Lorg/xmlpull/v1/XmlPullParserFactory;
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

.method protected static final A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lbcm;)Lbcm;
    .locals 12

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_d

    const-string v5, "$"

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_0
    if-eq v6, v4, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v6

    goto :goto_0

    :cond_1
    const-string v6, "$$"

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "RepresentationID"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_3
    const-string v6, "%0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v7, :cond_5

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "d"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "x"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "X"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_4
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v9, "%01d"

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v10, -0x74423897

    const/4 v11, 0x2

    if-eq v6, v10, :cond_8

    const v10, 0x27c6ed

    if-eq v6, v10, :cond_7

    const v10, 0x246e091

    if-eq v6, v10, :cond_6

    goto :goto_2

    :cond_6
    const-string v6, "Bandwidth"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v8

    goto :goto_3

    :cond_7
    const-string v6, "Time"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v11

    goto :goto_3

    :cond_8
    const-string v6, "Number"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v3

    goto :goto_3

    :cond_9
    :goto_2
    move v4, v7

    :goto_3
    if-eqz v4, :cond_c

    if-eq v4, v8, :cond_b

    if-ne v4, v11, :cond_a

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-string p1, "Invalid template: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v7

    invoke-interface {v1, v4, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v5, 0x1

    goto/16 :goto_0

    :cond_d
    new-instance p0, Lbcm;

    invoke-direct {p0, p1, p2, v1, v0}, Lbcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object p0

    :cond_e
    return-object p2
.end method

.method private static B(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La;->f(Z)V

    return p0
.end method

.method private static C(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, p0, p2

    if-nez p2, :cond_1

    return-wide v0

    :cond_1
    return-wide p0
.end method

.method private static final D(Ljava/util/List;JJIJ)J
    .locals 0

    if-ltz p5, :cond_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p6, p1

    invoke-static {p6, p7, p3, p4}, Lcgs;->s(JJ)J

    move-result-wide p5

    long-to-int p5, p5

    :goto_0
    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_1

    new-instance p7, Lcvp;

    invoke-direct {p7, p1, p2, p3, p4}, Lcvp;-><init>(JJ)V

    invoke-interface {p0, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p3

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcvf;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method protected static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    sget-object p1, Lcgs;->g:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    if-eqz p2, :cond_8

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr p2, v6

    goto :goto_0

    :cond_1
    move-wide p2, v4

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v6, v8

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-double/2addr p2, v6

    const/4 v6, 0x7

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v6, v8

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    add-double/2addr p2, v6

    const/16 v6, 0xa

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v6, v2

    goto :goto_3

    :cond_4
    move-wide v6, v4

    :goto_3
    add-double/2addr p2, v6

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v6

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    add-double/2addr p2, v2

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :cond_6
    add-double/2addr p2, v4

    mul-double/2addr p2, v0

    double-to-long p1, p2

    if-nez p0, :cond_7

    neg-long p0, p1

    return-wide p0

    :cond_7
    return-wide p1

    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    mul-double/2addr p0, v2

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method protected static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcvg;
    .locals 4

    const-string v0, "schemeIdUri"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcvf;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcvf;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    invoke-static {p0, v3, v2}, Lcvf;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Lccl;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lcvg;

    invoke-direct {p0, v0, v1, v2}, Lcvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method protected static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcvf;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    invoke-static {p0, p1}, Lccl;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    invoke-static {p0}, Lccl;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0}, Lccl;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lccl;->g(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected static final k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 13

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcvf;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_1

    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_1

    :sswitch_6
    const-string v2, "tag:dolby.com,2015:dash:audio_channel_configuration:2015"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_7
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v10

    :goto_1
    const/16 v2, 0x10

    const/16 v11, 0x15

    const-string v12, "value"

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_2
    move v3, v10

    goto/16 :goto_8

    :pswitch_0
    invoke-interface {p0, v1, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    invoke-static {p1}, Lcgs;->ar(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x2e

    invoke-static {v0}, Laoso;->b(C)Laoso;

    move-result-object v0

    aget-object p1, p1, v8

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapgu;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ac-4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x603

    if-eq v0, v1, :cond_6

    const/16 v1, 0x604

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "04"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move v8, v9

    goto :goto_4

    :cond_6
    const-string v0, "03"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move v8, v10

    :goto_4
    if-eqz v8, :cond_9

    if-eq v8, v9, :cond_8

    goto :goto_2

    :cond_8
    move v3, v11

    goto/16 :goto_8

    :cond_9
    const/16 v3, 0x12

    goto/16 :goto_8

    :cond_a
    move v3, v8

    :goto_5
    sget-object p1, Lcvf;->d:[I

    array-length v1, p1

    const/16 v1, 0x13

    if-ge v8, v1, :cond_b

    shr-int v1, v0, v8

    and-int/2addr v1, v9

    aget p1, p1, v8

    mul-int/2addr v1, p1

    add-int/2addr v3, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    if-nez v3, :cond_13

    goto/16 :goto_2

    :pswitch_1
    invoke-interface {p0, v1, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-static {p1}, Lapgu;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_6

    :sswitch_8
    const-string v0, "fa01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    move v8, v5

    goto :goto_7

    :sswitch_9
    const-string v0, "f801"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    move v8, v7

    goto :goto_7

    :sswitch_a
    const-string v0, "f800"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    move v8, v6

    goto :goto_7

    :sswitch_b
    const-string v0, "a000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    move v8, v9

    goto :goto_7

    :sswitch_c
    const-string v0, "4000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    move v8, v10

    :goto_7
    if-eqz v8, :cond_11

    if-eq v8, v9, :cond_10

    if-eq v8, v6, :cond_13

    if-eq v8, v7, :cond_f

    if-eq v8, v5, :cond_e

    goto/16 :goto_2

    :cond_e
    const/16 v3, 0x8

    goto :goto_8

    :cond_f
    move v3, v4

    goto :goto_8

    :cond_10
    move v3, v6

    goto :goto_8

    :cond_11
    move v3, v9

    goto :goto_8

    :pswitch_2
    invoke-interface {p0, v1, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    goto/16 :goto_2

    :cond_12
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p0, v12, v10}, Lcvf;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_1

    const/16 p1, 0x21

    if-lt v3, p1, :cond_13

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p0, v12, v10}, Lcvf;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_1

    sget-object v0, Lcvf;->e:[I

    array-length v1, v0

    if-ge p1, v11, :cond_1

    aget v3, v0, p1

    goto :goto_8

    :pswitch_5
    invoke-static {p0, v12, v10}, Lcvf;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    :cond_13
    :goto_8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string p1, "AudioChannelConfiguration"

    invoke-static {p0, p1}, Lccl;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_7
        -0x7ad5b1c4 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_c
        0x2cd22f -> :sswitch_b
        0x2f3612 -> :sswitch_a
        0x2f3613 -> :sswitch_9
        0x2fcffc -> :sswitch_8
    .end sparse-switch
.end method

.method protected static final l(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    const-string p1, "INF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method protected static final m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;
    .locals 8

    const-string v0, "dvb:priority"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    :goto_0
    const-string v3, "dvb:weight"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const-string v4, "serviceLocation"

    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "BaseURL"

    invoke-static {p0, v4}, Lcvf;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lbzd;->e(Ljava/lang/String;)[I

    move-result-object v5

    aget v5, v5, v4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    if-nez v1, :cond_3

    move-object v1, p0

    :cond_3
    new-array p1, v2, [Lcvc;

    new-instance p2, Lcvc;

    invoke-direct {p2, p0, v1, v0, v3}, Lcvc;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object p2, p1, v4

    invoke-static {p1}, Lapgu;->aj([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcvc;

    iget-object v6, v5, Lcvc;->a:Ljava/lang/String;

    invoke-static {v6, p0}, Lbzd;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_5

    move-object v7, v6

    goto :goto_3

    :cond_5
    move-object v7, v1

    :goto_3
    if-eqz p2, :cond_6

    iget v0, v5, Lcvc;->c:I

    iget v3, v5, Lcvc;->d:I

    iget-object v7, v5, Lcvc;->b:Ljava/lang/String;

    :cond_6
    new-instance v5, Lcvc;

    invoke-direct {v5, v6, v7, v0, v3}, Lcvc;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    return-object v2
.end method

.method protected static final n(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 11

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MpdParser"

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lapgu;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_1
    const-string v4, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :sswitch_2
    const-string v4, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_1

    :sswitch_3
    const-string v4, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v0, Lccb;->c:Ljava/util/UUID;

    goto :goto_2

    :cond_2
    sget-object v0, Lccb;->d:Ljava/util/UUID;

    goto :goto_2

    :cond_3
    sget-object v0, Lccb;->e:Ljava/util/UUID;

    :goto_2
    move-object v4, v1

    goto/16 :goto_7

    :cond_4
    const-string v0, "value"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_6

    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lccl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "default_KID"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    move-object v4, v1

    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "\\s+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    new-array v5, v5, [Ljava/util/UUID;

    move v6, v3

    :goto_5
    array-length v7, v4

    if-ge v6, v7, :cond_7

    aget-object v7, v4, v6

    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    sget-object v4, Lccb;->b:Ljava/util/UUID;

    invoke-static {v4, v5, v1}, Ldnr;->h(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v5

    move-object v6, v4

    move-object v4, v0

    move-object v0, v6

    move-object v6, v1

    goto :goto_9

    :cond_8
    const-string v4, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    invoke-static {v2, v4}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    move-object v0, v1

    move-object v5, v0

    goto :goto_8

    :cond_9
    :goto_6
    move-object v0, v1

    move-object v4, v0

    :goto_7
    move-object v5, v4

    :goto_8
    move-object v6, v5

    :cond_a
    :goto_9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "clearkey:Laurl"

    invoke-static {p0, v7}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x4

    if-nez v7, :cond_b

    const-string v7, "dashif:Laurl"

    invoke-static {p0, v7}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v8, :cond_c

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_a

    :cond_c
    const-string v7, "ms:laurl"

    invoke-static {p0, v7}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v6, "licenseUrl"

    invoke-interface {p0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_d
    if-nez v5, :cond_f

    invoke-static {p0}, Lccl;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lccl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "pssh"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v8, :cond_f

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Ldnr;->f([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_e

    const-string v0, "Skipping malformed cenc:pssh data"

    invoke-static {v2, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    move-object v5, v1

    goto :goto_a

    :cond_e
    move-object v10, v5

    move-object v5, v0

    move-object v0, v10

    goto :goto_a

    :cond_f
    if-nez v5, :cond_10

    sget-object v7, Lccb;->e:Ljava/util/UUID;

    invoke-virtual {v7, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "mspr:pro"

    invoke-static {p0, v9}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v8, :cond_10

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v7, v5}, Ldnr;->g(Ljava/util/UUID;[B)[B

    move-result-object v5

    goto :goto_a

    :cond_10
    invoke-static {p0}, Lcvf;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    const-string v7, "ContentProtection"

    invoke-static {p0, v7}, Lccl;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v0, :cond_11

    new-instance v1, Landroidx/media3/common/DrmInitData$SchemeData;

    const-string p0, "video/mp4"

    invoke-direct {v1, v0, v6, p0, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_11
    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch
.end method

.method protected static final o(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-string v0, "image"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x4

    return p0
.end method

.method protected static p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :cond_0
    invoke-static {p0}, Lcgs;->A(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const p0, -0x800001

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method protected static final r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcvi;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_0

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v3, p0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v3, 0x1

    add-long/2addr p0, v3

    move-wide v5, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    move-wide v5, p1

    :goto_0
    move-wide v3, v0

    new-instance v1, Lcvi;

    invoke-direct/range {v1 .. v6}, Lcvi;-><init>(Ljava/lang/String;JJ)V

    return-object v1
.end method

.method protected static final s(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "supplementary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "emergency"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "commentary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "caption"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "sign"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    goto :goto_1

    :sswitch_5
    const-string v1, "main"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_1

    :sswitch_6
    const-string v1, "dub"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :sswitch_7
    const-string v1, "forced-subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v4

    goto :goto_1

    :sswitch_8
    const-string v1, "alternate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v5

    goto :goto_1

    :sswitch_9
    const-string v1, "forced_subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xc

    goto :goto_1

    :sswitch_b
    const-string v1, "description"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xb

    goto :goto_1

    :sswitch_c
    const-string v1, "subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x9

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0x800

    return p0

    :pswitch_1
    const/16 p0, 0x200

    return p0

    :pswitch_2
    const/16 p0, 0x100

    return p0

    :pswitch_3
    const/16 p0, 0x80

    return p0

    :pswitch_4
    const/16 p0, 0x40

    return p0

    :pswitch_5
    const/16 p0, 0x20

    return p0

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    return v4

    :pswitch_8
    return v3

    :pswitch_9
    return v2

    :pswitch_a
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static final t(Ljava/util/List;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvg;

    iget-object v2, v2, Lcvg;->a:Ljava/lang/String;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    invoke-static {v3, v2}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected static final u(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/Format;
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p12

    invoke-static {v0}, Lcdi;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static/range {p11 .. p11}, Lcdi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcdi;->m(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static/range {p11 .. p11}, Lcdi;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcdi;->l(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcdi;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_3
    const-string v6, "application/mp4"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static/range {p11 .. p11}, Lcdi;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "text/vtt"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v6, "application/x-mp4-vtt"

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_1
    const-string v8, "audio/eac3"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v6, 0x0

    :goto_2
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v9

    const-string v11, "ec+3"

    const-string v12, "audio/eac3-joc"

    if-ge v6, v9, :cond_9

    move-object/from16 v9, p14

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcvg;

    iget-object v14, v13, Lcvg;->a:Ljava/lang/String;

    const-string v15, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    iget-object v15, v13, Lcvg;->b:Ljava/lang/String;

    const/16 v16, 0x0

    const-string v10, "JOC"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_3
    const-string v10, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v13, Lcvg;->b:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    move-object v6, v12

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    move-object/from16 v9, p14

    const/16 v16, 0x0

    move-object v6, v8

    :goto_4
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 v9, p14

    const/16 v16, 0x0

    :cond_b
    move-object/from16 v11, p11

    :goto_5
    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    const-string v8, "dvhe"

    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_12

    const-string v10, "dvh1"

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_6

    :cond_d
    if-eqz v5, :cond_14

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v8, "hev1"

    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_e
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v8, "hvc1"

    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_f
    const-string v8, "dvav"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v8, "avc3"

    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_10
    const-string v8, "dva1"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v8, "avc1"

    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    const-string v8, "dav1"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    const-string v8, "av01"

    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    :cond_12
    :goto_6
    if-eqz v5, :cond_13

    goto :goto_7

    :cond_13
    move-object v5, v11

    :goto_7
    const-string v6, "video/dolby-vision"

    move-object v11, v5

    :cond_14
    :goto_8
    move/from16 v5, v16

    move v8, v5

    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x2

    const-string v13, "urn:mpeg:dash:role:2011"

    const/4 v15, 0x1

    if-ge v5, v10, :cond_1b

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcvg;

    iget-object v14, v10, Lcvg;->a:Ljava/lang/String;

    invoke-static {v13, v14}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1a

    iget-object v10, v10, Lcvg;->b:Ljava/lang/String;

    if-nez v10, :cond_15

    :goto_a
    move/from16 v12, v16

    goto :goto_d

    :cond_15
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, -0x5dde3142

    if-eq v13, v14, :cond_17

    const v14, -0x533bdf74

    if-eq v13, v14, :cond_16

    goto :goto_b

    :cond_16
    const-string v13, "forced-subtitle"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    move v14, v15

    goto :goto_c

    :cond_17
    const-string v13, "forced_subtitle"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    move/from16 v14, v16

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v14, -0x1

    :goto_c
    if-eqz v14, :cond_19

    if-eq v14, v15, :cond_19

    goto :goto_a

    :cond_19
    :goto_d
    or-int/2addr v8, v12

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_1b
    move/from16 v5, v16

    move v10, v5

    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v5, v14, :cond_1d

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcvg;

    iget-object v7, v14, Lcvg;->a:Ljava/lang/String;

    invoke-static {v13, v7}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v7, v14, Lcvg;->b:Ljava/lang/String;

    invoke-static {v7}, Lcvf;->s(Ljava/lang/String;)I

    move-result v7

    or-int/2addr v10, v7

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1d
    move/from16 v3, v16

    move v5, v3

    :goto_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_22

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcvg;

    iget-object v14, v7, Lcvg;->a:Ljava/lang/String;

    invoke-static {v13, v14}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_1e

    iget-object v7, v7, Lcvg;->b:Ljava/lang/String;

    invoke-static {v7}, Lcvf;->s(Ljava/lang/String;)I

    move-result v7

    or-int/2addr v5, v7

    move/from16 p12, v15

    goto :goto_12

    :cond_1e
    move/from16 p12, v15

    const-string v15, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    invoke-static {v15, v14}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_21

    iget-object v7, v7, Lcvg;->b:Ljava/lang/String;

    if-nez v7, :cond_20

    :cond_1f
    :goto_10
    move/from16 v7, v16

    goto :goto_11

    :cond_20
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    goto :goto_10

    :pswitch_1
    const-string v14, "6"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    move/from16 v7, p12

    goto :goto_11

    :pswitch_2
    const-string v14, "4"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/16 v7, 0x8

    goto :goto_11

    :pswitch_3
    const-string v14, "3"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v7, 0x4

    goto :goto_11

    :pswitch_4
    const-string v14, "2"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/16 v7, 0x800

    goto :goto_11

    :pswitch_5
    const-string v14, "1"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/16 v7, 0x200

    :goto_11
    or-int/2addr v5, v7

    :cond_21
    :goto_12
    add-int/lit8 v3, v3, 0x1

    move/from16 v15, p12

    goto :goto_f

    :cond_22
    move/from16 p12, v15

    or-int v3, v10, v5

    invoke-static/range {p13 .. p13}, Lcvf;->t(Ljava/util/List;)I

    move-result v5

    or-int/2addr v3, v5

    invoke-static {v9}, Lcvf;->t(Ljava/util/List;)I

    move-result v5

    or-int/2addr v3, v5

    move/from16 v5, v16

    :goto_13
    invoke-interface/range {p13 .. p13}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_26

    move-object/from16 v7, p13

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcvg;

    iget-object v10, v9, Lcvg;->a:Ljava/lang/String;

    const-string v13, "http://dashif.org/thumbnail_tile"

    invoke-static {v13, v10}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_23

    const-string v13, "http://dashif.org/guidelines/thumbnail_tile"

    invoke-static {v13, v10}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_25

    :cond_23
    iget-object v9, v9, Lcvg;->b:Ljava/lang/String;

    if-eqz v9, :cond_25

    const-string v10, "x"

    invoke-static {v9, v10}, Lcgs;->ap(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    if-eq v10, v12, :cond_24

    goto :goto_14

    :cond_24
    :try_start_0
    aget-object v10, v9, v16

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aget-object v9, v9, p12

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_15

    :catch_0
    :cond_25
    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_26
    const/4 v5, 0x0

    :goto_15
    new-instance v7, Lcck;

    invoke-direct {v7}, Lcck;-><init>()V

    move-object/from16 v9, p0

    iput-object v9, v7, Lcck;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcck;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcck;->d(Ljava/lang/String;)V

    iput-object v11, v7, Lcck;->j:Ljava/lang/String;

    move/from16 v0, p7

    iput v0, v7, Lcck;->i:I

    iput v8, v7, Lcck;->e:I

    iput v3, v7, Lcck;->f:I

    move-object/from16 v0, p8

    iput-object v0, v7, Lcck;->d:Ljava/lang/String;

    if-eqz v5, :cond_27

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_16

    :cond_27
    const/4 v0, -0x1

    :goto_16
    iput v0, v7, Lcck;->M:I

    if-eqz v5, :cond_28

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_17

    :cond_28
    const/4 v0, -0x1

    :goto_17
    iput v0, v7, Lcck;->N:I

    invoke-static {v6}, Lcdi;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    iput v1, v7, Lcck;->u:I

    iput v2, v7, Lcck;->v:I

    move/from16 v0, p4

    iput v0, v7, Lcck;->y:F

    goto/16 :goto_1c

    :cond_29
    invoke-static {v6}, Lcdi;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move/from16 v0, p5

    iput v0, v7, Lcck;->F:I

    move/from16 v0, p6

    iput v0, v7, Lcck;->G:I

    goto/16 :goto_1c

    :cond_2a
    invoke-static {v6}, Lcdi;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "application/cea-608"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MpdParser"

    if-eqz v0, :cond_2d

    move/from16 v10, v16

    :goto_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_30

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvg;

    iget-object v2, v0, Lcvg;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v0, v0, Lcvg;->b:Ljava/lang/String;

    if-eqz v0, :cond_2c

    sget-object v2, Lcvf;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2b

    move/from16 v3, p12

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_1b

    :cond_2b
    const-string v2, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    add-int/lit8 v10, v10, 0x1

    const/16 p12, 0x1

    goto :goto_18

    :cond_2d
    const-string v0, "application/cea-708"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    move/from16 v10, v16

    :goto_19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_30

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvg;

    iget-object v2, v0, Lcvg;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v0, v0, Lcvg;->b:Ljava/lang/String;

    if-eqz v0, :cond_2f

    sget-object v2, Lcvf;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2e

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_1b

    :cond_2e
    const/4 v3, 0x1

    const-string v2, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_2f
    const/4 v3, 0x1

    :goto_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_30
    const/4 v14, -0x1

    :goto_1b
    iput v14, v7, Lcck;->K:I

    goto :goto_1c

    :cond_31
    invoke-static {v6}, Lcdi;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    iput v1, v7, Lcck;->u:I

    iput v2, v7, Lcck;->v:I

    :cond_32
    :goto_1c
    new-instance v0, Landroidx/media3/common/Format;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected static final v(Lorg/xmlpull/v1/XmlPullParser;)Lcvi;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    invoke-static {p0, v0, v1}, Lcvf;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcvi;

    move-result-object p0

    return-object p0
.end method

.method protected static final w(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    move v6, v9

    move v7, v6

    move-wide v4, v10

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "S"

    invoke-static {v0, v8}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "t"

    invoke-static {v0, v8, v10, v11}, Lcvf;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    if-eqz v6, :cond_1

    move v6, v7

    move-wide v7, v12

    invoke-static/range {v1 .. v8}, Lcvf;->D(Ljava/util/List;JJIJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v7, v12

    :goto_0
    cmp-long v4, v7, v10

    if-eqz v4, :cond_2

    move-wide v2, v7

    :cond_2
    const-string v4, "d"

    invoke-static {v0, v4, v10, v11}, Lcvf;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "r"

    invoke-static {v0, v6, v9}, Lcvf;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcvf;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v8, "SegmentTimeline"

    invoke-static {v0, v8}, Lccl;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    if-eqz v6, :cond_4

    const-wide/16 v16, 0x3e8

    move-wide/from16 v14, p1

    move-wide/from16 v12, p3

    invoke-static/range {v12 .. v17}, Lcgs;->C(JJJ)J

    move-result-wide v8

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v4

    move v5, v7

    move-wide v6, v8

    invoke-static/range {v0 .. v7}, Lcvf;->D(Ljava/util/List;JJIJ)J

    move-object v1, v0

    :cond_4
    return-object v1
.end method

.method protected static final x(Lorg/xmlpull/v1/XmlPullParser;Lcvq;)Lcvq;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcvq;->i:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcvf;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v6, v1, Lcvq;->j:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Lcvf;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lcvq;->a:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v4, v1, Lcvq;->b:J

    :cond_3
    const-string v8, "indexRange"

    const/4 v13, 0x0

    invoke-interface {v0, v13, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v4, "-"

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    :cond_4
    move-wide v15, v4

    if-eqz v1, :cond_5

    iget-object v13, v1, Lcvq;->h:Lcvi;

    :cond_5
    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcvf;->v(Lorg/xmlpull/v1/XmlPullParser;)Lcvi;

    move-result-object v13

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lcvf;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    move-object v8, v13

    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lccl;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-wide v13, v6

    new-instance v7, Lcvq;

    invoke-direct/range {v7 .. v16}, Lcvq;-><init>(Lcvi;JJJJ)V

    return-object v7

    :cond_7
    move-object v13, v8

    goto :goto_3
.end method

.method protected static final y(Lorg/xmlpull/v1/XmlPullParser;Lcvn;JJJJJ)Lcvn;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcvn;->i:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcvf;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lcvn;->j:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v0, v6, v4, v5}, Lcvf;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v4, v1, Lcvn;->b:J

    goto :goto_2

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v6, "duration"

    invoke-static {v0, v6, v4, v5}, Lcvf;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v1, :cond_3

    iget-wide v2, v1, Lcvn;->a:J

    :cond_3
    const-string v4, "startNumber"

    invoke-static {v0, v4, v2, v3}, Lcvf;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static/range {p6 .. p9}, Lcvf;->C(JJ)J

    move-result-wide v18

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    invoke-static {v0, v5}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v0}, Lcvf;->v(Lorg/xmlpull/v1/XmlPullParser;)Lcvi;

    move-result-object v3

    move-wide/from16 v5, p4

    goto :goto_3

    :cond_5
    const-string v5, "SegmentTimeline"

    invoke-static {v0, v5}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-wide/from16 v5, p4

    invoke-static {v0, v9, v10, v5, v6}, Lcvf;->w(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-wide/from16 v5, p4

    const-string v7, "SegmentURL"

    invoke-static {v0, v7}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    const-string v7, "media"

    const-string v8, "mediaRange"

    invoke-static {v0, v7, v8}, Lcvf;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcvi;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lcvf;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    const-string v7, "SegmentList"

    invoke-static {v0, v7}, Lccl;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v1, :cond_b

    if-nez v3, :cond_9

    iget-object v3, v1, Lcvn;->h:Lcvi;

    :cond_9
    if-nez v4, :cond_a

    iget-object v4, v1, Lcvn;->c:Ljava/util/List;

    :cond_a
    if-nez v2, :cond_b

    iget-object v2, v1, Lcvn;->e:Ljava/util/List;

    :cond_b
    move-object/from16 v20, v2

    move-object v8, v3

    move-object/from16 v17, v4

    new-instance v7, Lcvn;

    invoke-static/range {p10 .. p11}, Lcgs;->z(J)J

    move-result-wide v21

    invoke-static/range {p2 .. p3}, Lcgs;->z(J)J

    move-result-wide v23

    invoke-direct/range {v7 .. v24}, Lcvn;-><init>(Lcvi;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v7
.end method

.method protected static final z(Lorg/xmlpull/v1/XmlPullParser;Lcvo;Ljava/util/List;JJJJJ)Lcvo;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcvo;->i:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcvf;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lcvo;->j:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v0, v6, v4, v5}, Lcvf;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v4, v1, Lcvo;->b:J

    goto :goto_2

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v6, "duration"

    invoke-static {v0, v6, v4, v5}, Lcvf;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    if-eqz v1, :cond_3

    iget-wide v2, v1, Lcvo;->a:J

    :cond_3
    const-string v4, "startNumber"

    invoke-static {v0, v4, v2, v3}, Lcvf;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v2, 0x0

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcvg;

    iget-object v5, v4, Lcvg;->a:Ljava/lang/String;

    const-string v6, "http://dashif.org/guidelines/last-segment-number"

    invoke-static {v6, v5}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v2, v4, Lcvg;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v2, -0x1

    :goto_4
    move-wide v15, v2

    invoke-static/range {p7 .. p10}, Lcvf;->C(JJ)J

    move-result-wide v20

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v3, v1, Lcvo;->g:Lbcm;

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    const-string v4, "media"

    invoke-static {v0, v4, v3}, Lcvf;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lbcm;)Lbcm;

    move-result-object v23

    if-eqz v1, :cond_7

    iget-object v3, v1, Lcvo;->f:Lbcm;

    goto :goto_6

    :cond_7
    move-object v3, v2

    :goto_6
    const-string v4, "initialization"

    invoke-static {v0, v4, v3}, Lcvf;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lbcm;)Lbcm;

    move-result-object v22

    move-object v3, v2

    :cond_8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    invoke-static {v0, v4}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v0}, Lcvf;->v(Lorg/xmlpull/v1/XmlPullParser;)Lcvi;

    move-result-object v2

    move-wide/from16 v4, p5

    goto :goto_7

    :cond_9
    const-string v4, "SegmentTimeline"

    invoke-static {v0, v4}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-wide/from16 v4, p5

    invoke-static {v0, v9, v10, v4, v5}, Lcvf;->w(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v3

    goto :goto_7

    :cond_a
    move-wide/from16 v4, p5

    invoke-static {v0}, Lcvf;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7
    const-string v6, "SegmentTemplate"

    invoke-static {v0, v6}, Lccl;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v1, :cond_c

    if-nez v2, :cond_b

    iget-object v2, v1, Lcvo;->h:Lcvi;

    :cond_b
    if-nez v3, :cond_c

    iget-object v3, v1, Lcvo;->c:Ljava/util/List;

    :cond_c
    move-object v8, v2

    move-object/from16 v19, v3

    new-instance v7, Lcvo;

    invoke-static/range {p11 .. p12}, Lcgs;->z(J)J

    move-result-wide v24

    invoke-static/range {p3 .. p4}, Lcgs;->z(J)J

    move-result-wide v26

    invoke-direct/range {v7 .. v27}, Lcvo;-><init>(Lcvi;JJJJJLjava/util/List;JLbcm;Lbcm;JJ)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcvf;->f(Landroid/net/Uri;Ljava/io/InputStream;)Lcvd;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/net/Uri;Ljava/io/InputStream;)Lcvd;
    .locals 142

    const-string v0, "Period"

    const-string v1, "ServiceDescription"

    const-string v2, "ProgramInformation"

    const-string v3, "MPD"

    const-string v4, "SupplementalProperty"

    const-string v5, "EssentialProperty"

    const-string v6, "id"

    const-string v7, "BaseURL"

    const/4 v10, 0x0

    move-object/from16 v11, p0

    :try_start_0
    iget-object v12, v11, Lcvf;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v12}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v13

    move-object/from16 v12, p2

    invoke-interface {v13, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    const/4 v14, 0x2

    if-ne v12, v14, :cond_64

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_64

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/String;

    const-string v15, "profiles"

    invoke-interface {v13, v10, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    const-string v14, ","

    invoke-virtual {v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    :cond_0
    array-length v15, v14

    move/from16 p2, v12

    :goto_0
    if-ge v12, v15, :cond_2

    aget-object v8, v14, v12

    const-string v9, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    move/from16 v8, p2

    :goto_1
    const-string v9, "availabilityStartTime"

    invoke-static {v13, v9}, Lcvf;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v28

    const-string v9, "mediaPresentationDuration"

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v9, v14, v15}, Lcvf;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v30

    const-string v9, "minBufferTime"

    invoke-static {v13, v9, v14, v15}, Lcvf;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v32

    const-string v9, "type"

    invoke-interface {v13, v10, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "dynamic"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v12, "minimumUpdatePeriod"

    invoke-static {v13, v12, v14, v15}, Lcvf;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    move-wide/from16 v35, v16

    goto :goto_2

    :cond_3
    move-wide/from16 v35, v14

    :goto_2
    if-eqz v9, :cond_4

    const-string v12, "timeShiftBufferDepth"

    invoke-static {v13, v12, v14, v15}, Lcvf;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    move-wide/from16 v23, v16

    goto :goto_3

    :cond_4
    move-wide/from16 v23, v14

    :goto_3
    if-eqz v9, :cond_5

    const-string v12, "suggestedPresentationDelay"

    invoke-static {v13, v12, v14, v15}, Lcvf;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    move-wide/from16 v39, v16

    goto :goto_4

    :cond_5
    move-wide/from16 v39, v14

    :goto_4
    const-string v12, "publishTime"

    invoke-static {v13, v12}, Lcvf;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v41

    const/4 v12, 0x1

    if-eq v12, v9, :cond_6

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_6
    const-wide/16 v18, 0x0

    :goto_5
    new-instance v14, Lcvc;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    if-eq v12, v8, :cond_7

    const/high16 v26, -0x80000000

    move/from16 v11, v26

    goto :goto_6

    :cond_7
    move v11, v12

    :goto_6
    invoke-direct {v14, v15, v10, v11, v12}, Lcvc;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-array v10, v12, [Lcvc;

    aput-object v14, v10, p2

    invoke-static {v10}, Lapgu;->aj([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x1

    if-eq v14, v9, :cond_8

    const-wide/16 v14, 0x0

    goto :goto_7

    :cond_8
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    move/from16 v37, p2

    move/from16 v38, v37

    move-object/from16 v27, v3

    move-object/from16 v34, v4

    move-wide/from16 v3, v18

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    :goto_8
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v7}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_a

    if-nez v37, :cond_9

    invoke-static {v13, v3, v4}, Lcvf;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v3

    :cond_9
    move-wide/from16 v18, v3

    invoke-static {v13, v10, v8}, Lcvf;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v3, v46

    move-object/from16 v46, v45

    move-object/from16 v45, v3

    move-object/from16 v51, v1

    move-object/from16 v50, v2

    move-object/from16 v82, v5

    move-object/from16 v107, v6

    move-object/from16 v127, v7

    move/from16 v128, v8

    move/from16 v47, v9

    move-object/from16 v58, v10

    move-object v5, v11

    move-object/from16 v59, v12

    move-wide/from16 v3, v18

    move-wide/from16 v24, v23

    move-object/from16 v6, v27

    move-object/from16 v126, v34

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x1

    :goto_9
    const-wide/16 v118, 0x0

    goto/16 :goto_41

    :cond_a
    invoke-static {v13, v2}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v18
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v48, v3

    const-string v3, "lang"

    if-eqz v18, :cond_f

    :try_start_1
    const-string v4, "moreInformationURL"

    move/from16 v47, v9

    const/4 v9, 0x0

    invoke-static {v13, v4, v9}, Lcvf;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    invoke-static {v13, v3, v9}, Lcvf;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_a
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v18, v3

    const-string v3, "Title"

    invoke-static {v13, v3}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v51, v3

    move-object/from16 v52, v4

    move-object/from16 v53, v9

    goto :goto_c

    :cond_b
    const-string v3, "Source"

    invoke-static {v13, v3}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    :goto_b
    move-object/from16 v52, v4

    move-object/from16 v53, v9

    move-object/from16 v51, v18

    goto :goto_c

    :cond_c
    const-string v3, "Copyright"

    invoke-static {v13, v3}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_d
    invoke-static {v13}, Lcvf;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_b

    :goto_c
    invoke-static {v13, v2}, Lccl;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v50, Lcvh;

    invoke-direct/range {v50 .. v55}, Lcvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v46

    move-object/from16 v46, v45

    move-object/from16 v45, v3

    move-object/from16 v51, v1

    move-object/from16 v82, v5

    move-object/from16 v107, v6

    move-object/from16 v127, v7

    move/from16 v128, v8

    move-object/from16 v58, v10

    move-object v5, v11

    move-object/from16 v59, v12

    move-wide/from16 v24, v23

    move-object/from16 v6, v27

    move-object/from16 v126, v34

    move-wide/from16 v3, v48

    move-object/from16 v43, v50

    const-wide/16 v118, 0x0

    move-object/from16 v50, v2

    :goto_d
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_41

    :cond_e
    move-object/from16 v3, v51

    move-object/from16 v4, v52

    move-object/from16 v9, v53

    goto :goto_a

    :cond_f
    move/from16 v47, v9

    const-string v4, "UTCTiming"

    invoke-static {v13, v4}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "value"

    move-object/from16 v50, v2

    const-string v2, "schemeIdUri"

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    :try_start_2
    invoke-interface {v13, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v4, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcvu;

    invoke-direct {v4, v2, v3}, Lcvu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v46

    move-object/from16 v46, v45

    move-object/from16 v45, v2

    move-object/from16 v51, v1

    move-object/from16 v44, v4

    goto :goto_e

    :cond_10
    const-string v4, "Location"

    invoke-static {v13, v4}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbzd;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v45

    move-object/from16 v2, v46

    move-object/from16 v46, v45

    move-object/from16 v45, v2

    move-object/from16 v51, v1

    :goto_e
    move-object/from16 v82, v5

    move-object/from16 v107, v6

    move-object/from16 v127, v7

    move/from16 v128, v8

    move-object/from16 v58, v10

    move-object v5, v11

    move-object/from16 v59, v12

    move-wide/from16 v24, v23

    move-object/from16 v6, v27

    move-object/from16 v126, v34

    move-wide/from16 v3, v48

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_9

    :cond_11
    invoke-static {v13, v1}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    const v2, -0x800001

    move v3, v2

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v51, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v53, -0x7fffffffffffffffL    # -4.9E-324

    :goto_f
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Latency"

    invoke-static {v13, v4}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "target"

    move v9, v2

    move/from16 v22, v3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v4, v2, v3}, Lcvf;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v53

    const-string v4, "min"

    invoke-static {v13, v4, v2, v3}, Lcvf;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v51

    const-string v4, "max"

    invoke-static {v13, v4, v2, v3}, Lcvf;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    goto :goto_10

    :cond_12
    move v9, v2

    move/from16 v22, v3

    const-string v2, "PlaybackRate"

    invoke-static {v13, v2}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "min"

    invoke-static {v13, v2}, Lcvf;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v2

    const-string v3, "max"

    invoke-static {v13, v3}, Lcvf;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v3

    move-wide/from16 v56, v53

    move-wide/from16 v54, v51

    move-wide/from16 v52, v56

    move/from16 v58, v2

    move/from16 v59, v3

    move-wide/from16 v56, v18

    goto :goto_11

    :cond_13
    :goto_10
    move-wide/from16 v56, v53

    move-wide/from16 v54, v51

    move-wide/from16 v52, v56

    move/from16 v58, v9

    move-wide/from16 v56, v18

    move/from16 v59, v22

    :goto_11
    invoke-static {v13, v1}, Lccl;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v51, Lcvs;

    invoke-direct/range {v51 .. v59}, Lcvs;-><init>(JJJFF)V

    move-object/from16 v82, v5

    move-object/from16 v107, v6

    move-object/from16 v127, v7

    move/from16 v128, v8

    move-object/from16 v58, v10

    move-object v5, v11

    move-object/from16 v59, v12

    move-wide/from16 v24, v23

    move-object/from16 v6, v27

    move-object/from16 v126, v34

    move-object/from16 v46, v45

    move-wide/from16 v3, v48

    move-object/from16 v45, v51

    const-wide/16 v118, 0x0

    move-object/from16 v51, v1

    goto/16 :goto_d

    :cond_14
    move-wide/from16 v2, v54

    move-wide/from16 v53, v52

    move-wide/from16 v51, v2

    move-wide/from16 v18, v56

    move/from16 v2, v58

    move/from16 v3, v59

    goto/16 :goto_f

    :cond_15
    invoke-static {v13, v0}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5e

    if-nez v38, :cond_5e

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    move-object/from16 v51, v1

    const/4 v1, 0x1

    if-eq v1, v4, :cond_16

    move-object v1, v12

    goto :goto_12

    :cond_16
    move-object v1, v10

    :goto_12
    const/4 v4, 0x0

    invoke-interface {v13, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    const-string v4, "start"

    invoke-static {v13, v4, v14, v15}, Lcvf;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v54

    move-wide/from16 v18, v14

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v28, v14

    if-eqz v4, :cond_17

    add-long v16, v28, v54

    goto :goto_13

    :cond_17
    move-wide/from16 v16, v14

    :goto_13
    const-string v4, "duration"

    invoke-static {v13, v4, v14, v15}, Lcvf;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v56

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v58, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v59, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 v52, p2

    move-object/from16 v64, v10

    move-object/from16 v63, v11

    move-wide/from16 v60, v14

    move-wide/from16 v10, v48

    const/16 v62, 0x0

    :goto_14
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v7}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_19

    if-nez v52, :cond_18

    invoke-static {v13, v10, v11}, Lcvf;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    :cond_18
    invoke-static {v13, v1, v8}, Lcvf;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v67, v1

    move-object/from16 v124, v3

    move-object/from16 v82, v5

    move-object/from16 v107, v6

    move-object/from16 v127, v7

    move/from16 v128, v8

    move-object/from16 v79, v9

    move-object/from16 v78, v12

    move-wide/from16 v15, v16

    move-wide/from16 v65, v18

    move-wide/from16 v24, v23

    move-object/from16 v126, v34

    move-wide/from16 v17, v56

    move-object/from16 v5, v64

    const/16 v52, 0x1

    const-wide/16 v118, 0x0

    move-object v3, v2

    :goto_15
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_3e

    :cond_19
    const-string v14, "AdaptationSet"

    invoke-static {v13, v14}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v15, "SegmentTemplate"

    move-object/from16 v67, v1

    const-string v1, "SegmentList"

    move-wide/from16 v68, v10

    const-string v10, "SegmentBase"

    if-eqz v14, :cond_4e

    :try_start_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    const/4 v14, 0x1

    if-eq v14, v11, :cond_1a

    move-object v11, v12

    goto :goto_16

    :cond_1a
    move-object/from16 v11, v67

    :goto_16
    move-object/from16 v22, v15

    const-wide/16 v14, -0x1

    invoke-static {v13, v6, v14, v15}, Lcvf;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v71

    invoke-static {v13}, Lcvf;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v14

    const-string v15, "mimeType"

    move-object/from16 v78, v12

    const/4 v12, 0x0

    invoke-interface {v13, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v25, v14

    const-string v14, "codecs"

    invoke-interface {v13, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v79, v9

    const-string v9, "scte214:supplementalCodecs"

    invoke-interface {v13, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v80, v2

    const-string v2, "scte214:supplementalProfiles"

    invoke-interface {v13, v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "width"

    move-object/from16 v81, v4

    const/4 v4, -0x1

    invoke-static {v13, v12, v4}, Lcvf;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    move-object/from16 v70, v1

    const-string v1, "height"

    invoke-static {v13, v1, v4}, Lcvf;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v13, v4}, Lcvf;->b(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v4

    move-object/from16 v74, v10

    const-string v10, "audioSamplingRate"

    move/from16 v75, v4

    const/4 v4, -0x1

    invoke-static {v13, v10, v4}, Lcvf;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v10

    const/4 v4, 0x0

    invoke-interface {v13, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v76

    move/from16 v77, v10

    const-string v10, "label"

    invoke-interface {v13, v4, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v82, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v83, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v99, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v100, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v101, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v102, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v103, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v104, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v94, v25

    move-object/from16 v25, v15

    move/from16 v15, v94

    move/from16 v105, p2

    move-object/from16 v94, v4

    move-object/from16 v108, v5

    move-object/from16 v107, v6

    move-wide/from16 v109, v60

    move-object/from16 v111, v62

    move-wide/from16 v4, v68

    move-object/from16 v6, v76

    const/16 v76, -0x1

    const/16 v106, 0x0

    :goto_17
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v7}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v84

    if-eqz v84, :cond_1c

    if-nez v105, :cond_1b

    invoke-static {v13, v4, v5}, Lcvf;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    :cond_1b
    move-wide/from16 v84, v4

    invoke-static {v13, v11, v8}, Lcvf;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v93, v1

    move-object/from16 v131, v2

    move-object v1, v3

    move-object/from16 v127, v7

    move/from16 v128, v8

    move-object/from16 v114, v10

    move-object/from16 v125, v12

    move/from16 v73, v15

    move-wide/from16 v15, v16

    move-wide/from16 v65, v18

    move-object/from16 v8, v22

    move-object/from16 v126, v34

    move-wide/from16 v17, v56

    move-object/from16 v2, v70

    move-object/from16 v7, v74

    move-object/from16 v5, v83

    move-wide/from16 v112, v84

    move-object/from16 v3, v99

    move-object/from16 v4, v108

    const/4 v10, -0x1

    const/16 v105, 0x1

    :goto_18
    move-object/from16 v34, v9

    move-object/from16 v70, v14

    move-object/from16 v57, v25

    move-object/from16 v9, v104

    move-object/from16 v108, v107

    move-object/from16 v107, v11

    move-wide/from16 v24, v23

    goto/16 :goto_29

    :cond_1c
    move-wide/from16 v112, v4

    const-string v4, "ContentProtection"

    invoke-static {v13, v4}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v13}, Lcvf;->n(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_1d

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v106, v5

    check-cast v106, Ljava/lang/String;

    :cond_1d
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_1e

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_19
    move-object/from16 v93, v1

    move-object/from16 v131, v2

    move-object v1, v3

    :goto_1a
    move-object/from16 v127, v7

    move/from16 v128, v8

    move-object/from16 v114, v10

    move-object/from16 v125, v12

    move/from16 v73, v15

    move-wide/from16 v15, v16

    move-wide/from16 v65, v18

    move-object/from16 v8, v22

    move-object/from16 v126, v34

    move-wide/from16 v17, v56

    move-object/from16 v2, v70

    move-object/from16 v7, v74

    move-object/from16 v5, v83

    move-object/from16 v3, v99

    move-object/from16 v4, v108

    const/4 v10, -0x1

    goto :goto_18

    :cond_1f
    const-string v4, "ContentComponent"

    invoke-static {v13, v4}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x0

    invoke-interface {v13, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v6, :cond_20

    move-object v6, v5

    goto :goto_1b

    :cond_20
    if-eqz v5, :cond_21

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, La;->f(Z)V

    :cond_21
    :goto_1b
    invoke-static {v13}, Lcvf;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    invoke-static {v15, v4}, Lcvf;->B(II)I

    move-result v15

    goto :goto_19

    :cond_22
    const-string v4, "Role"

    invoke-static {v13, v4}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string v4, "Role"

    invoke-static {v13, v4}, Lcvf;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcvg;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v93, v1

    move-object/from16 v131, v2

    move-object v1, v3

    :goto_1c
    move-object/from16 v92, v6

    move-object/from16 v127, v7

    move/from16 v128, v8

    move-object/from16 v114, v10

    move-object/from16 v125, v12

    move v6, v15

    move-wide/from16 v15, v16

    move-wide/from16 v65, v18

    move-object/from16 v8, v22

    move-object/from16 v126, v34

    move-wide/from16 v17, v56

    move-object/from16 v2, v70

    move-object/from16 v7, v74

    move-object/from16 v5, v83

    move-object/from16 v3, v99

    move-object/from16 v4, v108

    move-object/from16 v34, v9

    move-object/from16 v70, v14

    move-object/from16 v57, v25

    move-object/from16 v9, v104

    move-object/from16 v108, v107

    move-object/from16 v107, v11

    move-wide/from16 v24, v23

    move-wide/from16 v10, v109

    goto/16 :goto_27

    :cond_23
    const-string v4, "AudioChannelConfiguration"

    invoke-static {v13, v4}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-static {v13, v14}, Lcvf;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v93, v1

    move-object/from16 v131, v2

    move-object v1, v3

    move/from16 v76, v4

    goto/16 :goto_1a

    :cond_24
    const-string v4, "Accessibility"

    invoke-static {v13, v4}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v4, "Accessibility"

    invoke-static {v13, v4}, Lcvf;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcvg;

    move-result-object v4

    move-object/from16 v5, v94

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v93, v1

    move-object/from16 v131, v2

    move-object v1, v3

    move-object/from16 v94, v5

    goto :goto_1c

    :cond_25
    move-object/from16 v5, v94

    move-object/from16 v4, v108

    invoke-static {v13, v4}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v84

    if-eqz v84, :cond_26

    move-object/from16 v93, v1

    invoke-static {v13, v4}, Lcvf;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcvg;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v131, v2

    move-object v1, v3

    move-object/from16 v94, v5

    move-object/from16 v92, v6

    move-object/from16 v127, v7

    move/from16 v128, v8

    move-object/from16 v114, v10

    move-object/from16 v125, v12

    move v6, v15

    move-wide/from16 v15, v16

    move-wide/from16 v65, v18

    move-object/from16 v8, v22

    move-object/from16 v126, v34

    move-wide/from16 v17, v56

    move-object/from16 v2, v70

    move-object/from16 v7, v74

    move-object/from16 v5, v83

    move-object/from16 v3, v99

    move-object/from16 v108, v107

    move-object/from16 v34, v9

    move-object/from16 v107, v11

    move-object/from16 v70, v14

    move-object/from16 v57, v25

    move-object/from16 v9, v104

    :goto_1d
    move-wide/from16 v10, v109

    move-wide/from16 v24, v23

    goto/16 :goto_27

    :cond_26
    move-object/from16 v93, v1

    move-object/from16 v1, v34

    invoke-static {v13, v1}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v34

    if-eqz v34, :cond_27

    move-object/from16 v94, v5

    invoke-static {v13, v1}, Lcvf;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcvg;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v126, v1

    move-object/from16 v131, v2

    move-object v1, v3

    move-object/from16 v92, v6

    move-object/from16 v127, v7

    move/from16 v128, v8

    move-object/from16 v34, v9

    move-object/from16 v114, v10

    move-object/from16 v125, v12

    move v6, v15

    move-wide/from16 v15, v16

    move-wide/from16 v65, v18

    move-object/from16 v8, v22

    move-wide/from16 v17, v56

    move-object/from16 v2, v70

    move-object/from16 v7, v74

    move-object/from16 v5, v83

    move-object/from16 v3, v99

    move-object/from16 v9, v104

    move-object/from16 v108, v107

    move-object/from16 v107, v11

    move-object/from16 v70, v14

    move-object/from16 v57, v25

    goto :goto_1d

    :cond_27
    move-object/from16 v94, v5

    const-string v5, "Representation"

    invoke-static {v13, v5}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0

    move/from16 v34, v5

    const-string v5, "InbandEventStream"

    if-eqz v34, :cond_38

    move-object/from16 v92, v6

    :try_start_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    move-object/from16 v34, v9

    const/4 v9, 0x1

    if-eq v9, v6, :cond_28

    move-object/from16 v6, v34

    move-object/from16 v9, v107

    move-object/from16 v107, v11

    goto :goto_1e

    :cond_28
    move-object v6, v11

    move-object/from16 v9, v107

    move-object/from16 v107, v6

    :goto_1e
    const/4 v11, 0x0

    invoke-interface {v13, v11, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v84

    const-string v11, "bandwidth"

    move/from16 v85, v15

    const/4 v15, -0x1

    invoke-static {v13, v11, v15}, Lcvf;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v91

    const-string v11, "mimeType"

    move-object/from16 v15, v25

    invoke-static {v13, v11, v15}, Lcvf;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v86, v11

    const-string v11, "codecs"

    invoke-static {v13, v11, v14}, Lcvf;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v14

    const-string v14, "scte214:supplementalCodecs"

    move-object/from16 v108, v9

    move-object/from16 v9, v103

    invoke-static {v13, v14, v9}, Lcvf;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v96

    const-string v14, "scte214:supplementalProfiles"

    move-object/from16 v103, v9

    move-object/from16 v9, v102

    invoke-static {v13, v14, v9}, Lcvf;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v14, "width"

    move-object/from16 v102, v9

    move/from16 v9, v101

    invoke-static {v13, v14, v9}, Lcvf;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v87

    const-string v14, "height"

    move/from16 v101, v9

    move/from16 v9, v100

    invoke-static {v13, v14, v9}, Lcvf;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v88

    move/from16 v14, v75

    move/from16 v75, v85

    move-object/from16 v85, v86

    move/from16 v86, v87

    move/from16 v87, v88

    invoke-static {v13, v14}, Lcvf;->b(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v88

    move/from16 v100, v9

    const-string v9, "audioSamplingRate"

    move-object/from16 v114, v10

    move/from16 v10, v77

    invoke-static {v13, v9, v10}, Lcvf;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v90

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v77, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v124, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v125, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v89, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v95, p2

    move-object/from16 v122, v3

    move-object/from16 v126, v4

    move/from16 v115, v14

    move-object/from16 v98, v15

    move/from16 v117, v76

    move-wide/from16 v3, v109

    move-object/from16 v116, v111

    move-wide/from16 v14, v112

    const/16 v97, 0x0

    :goto_1f
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v7}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v118

    if-eqz v118, :cond_2a

    if-nez v95, :cond_29

    invoke-static {v13, v14, v15}, Lcvf;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v14

    :cond_29
    move-object/from16 v127, v7

    invoke-static {v13, v6, v8}, Lcvf;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move/from16 v128, v8

    move-wide/from16 v65, v18

    move-object/from16 v8, v22

    move-object/from16 v7, v74

    move-object/from16 v131, v89

    move-object/from16 v119, v97

    move/from16 v89, v117

    move-object/from16 v74, v2

    move-wide/from16 v21, v3

    move-wide/from16 v19, v14

    move-wide/from16 v15, v16

    move-wide/from16 v17, v56

    move-object/from16 v2, v70

    move-object/from16 v57, v98

    move-object/from16 v14, v122

    move-object/from16 v4, v126

    const/4 v3, 0x1

    goto :goto_20

    :cond_2a
    move-object/from16 v127, v7

    const-string v7, "AudioChannelConfiguration"

    invoke-static {v13, v7}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-static {v13, v11}, Lcvf;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v117

    move/from16 v128, v8

    move-wide/from16 v65, v18

    move-object/from16 v8, v22

    move-object/from16 v7, v74

    move-object/from16 v131, v89

    move-object/from16 v119, v97

    move/from16 v89, v117

    move-object/from16 v74, v2

    move-wide/from16 v21, v3

    move-wide/from16 v19, v14

    move-wide/from16 v15, v16

    move-wide/from16 v17, v56

    move-object/from16 v2, v70

    move/from16 v3, v95

    move-object/from16 v57, v98

    move-object/from16 v14, v122

    move-object/from16 v4, v126

    :goto_20
    move-object/from16 v126, v1

    move-object/from16 v56, v6

    move-object/from16 v70, v25

    move/from16 v6, v75

    move/from16 v75, v115

    move-wide/from16 v24, v23

    goto/16 :goto_23

    :cond_2b
    move-object/from16 v7, v74

    invoke-static {v13, v7}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v74

    if-eqz v74, :cond_2c

    move-object/from16 v74, v2

    move-object/from16 v2, v116

    check-cast v2, Lcvq;

    invoke-static {v13, v2}, Lcvf;->x(Lorg/xmlpull/v1/XmlPullParser;Lcvq;)Lcvq;

    move-result-object v116

    move/from16 v128, v8

    move-wide/from16 v65, v18

    move-object/from16 v8, v22

    move-object/from16 v2, v70

    move-object/from16 v131, v89

    move-object/from16 v119, v97

    move/from16 v89, v117

    move-wide/from16 v21, v3

    move-wide/from16 v19, v14

    move-wide/from16 v15, v16

    move-object/from16 v70, v25

    move-wide/from16 v17, v56

    move/from16 v3, v95

    move-object/from16 v57, v98

    move-object/from16 v14, v122

    move-object/from16 v4, v126

    move-object/from16 v126, v1

    move-object/from16 v56, v6

    move-wide/from16 v24, v23

    move/from16 v6, v75

    move/from16 v75, v115

    goto/16 :goto_23

    :cond_2c
    move-object/from16 v74, v2

    move-object/from16 v2, v70

    invoke-static {v13, v2}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v70

    if-eqz v70, :cond_2e

    move-object/from16 v20, v22

    const-wide/16 v118, 0x0

    invoke-static {v13, v3, v4}, Lcvf;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v21

    check-cast v116, Lcvn;

    move/from16 v128, v8

    move-wide/from16 v65, v18

    move-object/from16 v8, v20

    move-object/from16 v70, v25

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v19, v14

    move-wide/from16 v15, v16

    move-wide/from16 v17, v56

    move-object/from16 v57, v98

    move-object/from16 v14, v116

    move-object/from16 v56, v6

    move/from16 v6, v75

    move/from16 v75, v115

    invoke-static/range {v13 .. v24}, Lcvf;->y(Lorg/xmlpull/v1/XmlPullParser;Lcvn;JJJJJ)Lcvn;

    move-result-object v116

    move-wide/from16 v24, v23

    move-object/from16 v131, v89

    :cond_2d
    :goto_21
    move/from16 v3, v95

    move-object/from16 v119, v97

    move/from16 v89, v117

    move-object/from16 v14, v122

    move-object/from16 v4, v126

    move-object/from16 v126, v1

    goto/16 :goto_23

    :cond_2e
    move/from16 v128, v8

    move-wide/from16 v65, v18

    move-object/from16 v8, v22

    move-object/from16 v70, v25

    move-wide/from16 v19, v14

    move-wide/from16 v15, v16

    move-wide/from16 v17, v56

    move-object/from16 v57, v98

    move-object/from16 v56, v6

    move/from16 v6, v75

    move/from16 v75, v115

    invoke-static {v13, v8}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2f

    move-wide/from16 v24, v23

    invoke-static {v13, v3, v4}, Lcvf;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v22

    move-object/from16 v14, v116

    check-cast v14, Lcvo;

    move-wide/from16 v20, v19

    move-wide/from16 v18, v17

    move-wide/from16 v16, v15

    move-object/from16 v15, v89

    invoke-static/range {v13 .. v25}, Lcvf;->z(Lorg/xmlpull/v1/XmlPullParser;Lcvo;Ljava/util/List;JJJJJ)Lcvo;

    move-result-object v116

    move-object/from16 v131, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    goto :goto_21

    :cond_2f
    move-wide/from16 v24, v23

    move-object/from16 v131, v89

    const-string v14, "ContentProtection"

    invoke-static {v13, v14}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_31

    invoke-static {v13}, Lcvf;->n(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v14

    move-wide/from16 v21, v3

    iget-object v3, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_30

    iget-object v3, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v97, v3

    check-cast v97, Ljava/lang/String;

    :cond_30
    iget-object v3, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_2d

    iget-object v3, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_31
    move-wide/from16 v21, v3

    invoke-static {v13, v5}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static {v13, v5}, Lcvf;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcvg;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v122

    move-object/from16 v4, v126

    goto :goto_22

    :cond_32
    move-object/from16 v4, v126

    invoke-static {v13, v4}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-static {v13, v4}, Lcvf;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcvg;

    move-result-object v3

    move-object/from16 v14, v122

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_33
    move-object/from16 v14, v122

    invoke-static {v13, v1}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-static {v13, v1}, Lcvf;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcvg;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_34
    invoke-static {v13}, Lcvf;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_22
    move-object/from16 v126, v1

    move/from16 v3, v95

    move-object/from16 v119, v97

    move/from16 v89, v117

    :goto_23
    const-string v1, "Representation"

    invoke-static {v13, v1}, Lccl;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    move-object/from16 v95, v11

    move-object/from16 v98, v12

    move-object/from16 v97, v14

    invoke-static/range {v84 .. v98}, Lcvf;->u(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/Format;

    move-result-object v1

    move-object/from16 v122, v97

    move-object/from16 v123, v98

    if-nez v116, :cond_35

    new-instance v132, Lcvq;

    const-wide/16 v138, 0x0

    const-wide/16 v140, 0x0

    const/16 v133, 0x0

    const-wide/16 v134, 0x1

    const-wide/16 v136, 0x0

    invoke-direct/range {v132 .. v141}, Lcvq;-><init>(Lcvi;JJJJ)V

    move-object/from16 v118, v132

    goto :goto_24

    :cond_35
    move-object/from16 v118, v116

    :goto_24
    new-instance v115, Lcve;

    invoke-virtual/range {v74 .. v74}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v14, 0x1

    if-eq v14, v3, :cond_36

    move-object/from16 v117, v74

    goto :goto_25

    :cond_36
    move-object/from16 v117, v56

    :goto_25
    move-object/from16 v116, v1

    move-object/from16 v120, v9

    move-object/from16 v121, v10

    invoke-direct/range {v115 .. v123}, Lcve;-><init>(Landroidx/media3/common/Format;Ljava/util/List;Lcvr;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v115

    iget-object v3, v1, Lcve;->a:Landroidx/media3/common/Format;

    iget-object v3, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v3}, Lcdi;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v6, v3}, Lcvf;->B(II)I

    move-result v3

    move-object/from16 v9, v104

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v73, v3

    goto/16 :goto_26

    :cond_37
    move/from16 v95, v3

    move-object/from16 v122, v14

    move-wide/from16 v23, v24

    move-object/from16 v98, v57

    move-object/from16 v25, v70

    move/from16 v115, v75

    move/from16 v117, v89

    move-object/from16 v97, v119

    move-object/from16 v1, v126

    move-object/from16 v89, v131

    move-object/from16 v70, v2

    move-object/from16 v126, v4

    move/from16 v75, v6

    move-wide/from16 v3, v21

    move-object/from16 v6, v56

    move-object/from16 v2, v74

    move-object/from16 v74, v7

    move-object/from16 v22, v8

    move-wide/from16 v56, v17

    move-object/from16 v7, v127

    move/from16 v8, v128

    move-wide/from16 v16, v15

    move-wide/from16 v14, v19

    move-wide/from16 v18, v65

    goto/16 :goto_1f

    :cond_38
    move-object/from16 v126, v1

    move-object/from16 v131, v2

    move-object/from16 v124, v3

    move-object/from16 v92, v6

    move-object/from16 v127, v7

    move/from16 v128, v8

    move-object/from16 v34, v9

    move-object/from16 v114, v10

    move-object/from16 v125, v12

    move v6, v15

    move-wide/from16 v15, v16

    move-wide/from16 v65, v18

    move-object/from16 v8, v22

    move-wide/from16 v17, v56

    move-object/from16 v2, v70

    move-object/from16 v7, v74

    move-object/from16 v9, v104

    move-object/from16 v108, v107

    move-object/from16 v107, v11

    move-object/from16 v70, v14

    move-object/from16 v57, v25

    move-wide/from16 v24, v23

    invoke-static {v13, v7}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    move-object/from16 v1, v111

    check-cast v1, Lcvq;

    invoke-static {v13, v1}, Lcvf;->x(Lorg/xmlpull/v1/XmlPullParser;Lcvq;)Lcvq;

    move-result-object v111

    move/from16 v73, v6

    :goto_26
    move-object/from16 v5, v83

    move-object/from16 v6, v92

    move-object/from16 v3, v99

    move-object/from16 v1, v124

    goto/16 :goto_28

    :cond_39
    invoke-static {v13, v2}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    move-wide/from16 v10, v109

    invoke-static {v13, v10, v11}, Lcvf;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v21

    move-object/from16 v14, v111

    check-cast v14, Lcvn;

    move-wide/from16 v23, v24

    move-wide/from16 v19, v112

    invoke-static/range {v13 .. v24}, Lcvf;->y(Lorg/xmlpull/v1/XmlPullParser;Lcvn;JJJJJ)Lcvn;

    move-result-object v111

    move-wide/from16 v112, v19

    move-wide/from16 v24, v23

    move/from16 v73, v6

    move-wide/from16 v109, v21

    goto :goto_26

    :cond_3a
    move-wide/from16 v10, v109

    invoke-static {v13, v8}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {v13, v10, v11}, Lcvf;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v22

    move-object/from16 v14, v111

    check-cast v14, Lcvo;

    move-wide/from16 v18, v17

    move-wide/from16 v20, v112

    move-wide/from16 v16, v15

    move-object/from16 v15, v131

    invoke-static/range {v13 .. v25}, Lcvf;->z(Lorg/xmlpull/v1/XmlPullParser;Lcvo;Ljava/util/List;JJJJJ)Lcvo;

    move-result-object v111

    move-object/from16 v131, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v112, v20

    move/from16 v73, v6

    move-wide/from16 v109, v22

    goto :goto_26

    :cond_3b
    invoke-static {v13, v5}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v13, v5}, Lcvf;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcvg;

    move-result-object v1

    move-object/from16 v3, v99

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v83

    move-object/from16 v1, v124

    goto :goto_27

    :cond_3c
    move-object/from16 v3, v99

    const-string v1, "Label"

    invoke-static {v13, v1}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    move-object/from16 v1, v124

    const/4 v12, 0x0

    invoke-interface {v13, v12, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "Label"

    invoke-static {v13, v12}, Lcvf;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lccp;

    invoke-direct {v14, v5, v12}, Lccp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v83

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3d
    move-object/from16 v5, v83

    move-object/from16 v1, v124

    invoke-static {v13}, Lccl;->i(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v12

    if-eqz v12, :cond_3e

    invoke-static {v13}, Lcvf;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_3e
    :goto_27
    move/from16 v73, v6

    move-wide/from16 v109, v10

    move-object/from16 v6, v92

    :goto_28
    const/4 v10, -0x1

    :goto_29
    const-string v11, "AdaptationSet"

    invoke-static {v13, v11}, Lccl;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4d

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v6, p2

    :goto_2a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4c

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcve;

    iget-object v8, v7, Lcve;->a:Landroidx/media3/common/Format;

    invoke-virtual {v8}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v8

    if-eqz v82, :cond_3f

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3f

    move-object/from16 v11, v82

    iput-object v11, v8, Lcck;->b:Ljava/lang/String;

    goto :goto_2b

    :cond_3f
    move-object/from16 v11, v82

    invoke-virtual {v8, v5}, Lcck;->c(Ljava/util/List;)V

    :goto_2b
    iget-object v12, v7, Lcve;->d:Ljava/lang/String;

    if-nez v12, :cond_40

    move-object/from16 v12, v106

    :cond_40
    iget-object v14, v7, Lcve;->e:Ljava/util/ArrayList;

    move-object/from16 v10, v114

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v20

    move-object/from16 v124, v1

    move-object/from16 v82, v4

    if-nez v20, :cond_49

    move/from16 v1, p2

    :goto_2c
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_42

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/DrmInitData$SchemeData;

    move-object/from16 v83, v5

    sget-object v5, Lccb;->c:Ljava/util/UUID;

    move/from16 v20, v6

    iget-object v6, v4, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    iget-object v4, v4, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    if-eqz v4, :cond_41

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2d

    :cond_41
    add-int/lit8 v1, v1, 0x1

    move/from16 v6, v20

    move-object/from16 v5, v83

    goto :goto_2c

    :cond_42
    move-object/from16 v83, v5

    move/from16 v20, v6

    const/4 v4, 0x0

    :goto_2d
    if-nez v4, :cond_44

    :cond_43
    move-object/from16 v104, v9

    move-object/from16 v114, v10

    goto :goto_30

    :cond_44
    move/from16 v1, p2

    :goto_2e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_43

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v6, Lccb;->b:Ljava/util/UUID;

    move-object/from16 v104, v9

    iget-object v9, v5, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    invoke-virtual {v6, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    iget-object v6, v5, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    if-nez v6, :cond_45

    new-instance v6, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v9, Lccb;->c:Ljava/util/UUID;

    move-object/from16 v114, v10

    iget-object v10, v5, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    iget-object v5, v5, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    invoke-direct {v6, v9, v4, v10, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v14, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_45
    move-object/from16 v114, v10

    :goto_2f
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v9, v104

    move-object/from16 v10, v114

    goto :goto_2e

    :goto_30
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v19, -0x1

    add-int/lit8 v1, v1, -0x1

    :goto_31
    if-ltz v1, :cond_48

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {v4}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    move-result v5

    if-nez v5, :cond_47

    move/from16 v5, p2

    :goto_32
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_47

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {v6}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-virtual {v4}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    move-result v9

    if-nez v9, :cond_46

    iget-object v9, v4, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    invoke-virtual {v6, v9}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_33

    :cond_46
    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_47
    :goto_33
    add-int/lit8 v1, v1, -0x1

    goto :goto_31

    :cond_48
    new-instance v1, Landroidx/media3/common/DrmInitData;

    invoke-direct {v1, v12, v14}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, v8, Lcck;->r:Landroidx/media3/common/DrmInitData;

    goto :goto_34

    :cond_49
    move-object/from16 v83, v5

    move/from16 v20, v6

    move-object/from16 v104, v9

    move-object/from16 v114, v10

    const/16 v19, -0x1

    :goto_34
    iget-object v1, v7, Lcve;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v4, v7, Lcve;->g:J

    new-instance v4, Landroidx/media3/common/Format;

    const/4 v12, 0x0

    invoke-direct {v4, v8, v12}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iget-object v5, v7, Lcve;->b:Laoxh;

    iget-object v6, v7, Lcve;->c:Lcvr;

    iget-object v8, v7, Lcve;->h:Ljava/util/List;

    iget-object v7, v7, Lcve;->i:Ljava/util/List;

    instance-of v7, v6, Lcvq;

    if-eqz v7, :cond_4a

    new-instance v84, Lcvk;

    move-object/from16 v87, v6

    check-cast v87, Lcvq;

    const/16 v89, 0x0

    const-wide/16 v90, -0x1

    move-object/from16 v88, v1

    move-object/from16 v85, v4

    move-object/from16 v86, v5

    invoke-direct/range {v84 .. v91}, Lcvk;-><init>(Landroidx/media3/common/Format;Ljava/util/List;Lcvq;Ljava/util/List;Ljava/lang/String;J)V

    move-object/from16 v7, v84

    goto :goto_35

    :cond_4a
    instance-of v7, v6, Lcvm;

    if-eqz v7, :cond_4b

    new-instance v7, Lcvj;

    check-cast v6, Lcvm;

    invoke-direct {v7, v4, v5, v6, v1}, Lcvj;-><init>(Landroidx/media3/common/Format;Ljava/util/List;Lcvm;Ljava/util/List;)V

    :goto_35
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v20, 0x1

    move/from16 v10, v19

    move-object/from16 v4, v82

    move-object/from16 v5, v83

    move-object/from16 v9, v104

    move-object/from16 v1, v124

    move-object/from16 v82, v11

    goto/16 :goto_2a

    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    move-object/from16 v124, v1

    move-object/from16 v82, v4

    new-instance v70, Lcvb;

    move-object/from16 v74, v2

    move-object/from16 v75, v94

    move-object/from16 v76, v125

    move-object/from16 v77, v131

    invoke-direct/range {v70 .. v77}, Lcvb;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v70

    move-object/from16 v4, v81

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v64

    move-wide/from16 v19, v68

    move-object/from16 v3, v80

    move-object/from16 v107, v108

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v118, 0x0

    goto/16 :goto_3d

    :cond_4d
    move-object/from16 v11, v82

    move-object/from16 v99, v3

    move-object/from16 v83, v5

    move-object/from16 v74, v7

    move-object/from16 v22, v8

    move-object/from16 v104, v9

    move-wide/from16 v23, v24

    move-object/from16 v9, v34

    move-object/from16 v25, v57

    move-object/from16 v14, v70

    move-object/from16 v11, v107

    move-object/from16 v107, v108

    move-object/from16 v10, v114

    move-object/from16 v12, v125

    move-object/from16 v34, v126

    move-object/from16 v7, v127

    move/from16 v8, v128

    move-object v3, v1

    move-object/from16 v70, v2

    move-object/from16 v108, v4

    move-wide/from16 v56, v17

    move-wide/from16 v18, v65

    move-object/from16 v1, v93

    move-wide/from16 v4, v112

    move-object/from16 v2, v131

    move-wide/from16 v16, v15

    move/from16 v15, v73

    goto/16 :goto_17

    :cond_4e
    move-object/from16 v80, v2

    move-object/from16 v124, v3

    move-object/from16 v82, v5

    move-object/from16 v108, v6

    move-object/from16 v127, v7

    move/from16 v128, v8

    move-object/from16 v79, v9

    move-object v7, v10

    move-object/from16 v78, v12

    move-object v8, v15

    move-wide/from16 v15, v16

    move-wide/from16 v65, v18

    move-wide/from16 v24, v23

    move-object/from16 v126, v34

    move-wide/from16 v17, v56

    move-object v2, v1

    const-string v1, "EventStream"

    invoke-static {v13, v1}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    const-string v1, ""

    move-object/from16 v3, v80

    invoke-static {v13, v3, v1}, Lcvf;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, ""

    move-object/from16 v14, v79

    invoke-static {v13, v14, v1}, Lcvf;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "timescale"

    const-wide/16 v8, 0x1

    invoke-static {v13, v1, v8, v9}, Lcvf;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v74

    const-string v1, "presentationTimeOffset"

    const-wide/16 v8, 0x0

    invoke-static {v13, v1, v8, v9}, Lcvf;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    const/16 v11, 0x200

    invoke-direct {v10, v11}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_36
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v11, "Event"

    invoke-static {v13, v11}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_52

    move-object/from16 v11, v108

    invoke-static {v13, v11, v8, v9}, Lcvf;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    const-string v12, "duration"

    move-object/from16 v79, v14

    move-wide/from16 v21, v15

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v12, v14, v15}, Lcvf;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v70

    const-string v12, "presentationTime"

    invoke-static {v13, v12, v8, v9}, Lcvf;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v56

    const-wide/16 v72, 0x3e8

    invoke-static/range {v70 .. v75}, Lcgs;->C(JJJ)J

    move-result-wide v76

    sub-long v70, v56, v1

    const-wide/32 v72, 0xf4240

    invoke-static/range {v70 .. v75}, Lcgs;->C(JJJ)J

    move-result-wide v56

    const-string v12, "messageData"

    const/4 v8, 0x0

    invoke-static {v13, v12, v8}, Lcvf;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v8

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v10, v12}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_37
    const-string v12, "Event"

    invoke-static {v13, v12}, Lccl;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_50

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    :cond_4f
    :goto_38
    move-wide/from16 v70, v1

    goto/16 :goto_3a

    :pswitch_0
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_38

    :pswitch_1
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_38

    :pswitch_2
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_38

    :pswitch_3
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_38

    :pswitch_4
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_38

    :pswitch_5
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_38

    :pswitch_6
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_38

    :pswitch_7
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v12, v14}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_38

    :pswitch_8
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v12, v14}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move/from16 v12, p2

    :goto_39
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v14

    if-ge v12, v14, :cond_4f

    invoke-interface {v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v70, v1

    invoke-interface {v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v14, v15, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v1, v70

    goto :goto_39

    :pswitch_9
    move-wide/from16 v70, v1

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_3a

    :pswitch_a
    move-wide/from16 v70, v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v12, 0x0

    invoke-interface {v8, v12, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_3a
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-wide/from16 v1, v70

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_37

    :cond_50
    move-wide/from16 v70, v1

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static/range {v56 .. v57}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v9, :cond_51

    invoke-static {v9}, Lcgs;->am(Ljava/lang/String;)[B

    move-result-object v1

    :cond_51
    move-object v12, v1

    move-object v1, v5

    new-instance v5, Ldjj;

    move-object v14, v10

    move-object/from16 v107, v11

    move-wide/from16 v10, v19

    move-wide/from16 v8, v76

    const-wide/16 v118, 0x0

    invoke-direct/range {v5 .. v12}, Ldjj;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_52
    move-wide/from16 v70, v1

    move-object v1, v5

    move-wide/from16 v118, v8

    move-object/from16 v79, v14

    move-wide/from16 v21, v15

    move-object/from16 v107, v108

    move-object v14, v10

    invoke-static {v13}, Lcvf;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3b
    const-string v2, "EventStream"

    invoke-static {v13, v2}, Lccl;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ldjj;

    move/from16 v8, p2

    :goto_3c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_53

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v2, v8

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ldjj;

    aput-object v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3c

    :cond_53
    new-instance v1, Ldar;

    invoke-direct {v1, v6, v7, v2, v5}, Ldar;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Ldjj;)V

    move-object/from16 v5, v64

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v15, v21

    move-wide/from16 v19, v68

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_3d

    :cond_54
    move-object v5, v1

    move-object v10, v14

    move-wide/from16 v15, v21

    move-wide/from16 v1, v70

    move-object/from16 v14, v79

    move-object/from16 v108, v107

    move-wide/from16 v8, v118

    goto/16 :goto_36

    :cond_55
    move-wide/from16 v21, v15

    move-object/from16 v5, v64

    move-object/from16 v3, v80

    move-object/from16 v107, v108

    const-wide/16 v118, 0x0

    invoke-static {v13, v7}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    const/4 v12, 0x0

    invoke-static {v13, v12}, Lcvf;->x(Lorg/xmlpull/v1/XmlPullParser;Lcvq;)Lcvq;

    move-result-object v62

    move-wide/from16 v15, v21

    move-wide/from16 v10, v68

    goto/16 :goto_15

    :cond_56
    invoke-static {v13, v2}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    move-wide/from16 v1, v21

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v14, v15}, Lcvf;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v21

    move-wide/from16 v129, v14

    const/4 v14, 0x0

    move-wide v15, v1

    move-wide/from16 v23, v24

    move-wide/from16 v19, v68

    move-wide/from16 v1, v129

    invoke-static/range {v13 .. v24}, Lcvf;->y(Lorg/xmlpull/v1/XmlPullParser;Lcvn;JJJJJ)Lcvn;

    move-result-object v62

    move-wide/from16 v24, v23

    move-wide/from16 v10, v19

    move-wide/from16 v60, v21

    goto :goto_3e

    :cond_57
    move-wide/from16 v15, v21

    move-wide/from16 v19, v68

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v8}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-static {v13, v1, v2}, Lcvf;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v22

    sget v6, Laoxh;->d:I

    move-wide/from16 v20, v19

    move-wide/from16 v18, v17

    move-wide/from16 v16, v15

    sget-object v15, Lapbq;->a:Laoxh;

    const/4 v14, 0x0

    invoke-static/range {v13 .. v25}, Lcvf;->z(Lorg/xmlpull/v1/XmlPullParser;Lcvo;Ljava/util/List;JJJJJ)Lcvo;

    move-result-object v62

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v10, v19

    move-wide/from16 v60, v22

    goto :goto_3e

    :cond_58
    const-string v6, "AssetIdentifier"

    invoke-static {v13, v6}, Lccl;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_59

    const-string v6, "AssetIdentifier"

    invoke-static {v13, v6}, Lcvf;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcvg;

    goto :goto_3d

    :cond_59
    invoke-static {v13}, Lcvf;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3d
    move-wide/from16 v10, v19

    :goto_3e
    invoke-static {v13, v0}, Lccl;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5d

    new-instance v52, Lamkd;

    move-object/from16 v56, v4

    move-object/from16 v57, v5

    invoke-direct/range {v52 .. v57}, Lamkd;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    move-object/from16 v3, v52

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lamkd;

    iget-wide v5, v4, Lamkd;->a:J

    cmp-long v7, v5, v1

    if-nez v7, :cond_5b

    if-eqz v47, :cond_5a

    move-object/from16 v5, v63

    move-wide/from16 v14, v65

    const/16 v38, 0x1

    goto :goto_40

    :cond_5a
    invoke-interface/range {v63 .. v63}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine start of period "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcdl;

    const/4 v2, 0x4

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-direct {v1, v0, v12, v14, v2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_5b
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v1

    if-nez v3, :cond_5c

    move-wide v14, v1

    goto :goto_3f

    :cond_5c
    add-long v14, v5, v7

    :goto_3f
    move-object/from16 v5, v63

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_40
    move-object/from16 v3, v46

    move-object/from16 v46, v45

    move-object/from16 v45, v3

    move-object/from16 v6, v27

    move-wide/from16 v3, v48

    goto :goto_41

    :cond_5d
    move-object/from16 v64, v5

    move-wide/from16 v56, v17

    move-wide/from16 v23, v24

    move-wide/from16 v18, v65

    move-object/from16 v12, v78

    move-object/from16 v9, v79

    move-object/from16 v5, v82

    move-object/from16 v6, v107

    move-object/from16 v34, v126

    move-object/from16 v7, v127

    move/from16 v8, v128

    move-wide/from16 v16, v15

    move-wide v14, v1

    move-object v2, v3

    move-object/from16 v1, v67

    move-object/from16 v3, v124

    goto/16 :goto_14

    :cond_5e
    move-object/from16 v51, v1

    move-object/from16 v82, v5

    move-object/from16 v107, v6

    move-object/from16 v127, v7

    move/from16 v128, v8

    move-object/from16 v58, v10

    move-object v5, v11

    move-object/from16 v59, v12

    move-wide/from16 v65, v14

    move-wide/from16 v24, v23

    move-object/from16 v126, v34

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v118, 0x0

    invoke-static {v13}, Lcvf;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v3, v46

    move-object/from16 v46, v45

    move-object/from16 v45, v3

    move-object/from16 v6, v27

    move-wide/from16 v3, v48

    move-wide/from16 v14, v65

    :goto_41
    invoke-static {v13, v6}, Lccl;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_63

    cmp-long v0, v30, v1

    if-nez v0, :cond_61

    cmp-long v0, v14, v1

    if-eqz v0, :cond_5f

    move-wide/from16 v30, v14

    goto :goto_42

    :cond_5f
    if-eqz v47, :cond_60

    move-wide/from16 v30, v1

    goto :goto_42

    :cond_60
    const-string v0, "Unable to determine duration of static manifest."

    new-instance v1, Lcdl;

    const/4 v2, 0x4

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-direct {v1, v0, v12, v14, v2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_61
    :goto_42
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_62

    new-instance v27, Lcvd;

    move-wide/from16 v37, v24

    move/from16 v34, v47

    move-object/from16 v47, v5

    invoke-direct/range {v27 .. v47}, Lcvd;-><init>(JJJZJJJJLcvh;Lcvu;Lcvs;Landroid/net/Uri;Ljava/util/List;)V

    return-object v27

    :cond_62
    const-string v0, "No periods found."

    new-instance v1, Lcdl;

    const/4 v2, 0x4

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-direct {v1, v0, v12, v14, v2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_63
    move-object/from16 v1, v46

    move-object/from16 v46, v45

    move-object/from16 v45, v1

    move-object v11, v5

    move-object/from16 v27, v6

    move-wide/from16 v23, v24

    move/from16 v9, v47

    move-object/from16 v2, v50

    move-object/from16 v1, v51

    move-object/from16 v10, v58

    move-object/from16 v12, v59

    move-object/from16 v5, v82

    move-object/from16 v6, v107

    move-object/from16 v34, v126

    move-object/from16 v7, v127

    move/from16 v8, v128

    goto/16 :goto_8

    :cond_64
    const-string v0, "inputStream does not contain a valid media presentation description"

    new-instance v1, Lcdl;

    const/4 v2, 0x4

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-direct {v1, v0, v12, v14, v2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcdl;

    const/4 v2, 0x4

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-direct {v1, v12, v0, v14, v2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
