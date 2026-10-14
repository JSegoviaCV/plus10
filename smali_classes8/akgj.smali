.class public final Lakgj;
.super Ljava/lang/Object;

# interfaces
.implements Lakgh;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Laaej;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "X-TIMESTAMP-MAP=LOCAL:\\S+,MPEGTS:(\\d+)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lakgj;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Laaej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakgj;->b:Laaej;

    return-void
.end method


# virtual methods
.method public final a(Lakgk;Lcgn;JI)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    const-string v8, "WEBVTT"

    invoke-virtual/range {p2 .. p2}, Lcgn;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcgn;->v()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :goto_0
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    :goto_1
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v14, p2

    invoke-static {v14, v8}, Ldoj;->c(Lcgn;Ljava/util/List;)Ldrh;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v15, Ldrh;

    iget-object v10, v8, Ldrh;->c:Ljava/lang/Object;

    move-object/from16 v16, v10

    const/16 p5, 0x1

    iget-wide v9, v8, Ldrh;->a:J

    add-long v17, v9, v12

    iget-wide v8, v8, Ldrh;->b:J

    add-long v19, v8, v12

    invoke-direct/range {v15 .. v20}, Ldrh;-><init>(Ljava/lang/Object;JJ)V

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/16 p5, 0x1

    const-wide/16 v8, 0x3e8

    div-long/2addr v12, v8

    invoke-virtual {v1, v12, v13}, Lakgk;->b(J)V
    :try_end_0
    .catch Lcdl; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v7, v7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldrh;

    iget-wide v10, v9, Ldrh;->a:J

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    int-to-long v13, v6

    cmp-long v15, v13, v7

    if-gez v15, :cond_8

    move-wide/from16 v19, v7

    move v8, v6

    iget-wide v6, v9, Ldrh;->b:J

    iget-object v15, v9, Ldrh;->c:Ljava/lang/Object;

    check-cast v15, Lcfd;

    iget-object v15, v15, Lcfd;->u:Ljava/lang/CharSequence;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v16, -0x1

    add-long v16, v19, v16

    cmp-long v21, v13, v16

    const-string v13, ""

    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-gez v21, :cond_5

    add-int/lit8 v14, v8, 0x1

    move-wide v15, v6

    :goto_3
    int-to-long v6, v14

    cmp-long v6, v6, v19

    if-gez v6, :cond_4

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldrh;

    move/from16 p2, v8

    iget-wide v7, v6, Ldrh;->a:J

    cmp-long v17, v7, v15

    if-lez v17, :cond_1

    goto :goto_4

    :cond_1
    cmp-long v17, v7, v10

    if-lez v17, :cond_2

    move-wide v15, v7

    :cond_2
    if-gtz v17, :cond_3

    iget-wide v7, v6, Ldrh;->b:J

    cmp-long v7, v7, v15

    if-ltz v7, :cond_3

    const-string v7, "\n"

    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Ldrh;->c:Ljava/lang/Object;

    check-cast v6, Lcfd;

    iget-object v6, v6, Lcfd;->u:Ljava/lang/CharSequence;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_3
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, p2

    goto :goto_3

    :cond_4
    move/from16 p2, v8

    :goto_4
    move-wide v6, v15

    goto :goto_5

    :cond_5
    move/from16 p2, v8

    :goto_5
    move-object/from16 v26, v13

    new-instance v22, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v24

    sget-object v28, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    const/16 v23, 0x0

    move-object/from16 v27, v26

    invoke-direct/range {v22 .. v28}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;-><init>(IJLjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;)V

    move-object/from16 v8, v22

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v12

    new-instance v12, Lakgp;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    iget-object v8, v0, Lakgj;->b:Laaej;

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v18}, Lakgp;-><init>(JJLjava/util/List;Laaej;)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v21, :cond_6

    goto :goto_7

    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-wide v10, v6

    move/from16 v6, p2

    :goto_6
    iget-wide v7, v9, Ldrh;->b:J

    cmp-long v7, v10, v7

    if-ltz v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    int-to-long v7, v6

    cmp-long v7, v7, v19

    if-gez v7, :cond_7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ldrh;

    iget-wide v7, v9, Ldrh;->a:J

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_6

    :cond_7
    move-wide/from16 v7, v19

    goto/16 :goto_2

    :cond_8
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v4, v0, Lakgj;->b:Laaej;

    invoke-static {v4, v2, v3}, Lakgr;->a(Laaej;J)Laoxh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lakgk;->a(Ljava/util/List;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v1, v4}, Lakgk;->a(Ljava/util/List;)V

    :goto_8
    return p5

    :cond_a
    move-object/from16 v14, p2

    const/16 p5, 0x1

    if-eqz v8, :cond_d

    :try_start_1
    const-string v9, "X-TIMESTAMP-MAP"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    sget-object v9, Lakgj;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_b

    move/from16 v9, p5

    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_b
    move-object v8, v7

    :goto_9
    if-eqz v8, :cond_c

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_a

    :cond_c
    move-wide v8, v10

    :goto_a
    long-to-double v8, v8

    const-wide v12, 0x402638e38dd971f7L    # 11.1111111

    mul-double/2addr v8, v12

    double-to-long v12, v8

    :cond_d
    invoke-virtual {v14}, Lcgn;->v()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_e
    const-string v4, "Missing WEBVTT header"

    new-instance v5, Lcdl;

    const/4 v9, 0x1

    invoke-direct {v5, v4, v7, v9, v9}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v5
    :try_end_1
    .catch Lcdl; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v7, v2, v3}, Lakgr;->a(Laaej;J)Laoxh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lakgk;->a(Ljava/util/List;)V

    return v6
.end method
