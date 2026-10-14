.class public final Ldnq;
.super Ljava/lang/Object;

# interfaces
.implements Ldmr;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/StringBuilder;

.field private final d:Ljava/util/ArrayList;

.field private final e:Lcgn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldnq;->a:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldnq;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ldnq;->c:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldnq;->d:Ljava/util/ArrayList;

    new-instance v0, Lcgn;

    invoke-direct {v0}, Lcgn;-><init>()V

    iput-object v0, p0, Ldnq;->e:Lcgn;

    return-void
.end method

.method public static e(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x3f6b851f    # 0.92f

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3da3d70a    # 0.08f

    return p0
.end method

.method private static f(Ljava/util/regex/Matcher;I)J
    .locals 8

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-int/lit8 v4, p1, 0x3

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v0, p0

    :cond_1
    mul-long/2addr v0, v6

    return-wide v0
.end method

.method private static final g(Landroid/text/Spanned;Ljava/lang/String;)Lcfd;
    .locals 13

    new-instance v0, Lcfc;

    invoke-direct {v0}, Lcfc;-><init>()V

    iput-object p0, v0, Lcfc;->a:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcfc;->a()Lcfd;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const-string v1, "{\\an9}"

    const-string v2, "{\\an7}"

    const-string v3, "{\\an3}"

    const-string v4, "{\\an1}"

    const/4 v5, -0x1

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v6

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v10

    goto :goto_1

    :sswitch_2
    const-string p0, "{\\an6}"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v7

    goto :goto_1

    :sswitch_3
    const-string p0, "{\\an4}"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v11

    goto :goto_1

    :sswitch_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v8

    goto :goto_1

    :sswitch_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v9

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v5

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v11, :cond_3

    if-eq p0, v10, :cond_3

    if-eq p0, v8, :cond_2

    if-eq p0, v7, :cond_2

    if-eq p0, v6, :cond_2

    iput v11, v0, Lcfc;->g:I

    move p0, v11

    goto :goto_2

    :cond_2
    iput v10, v0, Lcfc;->g:I

    move p0, v10

    goto :goto_2

    :cond_3
    iput v9, v0, Lcfc;->g:I

    move p0, v9

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    goto :goto_3

    :sswitch_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v5, v6

    goto :goto_3

    :sswitch_7
    const-string v1, "{\\an8}"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v5, v7

    goto :goto_3

    :sswitch_8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v5, v8

    goto :goto_3

    :sswitch_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v5, v10

    goto :goto_3

    :sswitch_a
    const-string v1, "{\\an2}"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v5, v11

    goto :goto_3

    :sswitch_b
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v5, v9

    :cond_4
    :goto_3
    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_6

    if-eq v5, v10, :cond_6

    if-eq v5, v8, :cond_5

    if-eq v5, v7, :cond_5

    if-eq v5, v6, :cond_5

    iput v11, v0, Lcfc;->e:I

    goto :goto_4

    :cond_5
    iput v9, v0, Lcfc;->e:I

    goto :goto_4

    :cond_6
    iput v10, v0, Lcfc;->e:I

    :goto_4
    invoke-static {p0}, Ldnq;->e(I)F

    move-result p0

    iput p0, v0, Lcfc;->f:F

    iget p0, v0, Lcfc;->e:I

    invoke-static {p0}, Ldnq;->e(I)F

    move-result p0

    invoke-virtual {v0, p0, v9}, Lcfc;->b(FI)V

    invoke-virtual {v0}, Lcfc;->a()Lcfd;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_5
        -0x28ddbda8 -> :sswitch_4
        -0x28ddbd89 -> :sswitch_3
        -0x28ddbd4b -> :sswitch_2
        -0x28ddbd2c -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_b
        -0x28ddbdc7 -> :sswitch_a
        -0x28ddbda8 -> :sswitch_9
        -0x28ddbd2c -> :sswitch_8
        -0x28ddbd0d -> :sswitch_7
        -0x28ddbcee -> :sswitch_6
    .end sparse-switch
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
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "SubripParser"

    add-int v5, v1, p3

    iget-object v6, v0, Ldnq;->e:Lcgn;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7, v5}, Lcgn;->J([BI)V

    invoke-virtual {v6, v1}, Lcgn;->L(I)V

    invoke-virtual {v6}, Lcgn;->B()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    iget-wide v7, v2, Ldmq;->b:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v7, v9

    if-eqz v5, :cond_1

    iget-boolean v5, v2, Ldmq;->c:Z

    if-eqz v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6, v1}, Lcgn;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_b

    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v8, v0, Ldnq;->e:Lcgn;

    invoke-virtual {v8, v1}, Lcgn;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v1, "Unexpected end"

    invoke-static {v4, v1}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    sget-object v13, Ldnq;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v12, 0x1

    invoke-static {v13, v12}, Ldnq;->f(Ljava/util/regex/Matcher;I)J

    move-result-wide v16

    const/4 v12, 0x6

    invoke-static {v13, v12}, Ldnq;->f(Ljava/util/regex/Matcher;I)J

    move-result-wide v12

    iget-object v14, v0, Ldnq;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v15, v0, Ldnq;->d:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8, v1}, Lcgn;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v18

    :goto_1
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_5

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v19

    if-lez v19, :cond_3

    const-string v7, "<br>"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move-wide/from16 p2, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Ldnq;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move v10, v11

    :goto_2
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v19

    sub-int v0, v19, v10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    move-object/from16 v20, v6

    add-int v6, v0, v11

    move-object/from16 v19, v7

    const-string v7, ""

    invoke-virtual {v9, v0, v6, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v10, v11

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    goto :goto_2

    :cond_4
    move-object/from16 v20, v6

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Lcgn;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v9, p2

    move-object/from16 v18, v0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_5
    move-object/from16 v20, v6

    move-wide/from16 p2, v9

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v11, v6, :cond_7

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_4
    iget-wide v7, v2, Ldmq;->b:J

    cmp-long v9, v7, p2

    if-eqz v9, :cond_9

    cmp-long v7, v12, v7

    if-ltz v7, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v5, :cond_c

    new-instance v14, Lajvr;

    invoke-static {v0, v6}, Ldnq;->g(Landroid/text/Spanned;Ljava/lang/String;)Lcfd;

    move-result-object v0

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v15

    sub-long v18, v12, v16

    invoke-direct/range {v14 .. v19}, Lajvr;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v14, Lajvr;

    invoke-static {v0, v6}, Ldnq;->g(Landroid/text/Spanned;Ljava/lang/String;)Lcfd;

    move-result-object v0

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v15

    sub-long v18, v12, v16

    invoke-direct/range {v14 .. v19}, Lajvr;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v3, v14}, Lcft;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    move-object/from16 v20, v6

    move-wide/from16 p2, v9

    const-string v0, "Skipping invalid timing: "

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_0
    move-object/from16 v20, v6

    move-wide/from16 p2, v9

    const-string v0, "Skipping invalid index: "

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object/from16 v20, v6

    move-wide/from16 p2, v9

    :cond_c
    :goto_6
    move-object/from16 v0, p0

    move-wide/from16 v9, p2

    move-object/from16 v6, v20

    goto/16 :goto_0

    :cond_d
    :goto_7
    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v0, :cond_e

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajvr;

    invoke-interface {v3, v1}, Lcft;->a(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method
