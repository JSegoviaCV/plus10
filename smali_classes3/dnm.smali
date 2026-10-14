.class public final Ldnm;
.super Ljava/lang/Object;

# interfaces
.implements Ldmr;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Z

.field private final c:Ldnl;

.field private final d:Lcgn;

.field private e:Ljava/util/Map;

.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldnm;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldnm;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Ldnm;->f:F

    iput v0, p0, Ldnm;->g:F

    new-instance v0, Lcgn;

    invoke-direct {v0}, Lcgn;-><init>()V

    iput-object v0, p0, Ldnm;->d:Lcgn;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldnm;->b:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcgs;->N([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, La;->cg(Z)V

    invoke-static {v0}, Ldnl;->a(Ljava/lang/String;)Ldnl;

    move-result-object v0

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iput-object v0, p0, Ldnm;->c:Ldnl;

    new-instance v0, Lcgn;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcgn;-><init>([B)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Ldnm;->h(Lcgn;Ljava/nio/charset/Charset;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Ldnm;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ldnm;->c:Ldnl;

    return-void
.end method

.method private static e(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, -0x800001

    return p0

    :cond_0
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method

.method private static f(JLjava/util/List;Ljava/util/List;)I
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    add-int/lit8 p0, v0, -0x1

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, p1

    :goto_1
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method private static g(Ljava/lang/String;)J
    .locals 10

    sget-object v0, Ldnm;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcgs;->a:I

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long/2addr v2, v4

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    const/4 v6, 0x4

    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    mul-long/2addr v6, v8

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    add-long/2addr v0, v6

    return-wide v0
.end method

.method private final h(Lcgn;Ljava/nio/charset/Charset;)V
    .locals 27

    move-object/from16 v1, p0

    const-string v2, "\'"

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lcgn;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v3, "[Script Info]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x5b

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz v3, :cond_6

    :catch_0
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lcgn;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcgn;->b()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p2}, Lcgn;->d(Ljava/nio/charset/Charset;)I

    move-result v3

    if-eq v3, v4, :cond_0

    :cond_2
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-ne v3, v5, :cond_1

    aget-object v3, v0, v7

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lapgu;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v9, "playresy"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v6

    goto :goto_3

    :pswitch_1
    const-string v9, "playresx"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v7

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v8

    :goto_3
    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Ldnm;->g:F

    goto :goto_1

    :cond_5
    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Ldnm;->f:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_6
    const-string v3, "[V4+ Styles]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v9, 0x0

    :cond_7
    move-object v10, v9

    :goto_4
    invoke-virtual/range {p1 .. p2}, Lcgn;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcgn;->b()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p2}, Lcgn;->d(Ljava/nio/charset/Charset;)I

    move-result v0

    if-eq v0, v4, :cond_19

    :cond_8
    const-string v0, "Format:"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x6

    const-string v13, ","

    const/4 v14, 0x3

    if-eqz v0, :cond_b

    const/4 v0, 0x7

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move v11, v7

    move v13, v8

    move/from16 v17, v13

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    :goto_5
    array-length v15, v10

    if-ge v11, v15, :cond_a

    aget-object v15, v10, v11

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lapgu;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "outlinecolour"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v14

    goto/16 :goto_7

    :sswitch_1
    const-string v0, "alignment"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v6

    goto :goto_7

    :sswitch_2
    const-string v0, "borderstyle"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    goto :goto_7

    :sswitch_3
    const-string v0, "fontsize"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    goto :goto_7

    :sswitch_4
    const-string v0, "name"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v7

    goto :goto_7

    :sswitch_5
    const-string v0, "bold"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    goto :goto_7

    :sswitch_6
    const-string v0, "primarycolour"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v5

    goto :goto_7

    :sswitch_7
    const-string v0, "strikeout"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    goto :goto_7

    :sswitch_8
    const-string v0, "underline"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    goto :goto_7

    :sswitch_9
    const-string v0, "italic"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v12

    goto :goto_7

    :cond_9
    :goto_6
    move v0, v8

    :goto_7
    packed-switch v0, :pswitch_data_1

    goto :goto_8

    :pswitch_2
    move/from16 v25, v11

    goto :goto_8

    :pswitch_3
    move/from16 v24, v11

    goto :goto_8

    :pswitch_4
    move/from16 v23, v11

    goto :goto_8

    :pswitch_5
    move/from16 v22, v11

    goto :goto_8

    :pswitch_6
    move/from16 v21, v11

    goto :goto_8

    :pswitch_7
    move/from16 v20, v11

    goto :goto_8

    :pswitch_8
    move/from16 v19, v11

    goto :goto_8

    :pswitch_9
    move/from16 v18, v11

    goto :goto_8

    :pswitch_a
    move/from16 v17, v11

    goto :goto_8

    :pswitch_b
    move v13, v11

    :goto_8
    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x7

    goto/16 :goto_5

    :cond_a
    if-eq v13, v8, :cond_7

    move/from16 v26, v15

    new-instance v15, Ldnn;

    move/from16 v16, v13

    invoke-direct/range {v15 .. v26}, Ldnn;-><init>(IIIIIIIIIII)V

    move-object v10, v15

    goto/16 :goto_4

    :cond_b
    const-string v0, "Style:"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_18

    if-nez v10, :cond_c

    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "SsaParser"

    invoke-static {v11, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_c
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v0, v12

    iget v13, v10, Ldnn;->k:I

    const-string v15, "SsaStyle"

    if-eq v0, v13, :cond_d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v13, v14, [Ljava/lang/Object;

    aput-object v12, v13, v7

    aput-object v0, v13, v6

    aput-object v11, v13, v5

    const-string v0, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    invoke-static {v0, v13}, Lcgs;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move-object v0, v9

    goto/16 :goto_14

    :cond_d
    :try_start_1
    new-instance v16, Ldnp;

    iget v0, v10, Ldnn;->a:I

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    iget v0, v10, Ldnn;->b:I

    if-eq v0, v8, :cond_e

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldnp;->a(Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    goto :goto_a

    :cond_e
    move/from16 v18, v8

    :goto_a
    iget v0, v10, Ldnn;->c:I

    if-eq v0, v8, :cond_f

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldnp;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_b

    :cond_f
    move-object/from16 v19, v9

    :goto_b
    iget v0, v10, Ldnn;->d:I

    if-eq v0, v8, :cond_10

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldnp;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_c

    :cond_10
    move-object/from16 v20, v9

    :goto_c
    iget v0, v10, Ldnn;->e:I

    const v13, -0x800001

    if-eq v0, v8, :cond_11

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_d

    :catch_1
    move-exception v0

    :try_start_3
    const-string v5, "Failed to parse font size: \'"

    invoke-static {v4, v5, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4, v0}, Lcgi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_d
    move/from16 v21, v13

    iget v0, v10, Ldnn;->f:I

    if-eq v0, v8, :cond_12

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldnp;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    move/from16 v22, v6

    goto :goto_e

    :cond_12
    move/from16 v22, v7

    :goto_e
    iget v0, v10, Ldnn;->g:I

    if-eq v0, v8, :cond_13

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldnp;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    move/from16 v23, v6

    goto :goto_f

    :cond_13
    move/from16 v23, v7

    :goto_f
    iget v0, v10, Ldnn;->h:I

    if-eq v0, v8, :cond_14

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldnp;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    move/from16 v24, v6

    goto :goto_10

    :cond_14
    move/from16 v24, v7

    :goto_10
    iget v0, v10, Ldnn;->i:I

    if-eq v0, v8, :cond_15

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldnp;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v25, v6

    goto :goto_11

    :cond_15
    move/from16 v25, v7

    :goto_11
    iget v0, v10, Ldnn;->j:I

    if-eq v0, v8, :cond_17

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    if-eq v4, v6, :cond_16

    if-eq v4, v14, :cond_16

    goto :goto_12

    :cond_16
    move/from16 v26, v4

    goto :goto_13

    :catch_2
    :goto_12
    :try_start_5
    const-string v4, "Ignoring unknown BorderStyle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    move/from16 v26, v8

    :goto_13
    invoke-direct/range {v16 .. v26}, Ldnp;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v0, v16

    goto :goto_14

    :catch_3
    move-exception v0

    const-string v4, "Skipping malformed \'Style:\' line: \'"

    invoke-static {v11, v4, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4, v0}, Lcgi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :goto_14
    if-eqz v0, :cond_18

    iget-object v4, v0, Ldnp;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_15
    const/16 v4, 0x5b

    const/4 v5, 0x2

    goto/16 :goto_4

    :cond_19
    iput-object v3, v1, Ldnm;->e:Ljava/util/Map;

    goto/16 :goto_0

    :cond_1a
    const-string v3, "[V4 Styles]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v0, "[V4 Styles] are not supported"

    invoke-static {v0}, Lcgi;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    const-string v3, "[Events]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic b([BII)Ldmh;
    .locals 0

    invoke-static {p0, p1, p3}, Ldnr;->a(Ldmr;[BI)Ldmh;

    move-result-object p1

    return-object p1
.end method

.method public final c([BIILdmq;Lcft;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int v6, v1, p3

    iget-object v7, v0, Ldnm;->d:Lcgn;

    move-object/from16 v8, p1

    invoke-virtual {v7, v8, v6}, Lcgn;->J([BI)V

    invoke-virtual {v7, v1}, Lcgn;->L(I)V

    invoke-virtual {v7}, Lcgn;->B()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    iget-boolean v6, v0, Ldnm;->b:Z

    if-nez v6, :cond_1

    invoke-direct {v0, v7, v1}, Ldnm;->h(Lcgn;Ljava/nio/charset/Charset;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v6, v0, Ldnm;->c:Ldnl;

    :goto_0
    invoke-virtual {v7, v1}, Lcgn;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, -0x1

    if-eqz v9, :cond_20

    const-string v15, "Format:"

    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-static {v9}, Ldnl;->a(Ljava/lang/String;)Ldnl;

    move-result-object v6

    goto :goto_0

    :cond_2
    const-string v15, "Dialogue:"

    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1e

    const-string v8, "SsaParser"

    if-nez v6, :cond_3

    const-string v10, "Skipping dialogue line before complete format: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_3
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v15}, La;->cg(Z)V

    const/16 v15, 0x9

    invoke-virtual {v9, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iget v10, v6, Ldnl;->f:I

    const-string v11, ","

    invoke-virtual {v15, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    array-length v15, v11

    if-eq v15, v10, :cond_4

    const-string v10, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_4
    iget v10, v6, Ldnl;->a:I

    if-eq v10, v12, :cond_5

    :try_start_0
    aget-object v10, v11, v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget v10, v6, Ldnl;->a:I

    aget-object v10, v11, v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "Fail to parse layer: "

    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v10, 0x0

    :goto_1
    iget v15, v6, Ldnl;->b:I

    aget-object v15, v11, v15

    invoke-static {v15}, Ldnm;->g(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v17, v14, p2

    const-string v13, "Skipping invalid timing: "

    if-nez v17, :cond_6

    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_6
    iget v12, v6, Ldnl;->c:I

    aget-object v12, v11, v12

    move-object/from16 v19, v11

    invoke-static {v12}, Ldnm;->g(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v20, v11, p2

    if-eqz v20, :cond_1d

    cmp-long v20, v11, v14

    if-gtz v20, :cond_7

    goto/16 :goto_15

    :cond_7
    iget-object v9, v0, Ldnm;->e:Ljava/util/Map;

    if-eqz v9, :cond_8

    iget v13, v6, Ldnl;->d:I

    move-object/from16 v20, v1

    const/4 v1, -0x1

    if-eq v13, v1, :cond_9

    aget-object v1, v19, v13

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnp;

    goto :goto_2

    :cond_8
    move-object/from16 v20, v1

    :cond_9
    const/4 v1, 0x0

    :goto_2
    iget v9, v6, Ldnl;->e:I

    aget-object v9, v19, v9

    sget-object v13, Ldno;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v22

    if-eqz v22, :cond_10

    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    :try_start_1
    sget-object v3, Ldno;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 p3, v13

    :try_start_2
    sget-object v13, Ldno;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v22

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v23

    if-eqz v22, :cond_b

    if-eqz v23, :cond_a

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    move-wide/from16 v24, v11

    :try_start_3
    const-string v11, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\'"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcgi;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-wide/from16 v24, v11

    :goto_4
    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-wide/from16 v24, v11

    const/4 v3, 0x2

    const/4 v11, 0x1

    if-eqz v23, :cond_c

    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    new-instance v11, Landroid/graphics/PointF;

    invoke-static {v12}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-direct {v11, v12, v3}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_d

    move-object v7, v11

    goto :goto_7

    :catch_1
    move-wide/from16 v24, v11

    goto :goto_7

    :catch_2
    move-wide/from16 v24, v11

    move-object/from16 p3, v13

    :catch_3
    :cond_d
    :goto_7
    :try_start_4
    sget-object v3, Ldno;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v2}, Ldnp;->a(Ljava/lang/String;)I

    move-result v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :cond_e
    const/4 v2, -0x1

    :goto_8
    const/4 v3, -0x1

    if-eq v2, v3, :cond_f

    move-object/from16 v13, p3

    move v6, v2

    goto :goto_9

    :catch_4
    :cond_f
    move-object/from16 v13, p3

    :goto_9
    move-wide/from16 v11, v24

    goto/16 :goto_3

    :cond_10
    move-wide/from16 v24, v11

    sget-object v2, Ldno;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\N"

    const-string v9, "\n"

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\n"

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\h"

    const-string v9, "\u00a0"

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Ldnm;->f:F

    iget v9, v0, Ldnm;->g:F

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcfc;

    invoke-direct {v2}, Lcfc;-><init>()V

    iput-object v11, v2, Lcfc;->a:Ljava/lang/CharSequence;

    iput v10, v2, Lcfc;->m:I

    if-eqz v1, :cond_18

    iget-object v12, v1, Ldnp;->c:Ljava/lang/Integer;

    const/16 v13, 0x21

    const p3, -0x800001

    if-eqz v12, :cond_11

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-direct {v10, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v12

    const/4 v0, 0x0

    invoke-virtual {v11, v10, v0, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    iget v0, v1, Ldnp;->j:I

    const/4 v10, 0x3

    if-ne v0, v10, :cond_12

    iget-object v0, v1, Ldnp;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    new-instance v12, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v12, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v10, 0x0

    invoke-virtual {v11, v12, v10, v0, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_12
    iget v0, v1, Ldnp;->e:F

    cmpl-float v10, v0, p3

    if-eqz v10, :cond_13

    cmpl-float v10, v9, p3

    if-eqz v10, :cond_13

    div-float/2addr v0, v9

    const/4 v10, 0x1

    invoke-virtual {v2, v0, v10}, Lcfc;->c(FI)V

    :cond_13
    iget-boolean v0, v1, Ldnp;->f:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v1, Ldnp;->g:Z

    if-eqz v0, :cond_14

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v10, 0x3

    invoke-direct {v0, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v11, v0, v12, v10, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_14
    const/4 v12, 0x0

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v10, 0x1

    invoke-direct {v0, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v10

    invoke-virtual {v11, v0, v12, v10, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_15
    const/4 v12, 0x0

    iget-boolean v0, v1, Ldnp;->g:Z

    if-eqz v0, :cond_16

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v10, 0x2

    invoke-direct {v0, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v10

    invoke-virtual {v11, v0, v12, v10, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    :goto_a
    iget-boolean v0, v1, Ldnp;->h:Z

    if-eqz v0, :cond_17

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v10

    invoke-virtual {v11, v0, v12, v10, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    iget-boolean v0, v1, Ldnp;->i:Z

    if-eqz v0, :cond_19

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v10

    invoke-virtual {v11, v0, v12, v10, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_18
    const p3, -0x800001

    :cond_19
    :goto_b
    const/4 v0, -0x1

    if-eq v6, v0, :cond_1a

    move v12, v6

    goto :goto_c

    :cond_1a
    if-eqz v1, :cond_1b

    iget v12, v1, Ldnp;->b:I

    goto :goto_c

    :cond_1b
    const/4 v12, -0x1

    :goto_c
    const-string v0, "Unknown alignment: "

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    invoke-static {v12, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_e

    :pswitch_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_e

    :pswitch_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_e

    :goto_d
    :pswitch_4
    const/4 v1, 0x0

    :goto_e
    iput-object v1, v2, Lcfc;->c:Landroid/text/Layout$Alignment;

    const/high16 v1, -0x80000000

    packed-switch v12, :pswitch_data_1

    :pswitch_5
    invoke-static {v12, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :pswitch_6
    const/4 v6, 0x2

    goto :goto_10

    :pswitch_7
    const/4 v6, 0x1

    goto :goto_10

    :pswitch_8
    const/4 v6, 0x0

    goto :goto_10

    :goto_f
    :pswitch_9
    move v6, v1

    :goto_10
    iput v6, v2, Lcfc;->g:I

    packed-switch v12, :pswitch_data_2

    :pswitch_a
    invoke-static {v12, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :pswitch_b
    const/4 v13, 0x0

    goto :goto_12

    :pswitch_c
    const/4 v13, 0x1

    goto :goto_12

    :pswitch_d
    const/4 v13, 0x2

    goto :goto_12

    :goto_11
    :pswitch_e
    move v13, v1

    :goto_12
    iput v13, v2, Lcfc;->e:I

    if-eqz v7, :cond_1c

    cmpl-float v0, v9, p3

    if-eqz v0, :cond_1c

    cmpl-float v0, v3, p3

    if-eqz v0, :cond_1c

    iget v0, v7, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v3

    iput v0, v2, Lcfc;->f:F

    iget v0, v7, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v9

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v10}, Lcfc;->b(FI)V

    goto :goto_13

    :cond_1c
    const/4 v10, 0x0

    iget v0, v2, Lcfc;->g:I

    invoke-static {v0}, Ldnm;->e(I)F

    move-result v0

    iput v0, v2, Lcfc;->f:F

    invoke-static {v13}, Ldnm;->e(I)F

    move-result v0

    invoke-virtual {v2, v0, v10}, Lcfc;->b(FI)V

    :goto_13
    invoke-virtual {v2}, Lcfc;->a()Lcfd;

    move-result-object v0

    invoke-static {v14, v15, v5, v4}, Ldnm;->f(JLjava/util/List;Ljava/util/List;)I

    move-result v1

    move-wide/from16 v2, v24

    invoke-static {v2, v3, v5, v4}, Ldnm;->f(JLjava/util/List;Ljava/util/List;)I

    move-result v2

    :goto_14
    if-ge v1, v2, :cond_1f

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_1d
    :goto_15
    move-object/from16 v20, v1

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_1e
    :goto_16
    move-object/from16 v20, v1

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    :cond_1f
    :goto_17
    move-object/from16 v0, p0

    move-object/from16 v6, v19

    move-object/from16 v1, v20

    move-object/from16 v7, v21

    goto/16 :goto_0

    :cond_20
    move-object/from16 v2, p4

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    iget-wide v0, v2, Ldmq;->b:J

    cmp-long v3, v0, p2

    if-eqz v3, :cond_21

    iget-boolean v2, v2, Ldmq;->c:Z

    if-eqz v2, :cond_21

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_18

    :cond_21
    const/4 v8, 0x0

    :goto_18
    move v2, v10

    :goto_19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_28

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_23

    if-eqz v2, :cond_22

    move-object/from16 v6, p5

    const/16 v17, -0x1

    :goto_1a
    const/16 v18, 0x1

    goto :goto_1c

    :cond_22
    move v2, v10

    :cond_23
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/16 v17, -0x1

    add-int/lit8 v6, v6, -0x1

    if-eq v2, v6, :cond_27

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-int/lit8 v6, v2, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v15, v6, v13

    new-instance v11, Lajvr;

    invoke-direct/range {v11 .. v16}, Lajvr;-><init>(Ljava/util/List;JJ)V

    if-eqz v3, :cond_26

    cmp-long v6, v6, v0

    if-ltz v6, :cond_24

    goto :goto_1b

    :cond_24
    if-eqz v8, :cond_25

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    move-object/from16 v6, p5

    goto :goto_1a

    :cond_26
    :goto_1b
    move-object/from16 v6, p5

    invoke-interface {v6, v11}, Lcft;->a(Ljava/lang/Object;)V

    goto :goto_1a

    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_28
    move-object/from16 v6, p5

    if-eqz v8, :cond_29

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    move v14, v10

    :goto_1d
    if-ge v14, v0, :cond_29

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajvr;

    invoke-interface {v6, v1}, Lcft;->a(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1d

    :cond_29
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method
