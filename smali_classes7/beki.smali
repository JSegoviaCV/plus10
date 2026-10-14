.class public final Lbeki;
.super Ljava/lang/Object;

# interfaces
.implements Lbekj;


# static fields
.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ljava/util/Set;

.field final c:Ljava/util/HashMap;

.field final d:Ljava/util/HashMap;

.field private f:Lbekk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbeki;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbeki;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbeki;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbeki;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbeki;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbeki;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static a(JJ)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    rem-long/2addr p0, p2

    invoke-static {p2, p3, p0, p1}, Lbeki;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static b(Lbekf;)J
    .locals 5

    invoke-interface {p0}, Lbekf;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbekb;

    iget-wide v3, v3, Lbekb;->b:D

    add-double/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lbekf;->j()Lbekg;

    move-result-object p0

    iget-wide v3, p0, Lbekg;->b:J

    long-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-interface {p0}, Lbekf;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(Lbekc;)J
    .locals 4

    iget-object p0, p0, Lbekc;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbekf;

    invoke-interface {v0}, Lbekf;->j()Lbekg;

    move-result-object v0

    iget-wide v0, v0, Lbekg;->b:J

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbekf;

    invoke-interface {v2}, Lbekf;->j()Lbekg;

    move-result-object v2

    iget-wide v2, v2, Lbekg;->b:J

    invoke-static {v2, v3, v0, v1}, Lbeki;->a(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final c(Lbekc;)Lfql;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lbeki;->f:Lbekk;

    if-nez v0, :cond_0

    new-instance v0, Lbekk;

    invoke-direct {v0, v2}, Lbekk;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lbeki;->f:Lbekk;

    :cond_0
    sget-object v0, Lbeki;->e:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "build"

    const-string v6, "Creating movie "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.googlecode.mp4parser.authoring.builder.DefaultMp4Builder"

    invoke-virtual {v0, v3, v6, v5, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lbekc;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbekf;

    invoke-interface {v5}, Lbekf;->l()Ljava/util/List;

    move-result-object v8

    iget-object v9, v1, Lbeki;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    new-array v10, v9, [J

    :goto_1
    if-ge v7, v9, :cond_1

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbeke;

    invoke-interface {v11}, Lbeke;->a()J

    move-result-wide v11

    aput-wide v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v7, v1, Lbeki;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v8, Lbejx;

    invoke-direct {v8}, Lbejx;-><init>()V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const-string v5, "isom"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "iso2"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "avc1"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lfqq;

    invoke-direct {v5, v4}, Lfqq;-><init>(Ljava/util/List;)V

    invoke-virtual {v8, v5}, Lbejx;->w(Lfqg;)V

    move-object v4, v3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v14, 0x1

    if-eqz v9, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbekf;

    iget-object v15, v1, Lbeki;->f:Lbekk;

    iget-object v12, v15, Lbekk;->b:Ljava/lang/Object;

    check-cast v12, Lbekc;

    iget-object v12, v12, Lbekc;->d:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v18, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbekf;

    invoke-interface {v13}, Lbekf;->a()J

    move-result-wide v20

    invoke-interface {v13}, Lbekf;->j()Lbekg;

    move-result-object v13

    const-wide/16 v22, 0x1

    iget-wide v10, v13, Lbekg;->b:J

    div-long v10, v20, v10

    long-to-double v10, v10

    cmpg-double v13, v18, v10

    if-ltz v13, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v10

    goto :goto_3

    :cond_4
    const-wide/16 v22, 0x1

    iget v10, v15, Lbekk;->a:I

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double v18, v18, v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-interface {v9}, Lbekf;->l()Ljava/util/List;

    move-result-object v11

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-gtz v10, :cond_5

    move v10, v14

    :cond_5
    new-array v11, v10, [J

    const-wide/16 v12, -0x1

    invoke-static {v11, v12, v13}, Ljava/util/Arrays;->fill([JJ)V

    aput-wide v22, v11, v7

    invoke-interface {v9}, Lbekf;->m()[J

    move-result-object v15

    move-wide/from16 v18, v12

    array-length v12, v15

    move v13, v7

    const-wide/16 v16, 0x0

    :goto_4
    add-int/2addr v13, v14

    move/from16 v21, v14

    move-object/from16 v22, v15

    int-to-long v14, v13

    if-ge v7, v12, :cond_7

    aget-wide v23, v22, v7

    move-object/from16 v25, v4

    invoke-interface {v9}, Lbekf;->j()Lbekg;

    move-result-object v4

    move-object/from16 v26, v5

    iget-wide v4, v4, Lbekg;->b:J

    div-long v4, v16, v4

    const-wide/16 v27, 0x2

    div-long v4, v4, v27

    long-to-int v4, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v10, :cond_6

    goto :goto_5

    :cond_6
    aput-wide v14, v11, v4

    add-long v16, v16, v23

    add-int/lit8 v7, v7, 0x1

    move/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    goto :goto_4

    :cond_7
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    :goto_5
    add-int/lit8 v4, v10, -0x1

    :goto_6
    if-ltz v4, :cond_9

    aget-wide v12, v11, v4

    cmp-long v5, v12, v18

    if-nez v5, :cond_8

    aput-wide v14, v11, v4

    goto :goto_7

    :cond_8
    move-wide v14, v12

    :goto_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_9
    new-array v4, v10, [I

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v10, :cond_b

    aget-wide v12, v11, v5

    add-long v12, v12, v18

    add-int/lit8 v7, v5, 0x1

    if-ne v10, v7, :cond_a

    invoke-interface {v9}, Lbekf;->l()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    int-to-long v14, v14

    goto :goto_9

    :cond_a
    aget-wide v14, v11, v7

    add-long v14, v14, v18

    :goto_9
    sub-long/2addr v14, v12

    invoke-static {v14, v15}, Linternal/org/jni_zero/JniUtil;->s(J)I

    move-result v12

    aput v12, v4, v5

    move v5, v7

    goto :goto_8

    :cond_b
    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_c
    move-object/from16 v25, v4

    move/from16 v21, v14

    const-wide/16 v22, 0x1

    new-instance v4, Lfqy;

    invoke-direct {v4}, Lfqy;-><init>()V

    new-instance v5, Lfqz;

    invoke-direct {v5}, Lfqz;-><init>()V

    iget-object v7, v2, Lbekc;->c:Ljava/util/Date;

    iput-object v7, v5, Lfqz;->a:Ljava/util/Date;

    invoke-static {v7}, Linternal/org/jni_zero/JniUtil;->q(Ljava/util/Date;)J

    move-result-wide v9

    const-wide v11, 0x100000000L

    cmp-long v7, v9, v11

    if-ltz v7, :cond_d

    move/from16 v7, v21

    iput v7, v5, Lbejv;->t:I

    goto :goto_a

    :cond_d
    move/from16 v7, v21

    :goto_a
    iget-object v9, v2, Lbekc;->b:Ljava/util/Date;

    iput-object v9, v5, Lfqz;->b:Ljava/util/Date;

    invoke-static {v9}, Linternal/org/jni_zero/JniUtil;->q(Ljava/util/Date;)J

    move-result-wide v9

    cmp-long v9, v9, v11

    if-ltz v9, :cond_e

    iput v7, v5, Lbejv;->t:I

    :cond_e
    iget-object v7, v2, Lbekc;->a:Lbeme;

    iput-object v7, v5, Lfqz;->e:Lbeme;

    invoke-static {v2}, Lbeki;->d(Lbekc;)J

    move-result-wide v9

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v13, 0x0

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbekf;

    invoke-static {v15}, Lbeki;->b(Lbekf;)J

    move-result-wide v18

    mul-long v18, v18, v9

    invoke-interface {v15}, Lbekf;->j()Lbekg;

    move-result-object v15

    move-wide/from16 v26, v11

    iget-wide v11, v15, Lbekg;->b:J

    div-long v18, v18, v11

    cmp-long v11, v18, v13

    if-gtz v11, :cond_f

    goto :goto_c

    :cond_f
    move-wide/from16 v13, v18

    :goto_c
    move-wide/from16 v11, v26

    goto :goto_b

    :cond_10
    move-wide/from16 v26, v11

    iput-wide v13, v5, Lfqz;->d:J

    cmp-long v7, v13, v26

    if-ltz v7, :cond_11

    const/4 v7, 0x1

    iput v7, v5, Lbejv;->t:I

    :cond_11
    iput-wide v9, v5, Lfqz;->c:J

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v9, 0x0

    :cond_12
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbekf;

    invoke-interface {v11}, Lbekf;->j()Lbekg;

    move-result-object v12

    iget-wide v12, v12, Lbekg;->i:J

    cmp-long v12, v9, v12

    if-gez v12, :cond_12

    invoke-interface {v11}, Lbekf;->j()Lbekg;

    move-result-object v9

    iget-wide v9, v9, Lbekg;->i:J

    goto :goto_d

    :cond_13
    add-long v9, v9, v22

    iput-wide v9, v5, Lfqz;->f:J

    invoke-virtual {v4, v5}, Lbejx;->w(Lfqg;)V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbekf;

    new-instance v9, Lfrr;

    invoke-direct {v9}, Lfrr;-><init>()V

    new-instance v10, Lfrs;

    invoke-direct {v10}, Lfrs;-><init>()V

    invoke-virtual {v10}, Lbejv;->r()I

    move-result v11

    const/16 v21, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lbejv;->u:I

    invoke-virtual {v10}, Lbejv;->r()I

    move-result v11

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lbejv;->u:I

    invoke-virtual {v10}, Lbejv;->r()I

    move-result v11

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lbejv;->u:I

    invoke-virtual {v10}, Lbejv;->r()I

    move-result v11

    const/16 v12, 0x8

    or-int/2addr v11, v12

    iput v11, v10, Lbejv;->u:I

    invoke-interface {v7}, Lbekf;->j()Lbekg;

    move-result-object v11

    iget-object v11, v11, Lbekg;->e:Lbeme;

    iput-object v11, v10, Lfrs;->h:Lbeme;

    invoke-interface {v7}, Lbekf;->j()Lbekg;

    const/4 v11, 0x0

    iput v11, v10, Lfrs;->f:I

    invoke-interface {v7}, Lbekf;->j()Lbekg;

    move-result-object v11

    iget-object v11, v11, Lbekg;->d:Ljava/util/Date;

    iput-object v11, v10, Lfrs;->a:Ljava/util/Date;

    invoke-static {v11}, Linternal/org/jni_zero/JniUtil;->q(Ljava/util/Date;)J

    move-result-wide v13

    cmp-long v11, v13, v26

    if-ltz v11, :cond_14

    const/4 v11, 0x1

    iput v11, v10, Lbejv;->t:I

    :cond_14
    invoke-static {v7}, Lbeki;->b(Lbekf;)J

    move-result-wide v13

    invoke-static {v2}, Lbeki;->d(Lbekc;)J

    move-result-wide v18

    mul-long v13, v13, v18

    invoke-interface {v7}, Lbekf;->j()Lbekg;

    move-result-object v11

    move-wide/from16 v18, v13

    iget-wide v12, v11, Lbekg;->b:J

    div-long v13, v18, v12

    iput-wide v13, v10, Lfrs;->d:J

    cmp-long v11, v13, v26

    if-ltz v11, :cond_15

    const/4 v11, 0x1

    iput v11, v10, Lbejv;->u:I

    :cond_15
    invoke-interface {v7}, Lbekf;->j()Lbekg;

    move-result-object v11

    iget-wide v11, v11, Lbekg;->g:D

    iput-wide v11, v10, Lfrs;->j:D

    invoke-interface {v7}, Lbekf;->j()Lbekg;

    move-result-object v11

    iget-wide v11, v11, Lbekg;->f:D

    iput-wide v11, v10, Lfrs;->i:D

    invoke-interface {v7}, Lbekf;->j()Lbekg;

    move-result-object v11

    iget v11, v11, Lbekg;->j:I

    iput v11, v10, Lfrs;->e:I

    invoke-interface {v7}, Lbekf;->j()Lbekg;

    move-result-object v11

    iget-object v11, v11, Lbekg;->c:Ljava/util/Date;

    iput-object v11, v10, Lfrs;->b:Ljava/util/Date;

    invoke-static {v11}, Linternal/org/jni_zero/JniUtil;->q(Ljava/util/Date;)J

    move-result-wide v11

    cmp-long v11, v11, v26

    if-ltz v11, :cond_16

    const/4 v11, 0x1

    iput v11, v10, Lbejv;->t:I

    :cond_16
    invoke-interface {v7}, Lbekf;->j()Lbekg;

    move-result-object v11

    iget-wide v11, v11, Lbekg;->i:J

    iput-wide v11, v10, Lfrs;->c:J

    invoke-interface {v7}, Lbekf;->j()Lbekg;

    move-result-object v11

    iget v11, v11, Lbekg;->h:F

    iput v11, v10, Lfrs;->g:F

    invoke-virtual {v9, v10}, Lbejx;->w(Lfqg;)V

    invoke-interface {v7}, Lbekf;->e()Ljava/util/List;

    invoke-interface {v7}, Lbekf;->e()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_1b

    new-instance v29, Lfqp;

    invoke-direct/range {v29 .. v29}, Lfqp;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Lbekf;->e()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbekb;

    move-object/from16 v19, v12

    iget-wide v11, v14, Lbekb;->b:D

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lbekf;

    invoke-interface/range {v24 .. v24}, Lbekf;->j()Lbekg;

    move-result-object v15

    move-wide/from16 v30, v11

    iget-wide v11, v15, Lbekg;->b:J

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lbekf;

    invoke-interface/range {v24 .. v24}, Lbekf;->j()Lbekg;

    move-result-object v2

    move-object/from16 v24, v4

    move-object/from16 v36, v5

    iget-wide v4, v2, Lbekg;->b:J

    invoke-static {v4, v5, v11, v12}, Lbekc;->a(JJ)J

    move-result-wide v11

    move-object/from16 v2, p1

    move-object/from16 v4, v24

    move-object/from16 v5, v36

    goto :goto_10

    :cond_17
    move-object/from16 v24, v4

    move-object/from16 v36, v5

    long-to-double v4, v11

    mul-double v11, v30, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v30

    iget-wide v4, v14, Lbekb;->c:J

    invoke-interface {v7}, Lbekf;->j()Lbekg;

    move-result-object v2

    iget-wide v11, v2, Lbekg;->b:J

    mul-long/2addr v4, v11

    iget-wide v11, v14, Lbekb;->a:J

    div-long v32, v4, v11

    cmp-long v2, v30, v26

    if-gez v2, :cond_18

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v32, v4

    if-lez v2, :cond_19

    :cond_18
    const/4 v13, 0x1

    :cond_19
    new-instance v28, Lfqo;

    iget-wide v4, v14, Lbekb;->d:D

    move-wide/from16 v34, v4

    invoke-direct/range {v28 .. v35}, Lfqo;-><init>(Lfqp;JJD)V

    move-object/from16 v4, v28

    move-object/from16 v2, v29

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v19

    move-object/from16 v4, v24

    move-object/from16 v5, v36

    move-object/from16 v2, p1

    goto/16 :goto_f

    :cond_1a
    move-object/from16 v24, v4

    move-object/from16 v36, v5

    move-object/from16 v2, v29

    iput-object v10, v2, Lfqp;->a:Ljava/util/List;

    iput v13, v2, Lbejv;->t:I

    new-instance v4, Lbeju;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lbeju;-><init>([B)V

    invoke-virtual {v4, v2}, Lbejx;->w(Lfqg;)V

    goto :goto_11

    :cond_1b
    move-object/from16 v24, v4

    move-object/from16 v36, v5

    const/4 v5, 0x0

    move-object v4, v5

    :goto_11
    invoke-virtual {v9, v4}, Lbejx;->w(Lfqg;)V

    new-instance v2, Lfqv;

    invoke-direct {v2}, Lfqv;-><init>()V

    invoke-virtual {v9, v2}, Lbejx;->w(Lfqg;)V

    new-instance v4, Lfqw;

    invoke-direct {v4}, Lfqw;-><init>()V

    invoke-interface {v7}, Lbekf;->j()Lbekg;

    move-result-object v10

    iget-object v10, v10, Lbekg;->d:Ljava/util/Date;

    iput-object v10, v4, Lfqw;->a:Ljava/util/Date;

    invoke-interface {v7}, Lbekf;->j()Lbekg;

    move-result-object v10

    iget-object v10, v10, Lbekg;->c:Ljava/util/Date;

    iput-object v10, v4, Lfqw;->b:Ljava/util/Date;

    invoke-interface {v7}, Lbekf;->a()J

    move-result-wide v10

    iput-wide v10, v4, Lfqw;->d:J

    invoke-interface {v7}, Lbekf;->j()Lbekg;

    move-result-object v10

    iget-wide v10, v10, Lbekg;->b:J

    iput-wide v10, v4, Lfqw;->c:J

    invoke-interface {v7}, Lbekf;->j()Lbekg;

    move-result-object v10

    iget-object v10, v10, Lbekg;->a:Ljava/lang/String;

    iput-object v10, v4, Lfqw;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lbejx;->w(Lfqg;)V

    new-instance v4, Lfqt;

    invoke-direct {v4}, Lfqt;-><init>()V

    invoke-virtual {v2, v4}, Lbejx;->w(Lfqg;)V

    invoke-interface {v7}, Lbekf;->k()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lfqt;->a:Ljava/lang/String;

    new-instance v4, Lfqx;

    invoke-direct {v4}, Lfqx;-><init>()V

    invoke-interface {v7}, Lbekf;->k()Ljava/lang/String;

    move-result-object v10

    const-string v11, "vide"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    new-instance v10, Lfrv;

    invoke-direct {v10}, Lfrv;-><init>()V

    invoke-virtual {v4, v10}, Lbejx;->w(Lfqg;)V

    goto :goto_12

    :cond_1c
    invoke-interface {v7}, Lbekf;->k()Ljava/lang/String;

    move-result-object v10

    const-string v11, "soun"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    new-instance v10, Lfri;

    invoke-direct {v10}, Lfri;-><init>()V

    invoke-virtual {v4, v10}, Lbejx;->w(Lfqg;)V

    goto :goto_12

    :cond_1d
    invoke-interface {v7}, Lbekf;->k()Ljava/lang/String;

    move-result-object v10

    const-string v11, "text"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    new-instance v10, Lfra;

    invoke-direct {v10}, Lfra;-><init>()V

    invoke-virtual {v4, v10}, Lbejx;->w(Lfqg;)V

    goto :goto_12

    :cond_1e
    invoke-interface {v7}, Lbekf;->k()Ljava/lang/String;

    move-result-object v10

    const-string v11, "subt"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    new-instance v10, Lfrn;

    invoke-direct {v10}, Lfrn;-><init>()V

    invoke-virtual {v4, v10}, Lbejx;->w(Lfqg;)V

    goto :goto_12

    :cond_1f
    invoke-interface {v7}, Lbekf;->k()Ljava/lang/String;

    move-result-object v10

    const-string v11, "hint"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    new-instance v10, Lfqu;

    invoke-direct {v10}, Lfqu;-><init>()V

    invoke-virtual {v4, v10}, Lbejx;->w(Lfqg;)V

    goto :goto_12

    :cond_20
    invoke-interface {v7}, Lbekf;->k()Ljava/lang/String;

    move-result-object v10

    const-string v11, "sbtl"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    new-instance v10, Lfra;

    invoke-direct {v10}, Lfra;-><init>()V

    invoke-virtual {v4, v10}, Lbejx;->w(Lfqg;)V

    :cond_21
    :goto_12
    new-instance v10, Lbeju;

    invoke-direct {v10}, Lbeju;-><init>()V

    new-instance v11, Lfqn;

    invoke-direct {v11}, Lfqn;-><init>()V

    invoke-virtual {v10, v11}, Lbejx;->w(Lfqg;)V

    new-instance v12, Lfqm;

    invoke-direct {v12}, Lfqm;-><init>()V

    const/4 v13, 0x1

    iput v13, v12, Lbejv;->u:I

    invoke-virtual {v11, v12}, Lbejx;->w(Lfqg;)V

    invoke-virtual {v4, v10}, Lbejx;->w(Lfqg;)V

    new-instance v10, Lfrf;

    invoke-direct {v10}, Lfrf;-><init>()V

    invoke-interface {v7}, Lbekf;->i()Lfrd;

    move-result-object v11

    invoke-virtual {v10, v11}, Lbejx;->w(Lfqg;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Lbekf;->m()[J

    move-result-object v12

    array-length v13, v12

    move-object v15, v5

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v13, :cond_23

    move-object/from16 v18, v6

    aget-wide v5, v12, v14

    move-object/from16 v28, v12

    move/from16 v29, v13

    if-eqz v15, :cond_22

    iget-wide v12, v15, Lfrp;->b:J

    cmp-long v12, v12, v5

    if-nez v12, :cond_22

    iget-wide v5, v15, Lfrp;->a:J

    add-long v5, v5, v22

    iput-wide v5, v15, Lfrp;->a:J

    goto :goto_14

    :cond_22
    new-instance v15, Lfrp;

    move-wide/from16 v12, v22

    invoke-direct {v15, v12, v13, v5, v6}, Lfrp;-><init>(JJ)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v18

    move-object/from16 v12, v28

    move/from16 v13, v29

    const/4 v5, 0x0

    const-wide/16 v22, 0x1

    goto :goto_13

    :cond_23
    move-object/from16 v18, v6

    new-instance v5, Lfrq;

    invoke-direct {v5}, Lfrq;-><init>()V

    iput-object v11, v5, Lfrq;->b:Ljava/util/List;

    invoke-virtual {v10, v5}, Lbejx;->w(Lfqg;)V

    invoke-interface {v7}, Lbekf;->d()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_24

    new-instance v6, Lfqk;

    invoke-direct {v6}, Lfqk;-><init>()V

    iput-object v5, v6, Lfqk;->a:Ljava/util/List;

    invoke-virtual {v10, v6}, Lbejx;->w(Lfqg;)V

    :cond_24
    invoke-interface {v7}, Lbekf;->h()[J

    move-result-object v5

    if-eqz v5, :cond_25

    array-length v6, v5

    if-lez v6, :cond_25

    new-instance v6, Lfro;

    invoke-direct {v6}, Lfro;-><init>()V

    iput-object v5, v6, Lfro;->a:[J

    invoke-virtual {v10, v6}, Lbejx;->w(Lfqg;)V

    :cond_25
    invoke-interface {v7}, Lbekf;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-interface {v7}, Lbekf;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    new-instance v5, Lfrc;

    invoke-direct {v5}, Lfrc;-><init>()V

    invoke-interface {v7}, Lbekf;->f()Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, Lfrc;->a:Ljava/util/List;

    invoke-virtual {v10, v5}, Lbejx;->w(Lfqg;)V

    :cond_26
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    new-instance v6, Lfrh;

    invoke-direct {v6}, Lfrh;-><init>()V

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    iput-object v11, v6, Lfrh;->a:Ljava/util/List;

    const-wide/32 v11, -0x80000000

    move-wide v12, v11

    const/4 v11, 0x0

    :goto_15
    array-length v14, v5

    if-ge v11, v14, :cond_28

    add-int/lit8 v14, v11, 0x1

    aget v15, v5, v11

    move/from16 v35, v11

    move-wide/from16 v28, v12

    int-to-long v11, v15

    cmp-long v13, v28, v11

    if-eqz v13, :cond_27

    iget-object v13, v6, Lfrh;->a:Ljava/util/List;

    move-wide/from16 v31, v11

    int-to-long v11, v14

    new-instance v28, Lfrg;

    const-wide/16 v33, 0x1

    move-wide/from16 v29, v11

    invoke-direct/range {v28 .. v34}, Lfrg;-><init>(JJJ)V

    move-object/from16 v11, v28

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget v11, v5, v35

    int-to-long v11, v11

    move-wide v12, v11

    goto :goto_16

    :cond_27
    move-wide/from16 v12, v28

    :goto_16
    move v11, v14

    goto :goto_15

    :cond_28
    invoke-virtual {v10, v6}, Lbejx;->w(Lfqg;)V

    new-instance v5, Lfre;

    invoke-direct {v5}, Lfre;-><init>()V

    iget-object v6, v1, Lbeki;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [J

    iput-object v11, v5, Lfre;->a:[J

    invoke-virtual {v10, v5}, Lbejx;->w(Lfqg;)V

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    new-instance v11, Lfrj;

    invoke-direct {v11}, Lfrj;-><init>()V

    iget-object v12, v1, Lbeki;->a:Ljava/util/Set;

    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length v12, v5

    new-array v12, v12, [J

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v13

    const-string v14, "Calculating chunk offsets for track_"

    const-string v15, "createStco"

    if-eqz v13, :cond_29

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    move-object/from16 v28, v8

    invoke-interface {v7}, Lbekf;->j()Lbekg;

    move-result-object v8

    move-object/from16 v29, v9

    iget-wide v8, v8, Lbekg;->i:J

    move-object/from16 v30, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v31, v4

    const/16 v4, 0x38

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v18

    invoke-virtual {v0, v13, v4, v15, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_29
    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v4, v18

    :goto_17
    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    :goto_18
    array-length v13, v5

    if-ge v2, v13, :cond_30

    sget-object v13, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v13

    if-eqz v13, :cond_2a

    sget-object v13, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    move-object/from16 v18, v5

    invoke-interface {v7}, Lbekf;->j()Lbekg;

    move-result-object v5

    move-wide/from16 v32, v8

    iget-wide v8, v5, Lbekg;->i:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v1, 0x4a

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " chunk "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v4, v15, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_2a
    move-object/from16 v18, v5

    move-wide/from16 v32, v8

    :goto_19
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide/from16 v8, v32

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbekf;

    sget-object v13, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v13

    if-eqz v13, :cond_2b

    sget-object v13, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    move-object/from16 v32, v1

    invoke-interface {v5}, Lbekf;->j()Lbekg;

    move-result-object v1

    move-wide/from16 v33, v8

    iget-wide v8, v1, Lbekg;->i:J

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v35, v14

    const/16 v14, 0x2c

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Adding offsets of track_"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v4, v15, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_2b
    move-object/from16 v32, v1

    move-wide/from16 v33, v8

    move-object/from16 v35, v14

    :goto_1b
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    :goto_1c
    if-ge v8, v2, :cond_2c

    aget v9, v1, v8

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    int-to-long v0, v9

    add-long/2addr v13, v0

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    goto :goto_1c

    :cond_2c
    move-object/from16 v37, v0

    move-object/from16 v38, v1

    if-ne v5, v7, :cond_2d

    aput-wide v33, v12, v2

    :cond_2d
    invoke-static {v13, v14}, Linternal/org/jni_zero/JniUtil;->s(J)I

    move-result v0

    move-wide/from16 v8, v33

    :goto_1d
    aget v1, v38, v2

    move/from16 v39, v2

    int-to-long v1, v1

    add-long/2addr v1, v13

    move-wide/from16 v33, v1

    int-to-long v1, v0

    cmp-long v1, v1, v33

    if-gez v1, :cond_2e

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    aget-wide v33, v1, v0

    add-long v8, v8, v33

    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v39

    goto :goto_1d

    :cond_2e
    move-object/from16 v1, v32

    move-object/from16 v14, v35

    move-object/from16 v0, v37

    move/from16 v2, v39

    goto/16 :goto_1a

    :cond_2f
    move-object/from16 v37, v0

    move/from16 v39, v2

    move-wide/from16 v33, v8

    move-object/from16 v35, v14

    add-int/lit8 v2, v39, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v18

    goto/16 :goto_18

    :cond_30
    move-object/from16 v37, v0

    iput-object v12, v11, Lfrj;->a:[J

    invoke-virtual {v10, v11}, Lbejx;->w(Lfqg;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Lbekf;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbelo;

    invoke-virtual {v5}, Lbelo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_31

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbelo;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lbels;

    invoke-direct {v2}, Lbels;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iput-object v6, v2, Lbels;->a:Ljava/util/List;

    new-instance v6, Lbelu;

    invoke-direct {v6}, Lbelu;-><init>()V

    iput-object v5, v6, Lbelu;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_20
    invoke-interface {v7}, Lbekf;->l()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v11, v8, :cond_37

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v8, v12, :cond_34

    add-int/lit8 v12, v8, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbelo;

    invoke-interface {v7}, Lbekf;->g()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [J

    int-to-long v13, v11

    invoke-static {v8, v13, v14}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v8

    if-ltz v8, :cond_33

    move v9, v12

    :cond_33
    move v8, v12

    goto :goto_21

    :cond_34
    if-eqz v5, :cond_36

    iget v8, v5, Lbelt;->b:I

    if-eq v8, v9, :cond_35

    goto :goto_22

    :cond_35
    iget-wide v8, v5, Lbelt;->a:J

    const-wide/16 v12, 0x1

    add-long/2addr v8, v12

    iput-wide v8, v5, Lbelt;->a:J

    goto :goto_23

    :cond_36
    :goto_22
    const-wide/16 v12, 0x1

    new-instance v5, Lbelt;

    invoke-direct {v5, v12, v13, v9}, Lbelt;-><init>(JI)V

    iget-object v8, v6, Lbelu;->b:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_37
    const-wide/16 v12, 0x1

    invoke-virtual {v10, v2}, Lbejx;->w(Lfqg;)V

    invoke-virtual {v10, v6}, Lbejx;->w(Lfqg;)V

    goto/16 :goto_1f

    :cond_38
    const-wide/16 v12, 0x1

    instance-of v0, v7, Lbekt;

    if-eqz v0, :cond_40

    move-object v0, v7

    check-cast v0, Lbekt;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    new-instance v2, Lbeml;

    invoke-direct {v2}, Lbeml;-><init>()V

    const-string v5, "cenc"

    iput-object v5, v2, Lbeml;->d:Ljava/lang/String;

    const/4 v11, 0x1

    iput v11, v2, Lbejv;->u:I

    invoke-interface {v0}, Lbekt;->n()Ljava/util/List;

    move-result-object v5

    invoke-interface {v0}, Lbekt;->o()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v8, v6, [S

    const/4 v9, 0x0

    :goto_24
    if-ge v9, v6, :cond_39

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbenf;

    invoke-virtual {v14}, Lbenf;->a()I

    move-result v14

    int-to-short v14, v14

    aput-short v14, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :cond_39
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v6

    iput-object v6, v2, Lbeml;->b:[S

    const/16 v15, 0x8

    goto :goto_25

    :cond_3a
    const/16 v15, 0x8

    iput-short v15, v2, Lbeml;->a:S

    invoke-interface {v0}, Lbekt;->l()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iput v6, v2, Lbeml;->c:I

    :goto_25
    new-instance v6, Lbemk;

    invoke-direct {v6}, Lbemk;-><init>()V

    new-instance v8, Lbekv;

    invoke-direct {v8}, Lbekv;-><init>()V

    invoke-interface {v0}, Lbekt;->o()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v8}, Lbejv;->r()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    iput v0, v8, Lbejv;->u:I

    goto :goto_26

    :cond_3b
    invoke-virtual {v8}, Lbejv;->r()I

    move-result v0

    const v9, 0xfffffd

    and-int/2addr v0, v9

    iput v0, v8, Lbejv;->u:I

    :goto_26
    iput-object v5, v8, Lbekv;->d:Ljava/util/List;

    invoke-virtual {v8}, Lbejt;->b()J

    move-result-wide v18

    invoke-virtual {v8}, Lbekv;->k()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v8, Lbekv;->c:[B

    array-length v0, v0

    const/16 v0, 0x14

    goto :goto_27

    :cond_3c
    const/4 v0, 0x0

    :goto_27
    cmp-long v9, v18, v26

    if-lez v9, :cond_3d

    const/16 v9, 0x10

    move v15, v9

    :cond_3d
    add-int/2addr v15, v0

    add-int/lit8 v15, v15, 0x4

    array-length v0, v1

    new-array v0, v0, [J

    int-to-long v14, v15

    move-wide/from16 v18, v14

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_28
    array-length v15, v1

    if-ge v9, v15, :cond_3f

    aput-wide v18, v0, v9

    move v15, v14

    const/4 v14, 0x0

    :goto_29
    aget v11, v1, v9

    if-ge v14, v11, :cond_3e

    add-int/lit8 v11, v15, 0x1

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbenf;

    invoke-virtual {v15}, Lbenf;->a()I

    move-result v15

    int-to-long v12, v15

    add-long v18, v18, v12

    add-int/lit8 v14, v14, 0x1

    move v15, v11

    const-wide/16 v12, 0x1

    goto :goto_29

    :cond_3e
    add-int/lit8 v9, v9, 0x1

    move v14, v15

    const/4 v11, 0x1

    const-wide/16 v12, 0x1

    goto :goto_28

    :cond_3f
    iput-object v0, v6, Lbemk;->a:[J

    invoke-virtual {v10, v2}, Lbejx;->w(Lfqg;)V

    invoke-virtual {v10, v6}, Lbejx;->w(Lfqg;)V

    invoke-virtual {v10, v8}, Lbejx;->w(Lfqg;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lbeki;->b:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_40
    move-object/from16 v1, p0

    :goto_2a
    invoke-interface {v7}, Lbekf;->b()Lfrm;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface {v7}, Lbekf;->b()Lfrm;

    move-result-object v0

    invoke-virtual {v10, v0}, Lbejx;->w(Lfqg;)V

    :cond_41
    move-object/from16 v0, v31

    invoke-virtual {v0, v10}, Lbejx;->w(Lfqg;)V

    move-object/from16 v2, v30

    invoke-virtual {v2, v0}, Lbejx;->w(Lfqg;)V

    move-object/from16 v0, v24

    move-object/from16 v2, v29

    invoke-virtual {v0, v2}, Lbejx;->w(Lfqg;)V

    move-object/from16 v2, p1

    move-object v6, v4

    move-object/from16 v8, v28

    move-object/from16 v5, v36

    const-wide/16 v22, 0x1

    move-object v4, v0

    move-object/from16 v0, v37

    goto/16 :goto_e

    :cond_42
    move-object v0, v4

    move-object v6, v8

    invoke-virtual {v6, v0}, Lbejx;->w(Lfqg;)V

    const-string v2, "trak/mdia/minf/stbl/stsz"

    const/4 v11, 0x0

    invoke-static {v0, v2, v11}, Lbemf;->c(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v4, 0x0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfre;

    iget-object v2, v2, Lfre;->a:[J

    array-length v7, v2

    move v8, v11

    const-wide/16 v9, 0x0

    :goto_2c
    if-ge v8, v7, :cond_43

    aget-wide v12, v2, v8

    add-long/2addr v9, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    :cond_43
    add-long/2addr v4, v9

    goto :goto_2b

    :cond_44
    new-instance v0, Lbekh;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lbekh;-><init>(Lbeki;Lbekc;Ljava/util/Map;J)V

    invoke-virtual {v6, v0}, Lbejx;->w(Lfqg;)V

    const-wide/16 v2, 0x10

    :goto_2d
    instance-of v4, v0, Lfqg;

    if-eqz v4, :cond_47

    move-object v4, v0

    check-cast v4, Lfqg;

    invoke-interface {v4}, Lfqg;->c()Lfql;

    move-result-object v5

    invoke-interface {v5}, Lfql;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfqg;

    if-ne v0, v7, :cond_45

    goto :goto_2f

    :cond_45
    invoke-interface {v7}, Lfqg;->b()J

    move-result-wide v7

    add-long/2addr v2, v7

    goto :goto_2e

    :cond_46
    :goto_2f
    invoke-interface {v4}, Lfqg;->c()Lfql;

    move-result-object v0

    goto :goto_2d

    :cond_47
    iget-object v0, v1, Lbeki;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrj;

    iget-object v4, v4, Lfrj;->a:[J

    move v5, v11

    :goto_30
    array-length v7, v4

    if-ge v5, v7, :cond_48

    aget-wide v7, v4, v5

    add-long/2addr v7, v2

    aput-wide v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_49
    iget-object v0, v1, Lbeki;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbemk;

    invoke-virtual {v2}, Lbejt;->b()J

    move-result-wide v3

    const-wide/16 v7, 0x2c

    add-long/2addr v3, v7

    move-object v5, v2

    :goto_32
    move-object v7, v5

    check-cast v7, Lfqg;

    invoke-interface {v7}, Lfqg;->c()Lfql;

    move-result-object v7

    invoke-interface {v7}, Lfql;->i()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_33
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfqg;

    if-ne v9, v5, :cond_4a

    goto :goto_34

    :cond_4a
    invoke-interface {v9}, Lfqg;->b()J

    move-result-wide v9

    add-long/2addr v3, v9

    goto :goto_33

    :cond_4b
    :goto_34
    instance-of v5, v7, Lfqg;

    if-nez v5, :cond_4d

    iget-object v5, v2, Lbemk;->a:[J

    move v7, v11

    :goto_35
    array-length v8, v5

    if-ge v7, v8, :cond_4c

    aget-wide v8, v5, v7

    add-long/2addr v8, v3

    aput-wide v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_4c
    iput-object v5, v2, Lbemk;->a:[J

    goto :goto_31

    :cond_4d
    move-object v5, v7

    goto :goto_32

    :cond_4e
    return-object v6
.end method
