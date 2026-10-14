.class public final Lwkj;
.super Lbejv;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private b:D

.field private c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "([+-])([0-9]{2})([0-9]{2})?([0-9]{2})?(\\.[0-9]+)?([+-])([0-9]{3})([0-9]{2})?([0-9]{2})?(\\.[0-9]+)?(?:[+-][0-9]+(?:\\.[0-9]+)?)?(?:CRS.*)?/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwkj;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "\u00a9xyz"

    invoke-direct {p0, v0}, Lbejv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 2

    const-wide/16 v0, 0x16

    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Lfuh;->v(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lfuh;->C(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    invoke-static {v1, v2}, Lfuh;->C(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwkj;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    if-nez v2, :cond_0

    iput-wide v4, v0, Lwkj;->c:D

    iput-wide v4, v0, Lwkj;->b:D

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    if-eqz v8, :cond_1

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_4

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    div-double/2addr v15, v11

    goto :goto_1

    :cond_4
    move-wide v15, v13

    :goto_1
    add-double/2addr v9, v15

    const-wide v15, 0x40ac200000000000L    # 3600.0

    if-eqz v8, :cond_5

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    div-double/2addr v7, v15

    goto :goto_2

    :cond_5
    move-wide v7, v13

    :goto_2
    add-double/2addr v9, v7

    const-string v3, "-"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eq v2, v6, :cond_6

    move v6, v2

    goto :goto_3

    :cond_6
    const/4 v6, -0x1

    :goto_3
    int-to-double v7, v6

    mul-double/2addr v9, v7

    iput-wide v9, v0, Lwkj;->c:D

    const-wide v6, -0x3fa9800000000000L    # -90.0

    cmpg-double v6, v9, v6

    if-ltz v6, :cond_7

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpl-double v6, v9, v6

    if-lez v6, :cond_8

    :cond_7
    iput-wide v4, v0, Lwkj;->c:D

    :cond_8
    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x9

    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xa

    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eqz v9, :cond_9

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_b
    :goto_4
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    if-eqz v8, :cond_c

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    div-double/2addr v7, v11

    goto :goto_5

    :cond_c
    move-wide v7, v13

    :goto_5
    add-double v17, v17, v7

    if-eqz v9, :cond_d

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    div-double v13, v7, v15

    :cond_d
    add-double v17, v17, v13

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v2, v1, :cond_e

    goto :goto_6

    :cond_e
    const/4 v2, -0x1

    :goto_6
    int-to-double v1, v2

    mul-double v1, v1, v17

    iput-wide v1, v0, Lwkj;->b:D

    const-wide v6, -0x3f99800000000000L    # -180.0

    cmpg-double v3, v1, v6

    if-ltz v3, :cond_10

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double v1, v1, v6

    if-lez v1, :cond_f

    goto :goto_7

    :cond_f
    return-void

    :cond_10
    :goto_7
    iput-wide v4, v0, Lwkj;->b:D

    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lfuh;->m(Ljava/nio/ByteBuffer;I)V

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-wide v3, v0, Lwkj;->c:D

    const-wide v5, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-gez v9, :cond_0

    neg-long v3, v3

    :cond_0
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v11, 0x2b

    const/16 v12, 0x2d

    if-ltz v9, :cond_1

    move v9, v11

    goto :goto_0

    :cond_1
    move v9, v12

    :goto_0
    const-wide/16 v13, 0x2710

    rem-long v15, v3, v13

    div-long/2addr v3, v13

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v15, 0x3

    move/from16 v16, v2

    new-array v2, v15, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v2, v17

    const/4 v9, 0x1

    aput-object v3, v2, v9

    aput-object v4, v2, v16

    const-string v3, "%c%02d.%04d"

    invoke-static {v10, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfuh;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-wide v2, v0, Lwkj;->b:D

    mul-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-gez v4, :cond_2

    neg-long v2, v2

    :cond_2
    div-long v5, v2, v13

    rem-long/2addr v2, v13

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-ltz v4, :cond_3

    goto :goto_1

    :cond_3
    move v11, v12

    :goto_1
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v4, v3, v17

    aput-object v5, v3, v9

    aput-object v2, v3, v16

    const-string v2, "%c%03d.%04d"

    invoke-static {v7, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfuh;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-string v2, "/"

    invoke-static {v2}, Lfuh;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :array_0
    .array-data 1
        0x15t
        -0x39t
    .end array-data
.end method
