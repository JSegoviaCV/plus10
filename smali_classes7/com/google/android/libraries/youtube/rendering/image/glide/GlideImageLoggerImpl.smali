.class public final Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Laldh;


# instance fields
.field public final a:Laoss;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/LinkedHashMap;

.field private final d:Lbguh;

.field private final e:Lrja;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbguh;Lrja;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->d:Lbguh;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->e:Lrja;

    new-instance p2, Lapsl;

    invoke-direct {p2, p1}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->f:Ljava/util/concurrent/Executor;

    new-instance p1, Lahqk;

    const/16 p2, 0x13

    invoke-direct {p1, p4, p2}, Lahqk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->a:Laoss;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->b:Ljava/util/Map;

    new-instance p1, Laldn;

    invoke-direct {p1, p0}, Laldn;-><init>(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private getUrl(Lskn;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lskn;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->e:Lrja;

    invoke-interface {v0}, Lrja;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v7, v0, v2

    new-instance v4, Ldfr;

    const/4 v9, 0x5

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v4 .. v9}, Ldfr;-><init>(Ljava/lang/Object;IJI)V

    invoke-static {v4}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, v5, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(I)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->e:Lrja;

    invoke-interface {v0}, Lrja;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v7, v0, v2

    new-instance v4, Ldfr;

    const/4 v9, 0x4

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v4 .. v9}, Ldfr;-><init>(Ljava/lang/Object;IJI)V

    invoke-static {v4}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, v5, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(ILskn;)V
    .locals 10

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lskn;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->e:Lrja;

    invoke-interface {v0}, Lrja;->c()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long v6, v1, v4

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lapos;->a(Lj$/time/Instant;)J

    move-result-wide v0

    sub-long v4, v0, v6

    iget-object v9, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Laldk;

    move-object v1, p0

    move v2, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Laldk;-><init>(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;ILjava/lang/String;JJLskn;)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v9, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(II)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->e:Lrja;

    invoke-interface {v0}, Lrja;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    new-instance v4, Lbhvo;

    const/4 v10, 0x1

    move-object v5, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v4 .. v10}, Lbhvo;-><init>(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;IIJI)V

    invoke-static {v4}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, v5, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(ILandroid/util/Size;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->e:Lrja;

    invoke-interface {v0}, Lrja;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v7, v0, v2

    new-instance v4, Laldm;

    move-object v5, p0

    move v6, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Laldm;-><init>(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;IJLandroid/util/Size;Ljava/lang/String;)V

    invoke-static {v4}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, v5, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(I)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->b:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laldp;

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, v0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->c:Ljava/util/LinkedHashMap;

    iget-object v5, v3, Laldp;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laldo;

    sget-object v7, Lbagq;->a:Lbagq;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget v8, v3, Laldp;->d:I

    if-lez v8, :cond_1

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lbagq;

    iget v10, v9, Lbagq;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lbagq;->b:I

    iput v8, v9, Lbagq;->e:I

    :cond_1
    iget v8, v3, Laldp;->e:I

    if-lez v8, :cond_2

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lbagq;

    iget v10, v9, Lbagq;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lbagq;->b:I

    iput v8, v9, Lbagq;->f:I

    :cond_2
    iget v8, v3, Laldp;->b:I

    if-lez v8, :cond_3

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lbagq;

    iget v10, v9, Lbagq;->b:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v9, Lbagq;->b:I

    iput v8, v9, Lbagq;->k:I

    :cond_3
    iget v8, v3, Laldp;->c:I

    if-lez v8, :cond_4

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lbagq;

    iget v10, v9, Lbagq;->b:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v9, Lbagq;->b:I

    iput v8, v9, Lbagq;->l:I

    :cond_4
    iget-object v8, v3, Laldp;->f:Ljava/lang/String;

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eqz v8, :cond_7

    const-string v11, ".eml"

    invoke-virtual {v8, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v9, :cond_6

    const/16 v13, 0x7c

    invoke-virtual {v8, v13, v12}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v14

    add-int/2addr v14, v10

    invoke-virtual {v8, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    if-ne v12, v11, :cond_5

    move-object v8, v14

    goto :goto_0

    :cond_5
    invoke-virtual {v8, v13, v11}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v12

    add-int/2addr v12, v10

    invoke-virtual {v8, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_6
    :goto_0
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v11, v7, Laqze;->instance:Laqzm;

    check-cast v11, Lbagq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lbagq;->c:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v11, Lbagq;->c:I

    iput-object v8, v11, Lbagq;->w:Ljava/lang/String;

    :cond_7
    iget-boolean v8, v3, Laldp;->g:Z

    const/4 v11, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbagq;

    invoke-static {v8}, Lbagq;->a(Lbagq;)V

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbagq;

    iget v12, v8, Lbagq;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v8, Lbagq;->b:I

    iput-boolean v11, v8, Lbagq;->h:Z

    goto :goto_1

    :cond_8
    iget-boolean v8, v3, Laldp;->h:Z

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbagq;

    iget v12, v8, Lbagq;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v8, Lbagq;->b:I

    iput-boolean v11, v8, Lbagq;->h:Z

    goto :goto_1

    :cond_9
    iget-boolean v8, v3, Laldp;->i:Z

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbagq;

    iget v12, v8, Lbagq;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v8, Lbagq;->b:I

    iput-boolean v10, v8, Lbagq;->h:Z

    :cond_a
    :goto_1
    iget-wide v12, v3, Laldp;->l:J

    iget-wide v14, v3, Laldp;->k:J

    sub-long/2addr v12, v14

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    move/from16 p1, v9

    if-lez v8, :cond_b

    cmp-long v8, v12, v16

    if-lez v8, :cond_b

    sget-object v8, Lbagp;->a:Lbagp;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    const/16 v18, 0x2

    iget-object v11, v8, Laqze;->instance:Laqzm;

    check-cast v11, Lbagp;

    const/16 v19, 0x4

    iget v9, v11, Lbagp;->b:I

    or-int/2addr v9, v10

    iput v9, v11, Lbagp;->b:I

    const-string v9, "img_e2e"

    iput-object v9, v11, Lbagp;->c:Ljava/lang/String;

    iget-wide v10, v3, Laldp;->j:J

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lbagp;

    move-wide/from16 v21, v10

    iget v10, v9, Lbagp;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lbagp;->b:I

    add-long v14, v14, v21

    iput-wide v14, v9, Lbagp;->d:J

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lbagp;

    iget v10, v9, Lbagp;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lbagp;->b:I

    iput-wide v12, v9, Lbagp;->e:J

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lbagp;

    invoke-virtual {v7, v8}, Laqze;->dI(Lbagp;)V

    goto :goto_2

    :cond_b
    const/16 v18, 0x2

    const/16 v19, 0x4

    :goto_2
    iget v8, v3, Laldp;->o:I

    const/4 v9, 0x5

    const/4 v10, 0x3

    if-ne v8, v9, :cond_d

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbagq;

    iput v10, v8, Lbagq;->x:I

    iget v9, v8, Lbagq;->c:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lbagq;->c:I

    :cond_c
    :goto_3
    move-object/from16 p1, v6

    goto/16 :goto_4

    :cond_d
    const/4 v9, 0x1

    if-ne v8, v9, :cond_e

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbagq;

    move/from16 v10, v19

    iput v10, v8, Lbagq;->x:I

    iget v10, v8, Lbagq;->c:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v8, Lbagq;->c:I

    goto :goto_3

    :cond_e
    move/from16 v11, v18

    if-ne v8, v11, :cond_14

    if-eqz v6, :cond_14

    iget-boolean v8, v6, Laldo;->b:Z

    const/4 v9, 0x1

    if-eq v9, v8, :cond_f

    const/4 v10, 0x2

    :cond_f
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbagq;

    add-int/lit8 v10, v10, -0x1

    iput v10, v8, Lbagq;->x:I

    iget v10, v8, Lbagq;->c:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v8, Lbagq;->c:I

    iget v8, v6, Laldo;->c:I

    if-lez v8, :cond_10

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqze;->instance:Laqzm;

    check-cast v10, Lbagq;

    iget v11, v10, Lbagq;->c:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v10, Lbagq;->c:I

    iput v8, v10, Lbagq;->z:I

    :cond_10
    iget v8, v6, Laldo;->a:I

    if-lez v8, :cond_11

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqze;->instance:Laqzm;

    check-cast v10, Lbagq;

    iget v11, v10, Lbagq;->b:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v10, Lbagq;->b:I

    iput v8, v10, Lbagq;->g:I

    :cond_11
    iget-object v8, v6, Laldo;->d:Ljava/lang/String;

    if-eqz v8, :cond_12

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqze;->instance:Laqzm;

    check-cast v10, Lbagq;

    iget v11, v10, Lbagq;->c:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v10, Lbagq;->c:I

    iput-object v8, v10, Lbagq;->y:Ljava/lang/String;

    :cond_12
    iget-boolean v8, v6, Laldo;->g:Z

    if-eqz v8, :cond_13

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbagq;

    invoke-static {v8}, Lbagq;->a(Lbagq;)V

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbagq;

    iget v10, v8, Lbagq;->b:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v8, Lbagq;->b:I

    const/4 v10, 0x0

    iput-boolean v10, v8, Lbagq;->h:Z

    :cond_13
    iget-wide v10, v6, Laldo;->f:J

    iget-wide v12, v6, Laldo;->e:J

    sub-long/2addr v10, v12

    cmp-long v8, v12, v16

    if-lez v8, :cond_c

    cmp-long v8, v10, v16

    if-lez v8, :cond_c

    sget-object v8, Lbagp;->a:Lbagp;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v14, v8, Laqze;->instance:Laqzm;

    check-cast v14, Lbagp;

    iget v15, v14, Lbagp;->b:I

    const/4 v9, 0x1

    or-int/2addr v15, v9

    iput v15, v14, Lbagp;->b:I

    const-string v15, "img_load"

    iput-object v15, v14, Lbagp;->c:Ljava/lang/String;

    iget-wide v14, v3, Laldp;->j:J

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lbagp;

    move-object/from16 p1, v6

    iget v6, v9, Lbagp;->b:I

    const/16 v18, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v9, Lbagp;->b:I

    add-long/2addr v12, v14

    iput-wide v12, v9, Lbagp;->d:J

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v6, v8, Laqze;->instance:Laqzm;

    check-cast v6, Lbagp;

    iget v9, v6, Lbagp;->b:I

    const/16 v19, 0x4

    or-int/lit8 v9, v9, 0x4

    iput v9, v6, Lbagp;->b:I

    iput-wide v10, v6, Lbagp;->e:J

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbagp;

    invoke-virtual {v7, v6}, Laqze;->dI(Lbagp;)V

    goto :goto_4

    :cond_14
    move-object/from16 p1, v6

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v6, v7, Laqze;->instance:Laqzm;

    check-cast v6, Lbagq;

    const/4 v10, 0x0

    iput v10, v6, Lbagq;->x:I

    iget v8, v6, Lbagq;->c:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v6, Lbagq;->c:I

    :goto_4
    iget-wide v8, v3, Laldp;->n:J

    iget-wide v10, v3, Laldp;->m:J

    sub-long/2addr v8, v10

    cmp-long v6, v10, v16

    if-lez v6, :cond_15

    cmp-long v6, v8, v16

    if-lez v6, :cond_15

    sget-object v6, Lbagp;->a:Lbagp;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v10, v6, Laqze;->instance:Laqzm;

    check-cast v10, Lbagp;

    iget v11, v10, Lbagp;->b:I

    const/16 v20, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lbagp;->b:I

    const-string v11, "img_present"

    iput-object v11, v10, Lbagp;->c:Ljava/lang/String;

    iget-wide v10, v3, Laldp;->m:J

    iget-wide v12, v3, Laldp;->j:J

    add-long/2addr v10, v12

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v3, v6, Laqze;->instance:Laqzm;

    check-cast v3, Lbagp;

    iget v12, v3, Lbagp;->b:I

    const/16 v18, 0x2

    or-int/lit8 v12, v12, 0x2

    iput v12, v3, Lbagp;->b:I

    iput-wide v10, v3, Lbagp;->d:J

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v3, v6, Laqze;->instance:Laqzm;

    check-cast v3, Lbagp;

    iget v10, v3, Lbagp;->b:I

    const/16 v19, 0x4

    or-int/lit8 v10, v10, 0x4

    iput v10, v3, Lbagp;->b:I

    iput-wide v8, v3, Lbagp;->e:J

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbagp;

    invoke-virtual {v7, v3}, Laqze;->dI(Lbagp;)V

    :cond_15
    iget-object v3, v0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->d:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafna;

    sget-object v6, Lavbb;->a:Lavbb;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqzg;->instance:Laqzm;

    check-cast v8, Lavbb;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lbagq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lavbb;->d:Ljava/lang/Object;

    const/16 v7, 0xf

    iput v7, v8, Lavbb;->c:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lavbb;

    invoke-interface {v3, v6}, Lafna;->c(Lavbb;)Z

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_16

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_5
    return-void
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->e:Lrja;

    invoke-interface {v0}, Lrja;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v7, v0, v2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->f:Ljava/util/concurrent/Executor;

    new-instance v4, Lalz;

    const/4 v10, 0x2

    move-object v5, p0

    move-object v6, p1

    move v9, p2

    invoke-direct/range {v4 .. v10}, Lalz;-><init>(Ljava/lang/Object;Ljava/lang/Object;JII)V

    invoke-static {v4}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->e:Lrja;

    invoke-interface {v0}, Lrja;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v7, v0, v2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->f:Ljava/util/concurrent/Executor;

    new-instance v4, Laldi;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Laldi;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v4}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->e:Lrja;

    invoke-interface {v0}, Lrja;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v3, v2, v4

    iget-object v8, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Laldl;

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Laldl;-><init>(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;Ljava/lang/String;JIZLjava/lang/String;)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
