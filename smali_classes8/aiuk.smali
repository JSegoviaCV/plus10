.class public final Laiuk;
.super Ljava/lang/Object;

# interfaces
.implements Laisw;


# instance fields
.field a:Lahna;

.field final b:Lamgs;

.field private final c:Laivn;

.field private final d:Laisv;

.field private final e:Lairo;

.field private final f:Ladtb;

.field private final g:Laioq;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:[B

.field private final l:Ljava/lang/String;

.field private m:Laguz;

.field private final n:Laiun;

.field private final o:Laiuq;

.field private final p:Lrja;

.field private final q:I

.field private final r:Ljava/lang/String;

.field private final s:Lagvx;

.field private final t:Lahnb;

.field private volatile u:Z

.field private final v:I

.field private final w:Lanln;

.field private final x:Larat;

.field private final y:Lajal;


# direct methods
.method public constructor <init>(Laisv;Lairo;Ladtb;Lrja;Laafl;Laioq;Lamgs;Lanln;Larat;Lahnb;Laivn;Lagvx;Lajal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiuk;->d:Laisv;

    iput-object p2, p0, Laiuk;->e:Lairo;

    iput-object p3, p0, Laiuk;->f:Ladtb;

    iput-object p4, p0, Laiuk;->p:Lrja;

    iput-object p6, p0, Laiuk;->g:Laioq;

    iput-object p7, p0, Laiuk;->b:Lamgs;

    iput-object p8, p0, Laiuk;->w:Lanln;

    iput-object p9, p0, Laiuk;->x:Larat;

    iput-object p10, p0, Laiuk;->t:Lahnb;

    iput-object p11, p0, Laiuk;->c:Laivn;

    iput-object p12, p0, Laiuk;->s:Lagvx;

    iput-object p13, p0, Laiuk;->y:Lajal;

    iget-object p1, p6, Laioq;->f:Laint;

    invoke-static {p1}, Laisq;->b(Laint;)I

    move-result p1

    iput p1, p0, Laiuk;->q:I

    iget-object p1, p6, Laioq;->f:Laint;

    invoke-static {p1}, Laisq;->S(Laint;)I

    move-result p1

    iput p1, p0, Laiuk;->v:I

    iget-object p1, p6, Laioq;->f:Laint;

    const-string p3, "audio_track_id"

    invoke-interface {p1, p3}, Laint;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laiuk;->r:Ljava/lang/String;

    iget-object p1, p6, Laioq;->a:Ljava/lang/String;

    iput-object p1, p0, Laiuk;->h:Ljava/lang/String;

    invoke-virtual {p5}, Laafl;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laiuk;->i:Ljava/lang/String;

    iget-object p1, p6, Laioq;->f:Laint;

    invoke-static {p1}, Laisq;->l(Laint;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laiuk;->j:Ljava/lang/String;

    iget-object p1, p6, Laioq;->f:Laint;

    invoke-static {p1}, Laisq;->Q(Laint;)[B

    move-result-object p1

    iput-object p1, p0, Laiuk;->k:[B

    new-instance p1, Laiuq;

    invoke-direct {p1}, Laiuq;-><init>()V

    iput-object p1, p0, Laiuk;->o:Laiuq;

    new-instance p1, Laiun;

    invoke-interface {p2}, Lairo;->d()Laijd;

    move-result-object p2

    new-instance p3, Laiui;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Laiui;-><init>(Ljava/lang/Object;I)V

    iget-boolean p5, p6, Laioq;->i:Z

    invoke-direct {p1, p4, p2, p3, p5}, Laiun;-><init>(Lrja;Laijd;Laium;Z)V

    iput-object p1, p0, Laiuk;->n:Laiun;

    iget-object p1, p6, Laioq;->f:Laint;

    invoke-static {p1}, Laisq;->k(Laint;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laiuk;->l:Ljava/lang/String;

    return-void
.end method

.method private final c()Laint;
    .locals 4

    iget-object v0, p0, Laiuk;->o:Laiuq;

    iget-object v1, p0, Laiuk;->g:Laioq;

    iget-object v1, v1, Laioq;->g:Laint;

    invoke-virtual {v0}, Laiuq;->a()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Laisq;->p(Laint;J)V

    invoke-virtual {v0}, Laiuq;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Laisq;->D(Laint;J)V

    return-object v1
.end method

.method private final d(Laisx;)V
    .locals 5

    iget-boolean v0, p1, Laisx;->a:Z

    const-string v1, "[Offline] pudl task cotn ["

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laisx;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Laiuk;->l:Ljava/lang/String;

    invoke-virtual {p1}, Laisx;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] failed: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laiuk;->l:Ljava/lang/String;

    invoke-virtual {p1}, Laisx;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] failed, unknown cause: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v0, v1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laiuk;->l:Ljava/lang/String;

    invoke-virtual {p1}, Laisx;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Laiuk;->a:Lahna;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lahna;->h()V

    :cond_2
    iget-object v0, p0, Laiuk;->d:Laisv;

    iget-object v1, p0, Laiuk;->h:Ljava/lang/String;

    invoke-direct {p0}, Laiuk;->c()Laint;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Laisv;->d(Ljava/lang/String;Laisx;Laint;)V

    return-void
.end method

.method private static final e(Laioq;Lairo;)Lahzi;
    .locals 1

    iget-object p0, p0, Laioq;->j:Lahzi;

    invoke-interface {p0}, Lahzi;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lairo;->b()Lahzi;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Laiof;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laiof;->i()Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Laiuk;->u:Z

    iget-object v1, p0, Laiuk;->m:Laguz;

    if-eqz v1, :cond_1

    and-int/lit16 p1, p1, 0x180

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Laguz;->a(Z)V

    :cond_1
    return-void
.end method

.method public final b(JDZ)V
    .locals 7

    iget-object v0, p0, Laiuk;->d:Laisv;

    iget-object v1, p0, Laiuk;->h:Ljava/lang/String;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v0 .. v6}, Laisv;->b(Ljava/lang/String;JDZ)V

    return-void
.end method

.method public final run()V
    .locals 42

    move-object/from16 v1, p0

    const-string v7, "[Offline] pudl task cotn ["

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_0
    iget-object v0, v1, Laiuk;->e:Lairo;

    invoke-interface {v0}, Lairo;->B()Laiik;

    move-result-object v11

    iget-object v2, v1, Laiuk;->g:Laioq;

    iget-boolean v3, v2, Laioq;->i:Z

    if-nez v3, :cond_1

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "[Offline] Couldn\'t get db helper due to initialization or non-active store."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v4, v1, Laiuk;->u:Z

    if-eqz v4, :cond_2

    goto/16 :goto_26

    :cond_2
    iget-object v4, v1, Laiuk;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v14, "No videoid specified on video transfer."

    new-instance v15, Ljava/lang/IllegalArgumentException;

    invoke-direct {v15}, Ljava/lang/IllegalArgumentException;-><init>()V

    sget-object v16, Lainz;->d:Lainz;

    sget-object v17, Laxvd;->a:Laxvd;

    new-instance v12, Laisx;

    const/4 v13, 0x1

    invoke-direct/range {v12 .. v17}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    invoke-direct {v1, v12}, Laiuk;->d(Laisx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1e

    return-void

    :cond_3
    const/4 v5, 0x0

    :try_start_1
    invoke-interface {v0}, Lairo;->f()Lainc;

    move-result-object v0

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v2, Laioq;->f:Laint;

    invoke-static {v3}, Laisq;->j(Laint;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Laiuk;->c:Laivn;

    iget-object v6, v6, Laivn;->f:Lbezg;

    const-wide/32 v8, 0x2b43f26

    invoke-virtual {v6, v8, v9, v5}, Ladjg;->s(JZ)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v3, :cond_7

    :cond_5
    const-wide/32 v8, 0x2b43f27

    invoke-virtual {v6, v8, v9, v5}, Ladjg;->s(JZ)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v3, :cond_7

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v11, v0, v2}, Lanln;->w(Laiik;Lainc;Laioq;)V
    :try_end_1
    .catch Laisx; {:try_start_1 .. :try_end_1} :catch_3
    .catch Laiul; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1e

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_1
    move-object v11, v0

    goto/16 :goto_22

    :catch_1
    move-exception v0

    goto/16 :goto_23

    :catch_2
    move-exception v0

    const/4 v11, 0x1

    const/16 v27, 0x2

    goto/16 :goto_24

    :catch_3
    :cond_7
    :goto_2
    :try_start_2
    iget-object v0, v1, Laiuk;->e:Lairo;

    invoke-interface {v0}, Lairo;->d()Laijd;

    move-result-object v23

    iget-object v2, v1, Laiuk;->g:Laioq;

    iget-boolean v3, v2, Laioq;->i:Z

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_b

    iget-object v10, v1, Laiuk;->w:Lanln;

    invoke-static {v2, v0}, Laiuk;->e(Laioq;Lairo;)Lahzi;

    move-result-object v0

    iget-object v12, v1, Laiuk;->j:Ljava/lang/String;

    invoke-interface {v0}, Lahzi;->z()Z

    move-result v13

    if-eqz v13, :cond_8

    :goto_3
    move-object v0, v6

    goto :goto_4

    :cond_8
    iget-object v10, v10, Lanln;->f:Ljava/lang/Object;

    check-cast v10, Laikh;

    invoke-virtual {v10, v0, v12}, Laikh;->f(Lahzi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    invoke-virtual {v0, v10}, Lbfpg;->C(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    invoke-virtual {v0}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layee;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, v0, Layee;->a:Laqzg;

    iget-object v0, v0, Laqzg;->instance:Laqzm;

    check-cast v0, Layeh;

    iget-object v0, v0, Layeh;->e:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    invoke-static {v0, v8, v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ak([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_a

    iget-object v0, v1, Laiuk;->d:Laisv;

    iget-object v2, v1, Laiuk;->h:Ljava/lang/String;

    const-string v10, "PlayerResponse doesn\'t exist"

    sget-object v12, Lainz;->h:Lainz;

    sget-object v13, Laxvd;->e:Laxvd;

    new-instance v8, Laisx;

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    invoke-direct {v1}, Laiuk;->c()Laint;

    move-result-object v3

    invoke-interface {v0, v2, v8, v3}, Laisv;->d(Ljava/lang/String;Laisx;Laint;)V

    goto/16 :goto_26

    :cond_a
    move-object v10, v0

    move-object v0, v2

    move/from16 v24, v3

    move-wide v2, v8

    goto/16 :goto_8

    :cond_b
    iget-object v3, v1, Laiuk;->w:Lanln;

    iget-object v10, v1, Laiuk;->j:Ljava/lang/String;

    iget-object v12, v1, Laiuk;->k:[B

    invoke-static {v2, v0}, Laiuk;->e(Laioq;Lairo;)Lahzi;

    move-result-object v0

    iget-object v13, v3, Lanln;->d:Ljava/lang/Object;

    invoke-interface {v13, v0}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v0

    const/16 v13, 0x1cd

    invoke-static {v13, v10}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v13, Lbbcz;

    invoke-virtual {v0, v13}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbcz;

    if-nez v0, :cond_c

    sget-object v0, Laxtu;->a:Laxtu;

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lbbcz;->getOfflineModeType()Laxtu;

    move-result-object v0

    :goto_5
    move-object/from16 v20, v0

    if-eqz v11, :cond_d

    invoke-virtual {v11, v10}, Laiik;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_6

    :cond_d
    move-object/from16 v21, v6

    :goto_6
    move-object/from16 v19, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    invoke-virtual/range {v16 .. v21}, Lanln;->u(Ljava/lang/String;[BLaioq;Laxtu;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v10

    move-wide v2, v8

    move-object/from16 v9, v17

    move-object/from16 v0, v19

    invoke-interface {v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->y()Laxvb;

    move-result-object v8

    if-eqz v11, :cond_10

    if-eqz v8, :cond_e

    iget-object v8, v8, Laxvb;->e:Ljava/lang/String;

    goto :goto_7

    :cond_e
    move-object v8, v6

    :goto_7
    invoke-virtual {v11, v9}, Laiik;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11, v9}, Laiik;->q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v12

    if-eqz v12, :cond_f

    if-nez v8, :cond_10

    :cond_f
    iget-object v8, v1, Laiuk;->h:Ljava/lang/String;

    iget-object v12, v1, Laiuk;->p:Lrja;

    invoke-interface {v12}, Lrja;->f()Lj$/time/Instant;

    move-result-object v12

    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v12

    iget-object v14, v1, Laiuk;->f:Ladtb;

    invoke-static/range {v8 .. v14}, Lanln;->v(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laiik;JLadtb;)V

    :cond_10
    move/from16 v24, v5

    :goto_8
    iget-object v8, v1, Laiuk;->w:Lanln;

    iget-object v9, v1, Laiuk;->h:Ljava/lang/String;

    invoke-static {v9, v10}, Lanln;->y(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    if-nez v24, :cond_11

    if-eqz v11, :cond_11

    iget-object v12, v1, Laiuk;->j:Ljava/lang/String;

    iget-object v13, v1, Laiuk;->d:Laisv;

    invoke-virtual {v8, v9, v12, v11, v13}, Lanln;->s(Ljava/lang/String;Ljava/lang/String;Laiik;Laisv;)V

    :cond_11
    invoke-interface {v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v21

    iget v9, v1, Laiuk;->q:I

    if-nez v9, :cond_16

    if-eqz v10, :cond_15

    invoke-interface {v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v9

    iget-object v9, v9, Lavll;->m:Lavlb;

    if-nez v9, :cond_12

    sget-object v9, Lavlb;->a:Lavlb;

    :cond_12
    iget-object v9, v9, Lavlb;->b:Larzw;

    if-nez v9, :cond_13

    sget-object v9, Larzw;->a:Larzw;

    :cond_13
    iget v9, v9, Larzw;->b:I

    invoke-static {v9}, La;->cl(I)I

    move-result v9

    if-nez v9, :cond_14

    goto :goto_9

    :cond_14
    const/4 v12, 0x3

    if-ne v9, v12, :cond_15

    sget-object v9, Laxwo;->c:Laxwo;

    invoke-static {v9, v5}, Laivu;->a(Laxwo;I)I

    move-result v9

    goto :goto_a

    :cond_15
    :goto_9
    move/from16 v17, v5

    goto :goto_b

    :cond_16
    :goto_a
    move/from16 v17, v9

    :goto_b
    iget v9, v1, Laiuk;->v:I

    iget-object v12, v1, Laiuk;->r:Ljava/lang/String;

    iget-object v13, v1, Laiuk;->j:Ljava/lang/String;

    invoke-interface {v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v22

    move-object/from16 v16, v8

    move/from16 v18, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-virtual/range {v16 .. v24}, Lanln;->x(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laijd;Z)Laiog;

    move-result-object v8

    move-object/from16 v12, v20

    move-object/from16 v9, v23

    invoke-interface {v9, v12, v8}, Laijd;->b(Ljava/lang/String;Laiog;)V

    iget-object v13, v1, Laiuk;->t:Lahnb;

    invoke-interface {v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v4, v1, Laiuk;->i:Ljava/lang/String;
    :try_end_2
    .catch Laisx; {:try_start_2 .. :try_end_2} :catch_1d
    .catch Laiul; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1e

    const/16 v27, 0x2

    :try_start_3
    iget-object v15, v1, Laiuk;->l:Ljava/lang/String;

    iget-object v0, v0, Laioq;->f:Laint;

    invoke-static {v0}, Laisq;->h(Laint;)Laxtu;

    move-result-object v0

    sget-object v2, Laxtu;->f:Laxtu;

    if-ne v0, v2, :cond_17

    move/from16 v0, v27

    goto :goto_c

    :cond_17
    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v25

    const/16 v19, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v4

    move-object/from16 v22, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v20, v15

    move-object/from16 v23, v21

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v25}, Lahnb;->b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lbbll;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lahna;

    move-result-object v0

    iput-object v0, v1, Laiuk;->a:Lahna;

    if-eqz v0, :cond_18

    iget-object v2, v1, Laiuk;->s:Lagvx;
    :try_end_3
    .catch Laisx; {:try_start_3 .. :try_end_3} :catch_1d
    .catch Laiul; {:try_start_3 .. :try_end_3} :catch_1b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1e

    :try_start_4
    iget-object v3, v2, Lagvx;->f:Lzon;

    invoke-virtual {v3}, Lzon;->n()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v2, Lagvx;->c:Landroid/os/Handler;

    new-instance v4, Lagib;

    const/16 v12, 0x9

    invoke-direct {v4, v2, v0, v12, v6}, Lagib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Laiul; {:try_start_4 .. :try_end_4} :catch_1b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1e

    goto :goto_d

    :catch_4
    :try_start_5
    sget-object v0, Lahob;->a:Lahob;

    :cond_18
    :goto_d
    iget-object v0, v1, Laiuk;->g:Laioq;

    iget-object v2, v0, Laioq;->f:Laint;

    const-string v3, "is_unmetered_5g"

    invoke-interface {v2, v3, v5}, Laint;->n(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Laiuk;->a:Lahna;

    if-eqz v2, :cond_19

    const-string v3, "cat"

    const-string v4, "unmetered_5g"

    invoke-virtual {v2, v3, v4}, Lahna;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Laiuk;->y:Lajal;

    invoke-virtual {v3, v10}, Lajal;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v13}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    iget-object v13, v1, Laiuk;->j:Ljava/lang/String;

    iget-boolean v4, v0, Laioq;->i:Z

    invoke-interface {v9, v2, v13, v4}, Laijd;->c(Ljava/util/Set;Ljava/lang/String;Z)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v14, v1, Laiuk;->w:Lanln;

    iget v15, v1, Laiuk;->q:I

    iget v5, v1, Laiuk;->v:I

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v21

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v22

    const/16 v19, 0x0

    move/from16 v24, v4

    move/from16 v18, v5

    move-object/from16 v23, v9

    move-object/from16 v16, v14

    move/from16 v17, v15

    invoke-virtual/range {v16 .. v24}, Lanln;->x(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laijd;Z)Laiog;

    move-result-object v4

    new-instance v5, Laorv;

    invoke-direct {v5, v3, v4}, Laorv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v23

    move/from16 v4, v24

    const/4 v5, 0x0

    goto :goto_f

    :cond_1b
    move/from16 v24, v4

    iget-wide v2, v8, Laiog;->c:J

    iget-wide v4, v8, Laiog;->d:J

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v14, v4

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_5
    .catch Laisx; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Laiul; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1e

    if-eqz v4, :cond_1c

    :try_start_6
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laorv;

    iget-object v4, v4, Laorv;->b:Ljava/lang/Object;

    check-cast v4, Laiog;
    :try_end_6
    .catch Laisx; {:try_start_6 .. :try_end_6} :catch_b
    .catch Laiul; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    move-object/from16 v21, v7

    :try_start_7
    iget-wide v6, v4, Laiog;->c:J

    add-long/2addr v2, v6

    iget-wide v6, v4, Laiog;->d:J
    :try_end_7
    .catch Laisx; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Laiul; {:try_start_7 .. :try_end_7} :catch_19
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_18
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    add-long/2addr v14, v6

    move-object/from16 v7, v21

    const/4 v6, 0x0

    goto :goto_10

    :catch_5
    move-exception v0

    move-object v11, v0

    move-object/from16 v7, v21

    goto/16 :goto_28

    :catch_6
    move-exception v0

    move-object v11, v0

    move-object/from16 v7, v21

    goto/16 :goto_22

    :catch_7
    move-exception v0

    move-object/from16 v21, v7

    goto/16 :goto_27

    :catch_8
    move-exception v0

    move-object/from16 v21, v7

    goto/16 :goto_1

    :catch_9
    move-exception v0

    move-object/from16 v21, v7

    goto/16 :goto_23

    :catch_a
    move-exception v0

    move-object/from16 v21, v7

    goto/16 :goto_21

    :catch_b
    move-exception v0

    move-object/from16 v21, v7

    goto/16 :goto_25

    :cond_1c
    move-object/from16 v21, v7

    cmp-long v4, v14, v2

    if-lez v4, :cond_1d

    const/4 v6, 0x1

    goto :goto_11

    :cond_1d
    const/4 v6, 0x0

    :goto_11
    :try_start_8
    iget-object v7, v1, Laiuk;->n:Laiun;

    iput-wide v14, v7, Laiun;->c:J

    move v9, v6

    const-wide/16 v5, 0x0

    iput-wide v5, v7, Laiun;->b:J

    iget-object v5, v1, Laiuk;->d:Laisv;

    iget-object v6, v1, Laiuk;->h:Ljava/lang/String;

    invoke-interface {v5, v6, v14, v15}, Laisv;->c(Ljava/lang/String;J)V
    :try_end_8
    .catch Laisx; {:try_start_8 .. :try_end_8} :catch_1a
    .catch Laiul; {:try_start_8 .. :try_end_8} :catch_19
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_18
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_16

    const/16 v16, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v29, v6

    move v6, v9

    const/16 v26, 0x1

    :try_start_9
    invoke-virtual/range {v1 .. v6}, Laiuk;->b(JDZ)V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_9
    .catch Laisx; {:try_start_9 .. :try_end_9} :catch_1a
    .catch Laiul; {:try_start_9 .. :try_end_9} :catch_15
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_18
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_16

    if-nez v2, :cond_23

    :try_start_a
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laorv;

    iget-object v4, v3, Laorv;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v3, v3, Laorv;->b:Ljava/lang/Object;

    check-cast v3, Laiog;

    iget-object v5, v1, Laiuk;->b:Lamgs;

    invoke-virtual {v5}, Lamgs;->bo()Lamgs;

    move-result-object v5

    invoke-virtual {v5}, Lamgs;->Q()Laoru;

    move-result-object v9

    invoke-virtual {v9}, Laoru;->f()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    iget-object v9, v1, Laiuk;->m:Laguz;

    if-nez v9, :cond_1e

    iget-object v5, v5, Lamgs;->a:Ljava/lang/Object;

    check-cast v5, Laiue;

    invoke-virtual {v5}, Laiue;->a()Laguz;

    move-result-object v9

    iput-object v7, v9, Laguz;->d:Laguy;

    iput-object v9, v1, Laiuk;->m:Laguz;

    :cond_1e
    move-object/from16 v31, v9

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Laiun;->a:Ljava/lang/String;

    iget-object v5, v3, Laiog;->a:Laiof;

    if-eqz v5, :cond_1f

    iget-object v9, v1, Laiuk;->i:Ljava/lang/String;

    invoke-virtual {v5}, Laiof;->b()J

    move-result-wide v33

    iget-object v12, v1, Laiuk;->e:Lairo;

    invoke-interface {v12}, Lairo;->d()Laijd;

    move-result-object v35

    iget-object v12, v1, Laiuk;->o:Laiuq;

    move-object/from16 v17, v2

    iget-object v2, v12, Laiuq;->c:Lahnh;

    iget-object v12, v12, Laiuq;->a:Lahnh;

    move-object/from16 v37, v2

    iget-object v2, v1, Laiuk;->x:Larat;

    move-object/from16 v39, v2

    move-object/from16 v28, v4

    move-object/from16 v32, v5

    move-object/from16 v30, v9

    move-object/from16 v38, v12

    invoke-static/range {v28 .. v39}, Lanln;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laguz;Laiof;JLaijd;Ljava/lang/String;Lahnh;Lahnh;Larat;)V

    iget-wide v4, v7, Laiun;->b:J

    invoke-virtual/range {v32 .. v32}, Laiof;->b()J

    move-result-wide v18

    add-long v4, v4, v18

    iput-wide v4, v7, Laiun;->b:J

    goto :goto_13

    :cond_1f
    move-object/from16 v17, v2

    move-object/from16 v28, v4

    :goto_13
    iget-boolean v2, v1, Laiuk;->u:Z

    if-eqz v2, :cond_20

    goto :goto_14

    :cond_20
    iget-object v2, v3, Laiog;->b:Laiof;

    if-eqz v2, :cond_21

    iget-object v3, v1, Laiuk;->i:Ljava/lang/String;

    invoke-virtual {v2}, Laiof;->b()J

    move-result-wide v33

    iget-object v4, v1, Laiuk;->e:Lairo;

    invoke-interface {v4}, Lairo;->d()Laijd;

    move-result-object v35

    iget-object v4, v1, Laiuk;->o:Laiuq;

    iget-object v5, v4, Laiuq;->d:Lahnh;

    iget-object v4, v4, Laiuq;->b:Lahnh;

    iget-object v9, v1, Laiuk;->x:Larat;

    move-object/from16 v32, v2

    move-object/from16 v30, v3

    move-object/from16 v38, v4

    move-object/from16 v37, v5

    move-object/from16 v39, v9

    invoke-static/range {v28 .. v39}, Lanln;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laguz;Laiof;JLaijd;Ljava/lang/String;Lahnh;Lahnh;Larat;)V

    iget-wide v2, v7, Laiun;->b:J

    invoke-virtual/range {v32 .. v32}, Laiof;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v7, Laiun;->b:J

    :cond_21
    :goto_14
    iget-boolean v2, v1, Laiuk;->u:Z
    :try_end_a
    .catch Laisx; {:try_start_a .. :try_end_a} :catch_1a
    .catch Laiul; {:try_start_a .. :try_end_a} :catch_15
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_18
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    if-eqz v2, :cond_22

    goto/16 :goto_26

    :cond_22
    move-object/from16 v2, v17

    goto/16 :goto_12

    :cond_23
    :try_start_b
    iget-object v2, v1, Laiuk;->e:Lairo;

    invoke-interface {v2}, Lairo;->f()Lainc;

    move-result-object v2
    :try_end_b
    .catch Laisx; {:try_start_b .. :try_end_b} :catch_1a
    .catch Laiul; {:try_start_b .. :try_end_b} :catch_15
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_18
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_17
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_16

    if-eqz v2, :cond_2e

    if-nez v24, :cond_24

    :try_start_c
    iget-object v3, v1, Laiuk;->c:Laivn;

    invoke-virtual {v3}, Laivn;->c()Laihz;

    move-result-object v3

    invoke-virtual {v3}, Laihz;->c()Z

    move-result v3

    if-eqz v3, :cond_29

    :cond_24
    iget-object v3, v1, Laiuk;->w:Lanln;

    iget-object v0, v0, Laioq;->j:Lahzi;

    invoke-interface {v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lahzi;->z()Z

    move-result v5

    if-eqz v5, :cond_25

    goto/16 :goto_18

    :cond_25
    iget-object v5, v3, Lanln;->d:Ljava/lang/Object;

    invoke-interface {v5, v0}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v0
    :try_end_c
    .catch Laisx; {:try_start_c .. :try_end_c} :catch_1a
    .catch Laiul; {:try_start_c .. :try_end_c} :catch_15
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_18
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :try_start_d
    iget-object v3, v3, Lanln;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v10, v3}, Lakhb;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Landroid/content/Context;)Lakhb;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-static {v13}, Lanln;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object v5

    const-class v7, Lbalt;

    invoke-virtual {v5, v7}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v5

    invoke-virtual {v5}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbalt;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lbalt;->h()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3}, Lakhb;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_29

    invoke-interface {v0}, Ladnc;->f()Ladpd;

    move-result-object v0

    invoke-virtual {v5}, Lbalt;->g()Lbalr;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->m()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v3

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0xe1

    invoke-static {v12, v3}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_27

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->x()Z

    move-result v12

    if-nez v12, :cond_27

    invoke-virtual {v2, v4, v9}, Lainc;->l(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v12
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_e
    .catch Laisx; {:try_start_d .. :try_end_d} :catch_1a
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    xor-int/lit8 v12, v12, 0x1

    move-object/from16 v18, v4

    :try_start_e
    const-string v4, "key cannot be empty"

    invoke-static {v12, v4}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v4, Lasit;->a:Lasit;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v12, v4, Laqze;->instance:Laqzm;

    check-cast v12, Lasit;

    move-object/from16 v19, v7

    iget v7, v12, Lasit;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v12, Lasit;->b:I

    iput-object v3, v12, Lasit;->c:Ljava/lang/String;

    new-instance v7, Lasiq;

    invoke-direct {v7, v4}, Lasiq;-><init>(Laqze;)V

    iget-object v4, v7, Lasiq;->a:Laqze;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v4, v4, Laqze;->instance:Laqzm;

    check-cast v4, Lasit;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v4, Lasit;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v4, Lasit;->b:I

    iput-object v9, v4, Lasit;->d:Ljava/lang/String;

    iget-object v4, v5, Lbalr;->a:Laqzg;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v4, v4, Laqzg;->instance:Laqzm;

    check-cast v4, Lbalu;

    sget-object v9, Lbalu;->a:Laqzv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lbalu;->p:Larad;

    invoke-interface {v9}, Larad;->c()Z

    move-result v12

    if-nez v12, :cond_26

    invoke-static {v9}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v9

    iput-object v9, v4, Lbalu;->p:Larad;

    :cond_26
    iget-object v4, v4, Lbalu;->p:Larad;

    invoke-interface {v4, v3}, Larad;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v7}, Ladpd;->m(Ladop;)V

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    goto/16 :goto_15

    :cond_27
    move-object/from16 v3, v17

    goto/16 :goto_15

    :cond_28
    move-object/from16 v18, v4

    invoke-interface {v0, v5}, Ladpd;->m(Ladop;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->O()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_c
    .catch Laisx; {:try_start_e .. :try_end_e} :catch_1a
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_18

    :catch_c
    move-exception v0

    goto :goto_17

    :catch_d
    move-exception v0

    goto :goto_17

    :catch_e
    move-exception v0

    goto :goto_16

    :catch_f
    move-exception v0

    :goto_16
    move-object/from16 v18, v4

    :goto_17
    :try_start_f
    const-string v3, "[Offline] Failed saving video subtitles entities "

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_18
    if-eqz v11, :cond_2d

    iget-object v0, v1, Laiuk;->c:Laivn;

    invoke-virtual {v0}, Laivn;->c()Laihz;

    move-result-object v0

    invoke-virtual {v0}, Laihz;->d()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, Laiuk;->w:Lanln;

    invoke-interface {v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v3
    :try_end_f
    .catch Laisx; {:try_start_f .. :try_end_f} :catch_1a
    .catch Laiul; {:try_start_f .. :try_end_f} :catch_15
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_18
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    :try_start_10
    iget-object v0, v0, Lanln;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v10, v0}, Lakhb;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Landroid/content/Context;)Lakhb;

    move-result-object v0

    if-nez v0, :cond_2a

    goto :goto_1b

    :cond_2a
    invoke-virtual {v0}, Lakhb;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v3}, Laiik;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->x()Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->v()Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-virtual {v2, v3, v5}, Lainc;->l(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->t(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v5

    invoke-virtual {v11, v5}, Laiik;->ae(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    goto :goto_19

    :catch_10
    move-exception v0

    goto :goto_1a

    :catch_11
    move-exception v0

    goto :goto_1a

    :catch_12
    move-exception v0

    :goto_1a
    :try_start_11
    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v4, Lahyu;->C:Lahyu;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Offline caption download exception: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "[Offline] Failed saving video subtitles "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Laisx; {:try_start_11 .. :try_end_11} :catch_1a
    .catch Laiul; {:try_start_11 .. :try_end_11} :catch_15
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_18
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    :cond_2c
    :goto_1b
    move-object/from16 v7, v21

    goto :goto_1c

    :cond_2d
    move-object/from16 v0, v16

    move-object/from16 v7, v21

    goto :goto_1d

    :cond_2e
    :try_start_12
    iget-object v0, v1, Laiuk;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_12
    .catch Laisx; {:try_start_12 .. :try_end_12} :catch_1a
    .catch Laiul; {:try_start_12 .. :try_end_12} :catch_15
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_18
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_16

    move-object/from16 v7, v21

    :try_start_13
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] subtitle failed, no filestore"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    :goto_1c
    move-object v0, v11

    :goto_1d
    iget-object v2, v1, Laiuk;->d:Laisv;

    iget-object v9, v1, Laiuk;->h:Ljava/lang/String;

    const/16 v3, 0x12

    invoke-static {v3}, Laitj;->a(I)Laiti;

    move-result-object v3

    invoke-virtual {v3, v9}, Laiti;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Laiti;->a()Laitj;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Laitk;

    invoke-virtual {v4, v3}, Laitk;->h(Laitj;)V

    iget-object v3, v1, Laiuk;->b:Lamgs;

    invoke-virtual {v3}, Lamgs;->bo()Lamgs;

    move-result-object v3

    invoke-virtual {v3}, Lamgs;->Q()Laoru;

    move-result-object v4

    invoke-virtual {v4}, Laoru;->f()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    iget-object v4, v1, Laiuk;->m:Laguz;

    if-nez v4, :cond_2f

    iget-object v3, v3, Lamgs;->a:Ljava/lang/Object;

    check-cast v3, Laiue;

    invoke-virtual {v3}, Laiue;->a()Laguz;

    move-result-object v4

    iget-object v3, v1, Laiuk;->n:Laiun;

    iput-object v3, v4, Laguz;->d:Laguy;

    iput-object v4, v1, Laiuk;->m:Laguz;

    :cond_2f
    move-object v11, v4

    iget-object v3, v1, Laiuk;->n:Laiun;

    iput-object v13, v3, Laiun;->a:Ljava/lang/String;

    move-object v10, v9

    move-object v9, v13

    iget-object v13, v8, Laiog;->b:Laiof;

    invoke-static {v13, v6}, Laiuk;->f(Laiof;Z)Z

    move-result v4

    if-eqz v13, :cond_30

    move-object v12, v11

    iget-object v11, v1, Laiuk;->i:Ljava/lang/String;

    move-wide v5, v14

    invoke-virtual {v13}, Laiof;->b()J

    move-result-wide v14

    move-object/from16 v21, v2

    iget-object v2, v1, Laiuk;->e:Lairo;

    invoke-interface {v2}, Lairo;->d()Laijd;

    move-result-object v2

    move-object/from16 v17, v2

    iget-object v2, v1, Laiuk;->o:Laiuq;

    move-wide/from16 v18, v5

    iget-object v5, v2, Laiuq;->d:Lahnh;

    iget-object v2, v2, Laiuq;->b:Lahnh;

    iget-object v6, v1, Laiuk;->x:Larat;

    move-object/from16 v20, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v6

    move-wide/from16 v40, v18

    move-object/from16 v19, v2

    move-object/from16 v18, v5

    move-wide/from16 v5, v40

    invoke-static/range {v9 .. v20}, Lanln;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laguz;Laiof;JLaijd;Ljava/lang/String;Lahnh;Lahnh;Larat;)V

    move-object/from16 v16, v17

    iget-wide v14, v3, Laiun;->b:J

    invoke-virtual {v13}, Laiof;->b()J

    move-result-wide v17

    add-long v14, v14, v17

    iput-wide v14, v3, Laiun;->b:J

    goto :goto_1e

    :cond_30
    move-object/from16 v21, v2

    move-object v12, v11

    move-wide v5, v14

    :goto_1e
    iget-boolean v2, v1, Laiuk;->u:Z

    if-eqz v2, :cond_32

    :cond_31
    move/from16 v11, v26

    goto/16 :goto_1f

    :cond_32
    iget-object v2, v8, Laiog;->a:Laiof;

    invoke-static {v2, v4}, Laiuk;->f(Laiof;Z)Z

    move-result v4

    if-eqz v2, :cond_33

    move-object v8, v9

    move-object v9, v10

    iget-object v10, v1, Laiuk;->i:Ljava/lang/String;

    invoke-virtual {v2}, Laiof;->b()J

    move-result-wide v13

    iget-object v11, v1, Laiuk;->e:Lairo;

    invoke-interface {v11}, Lairo;->d()Laijd;

    move-result-object v15

    iget-object v11, v1, Laiuk;->o:Laiuq;

    move-object/from16 v17, v2

    iget-object v2, v11, Laiuq;->c:Lahnh;

    iget-object v11, v11, Laiuq;->a:Lahnh;

    move-object/from16 v18, v2

    iget-object v2, v1, Laiuk;->x:Larat;

    move-object/from16 v19, v18

    move-object/from16 v18, v11

    move-object v11, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v2

    invoke-static/range {v8 .. v19}, Lanln;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laguz;Laiof;JLaijd;Ljava/lang/String;Lahnh;Lahnh;Larat;)V

    move-object v10, v9

    move-object/from16 v17, v12

    move-object v9, v8

    iget-wide v11, v3, Laiun;->b:J

    invoke-virtual/range {v17 .. v17}, Laiof;->b()J

    move-result-wide v13

    add-long/2addr v11, v13

    iput-wide v11, v3, Laiun;->b:J

    :cond_33
    iget-boolean v2, v1, Laiuk;->u:Z
    :try_end_13
    .catch Laisx; {:try_start_13 .. :try_end_13} :catch_1d
    .catch Laiul; {:try_start_13 .. :try_end_13} :catch_14
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1e

    if-nez v2, :cond_31

    move-wide v2, v5

    move v6, v4

    const-wide/16 v4, 0x0

    move-object/from16 v8, v21

    move/from16 v11, v26

    :try_start_14
    invoke-virtual/range {v1 .. v6}, Laiuk;->b(JDZ)V

    if-eqz v0, :cond_34

    iget-object v2, v1, Laiuk;->p:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {v0, v9, v2, v3}, Laiik;->ao(Ljava/lang/String;J)V

    :cond_34
    invoke-direct {v1}, Laiuk;->c()Laint;

    move-result-object v0

    invoke-interface {v8, v10, v0}, Laisv;->a(Ljava/lang/String;Laint;)V

    :goto_1f
    iget-object v0, v1, Laiuk;->a:Lahna;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lahna;->h()V
    :try_end_14
    .catch Laisx; {:try_start_14 .. :try_end_14} :catch_1d
    .catch Laiul; {:try_start_14 .. :try_end_14} :catch_13
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1e

    goto/16 :goto_26

    :catch_13
    move-exception v0

    goto :goto_24

    :catch_14
    move-exception v0

    goto :goto_20

    :catch_15
    move-exception v0

    move-object/from16 v7, v21

    :goto_20
    move/from16 v11, v26

    goto :goto_24

    :catch_16
    move-exception v0

    move-object/from16 v7, v21

    goto/16 :goto_27

    :catch_17
    move-exception v0

    move-object/from16 v7, v21

    goto/16 :goto_1

    :catch_18
    move-exception v0

    move-object/from16 v7, v21

    goto :goto_23

    :catch_19
    move-exception v0

    move-object/from16 v7, v21

    goto :goto_21

    :catch_1a
    move-exception v0

    move-object/from16 v7, v21

    goto/16 :goto_25

    :catch_1b
    move-exception v0

    :goto_21
    const/4 v11, 0x1

    goto :goto_24

    :goto_22
    :try_start_15
    iget-object v0, v1, Laiuk;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] error while downloading video"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v10, "Error encountered while downloading the video"

    sget-object v12, Lainz;->d:Lainz;

    sget-object v13, Laxvd;->w:Laxvd;

    new-instance v8, Laisx;

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v13}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    invoke-direct {v1, v8}, Laiuk;->d(Laisx;)V

    goto/16 :goto_26

    :goto_23
    invoke-static {v0}, Lanln;->t(Ljava/io/IOException;)Laisx;

    move-result-object v0

    invoke-direct {v1, v0}, Laiuk;->d(Laisx;)V

    goto/16 :goto_26

    :goto_24
    iget-object v2, v1, Laiuk;->g:Laioq;

    iget-boolean v2, v2, Laioq;->i:Z

    if-eqz v2, :cond_36

    iget-object v0, v1, Laiuk;->w:Lanln;

    iget-object v2, v1, Laiuk;->j:Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1e

    :try_start_16
    iget-object v0, v0, Lanln;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipo;

    sget-object v3, Laxty;->a:Laxty;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laxty;

    iput v11, v5, Laxty;->c:I

    iget v6, v5, Laxty;->b:I

    or-int/2addr v6, v11

    iput v6, v5, Laxty;->b:I

    const/16 v5, 0x77

    invoke-static {v5, v2}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Laxty;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Laxty;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Laxty;->b:I

    iput-object v5, v6, Laxty;->d:Ljava/lang/String;

    sget-object v5, Laxtx;->b:Laxtx;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    sget-object v8, Laxtw;->c:Laxtw;

    invoke-virtual {v6, v8}, Laqzg;->m(Laxtw;)V

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqzg;->instance:Laqzm;

    check-cast v8, Laxtx;

    invoke-virtual {v8}, Laxtx;->f()V

    iget-object v8, v8, Laxtx;->f:Laqzu;

    const/16 v9, 0xf

    invoke-interface {v8, v9}, Laqzu;->g(I)V

    sget-object v8, Layed;->b:Laqzk;

    sget-object v9, Layed;->a:Layed;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Layed;

    iget v12, v10, Layed;->c:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v10, Layed;->c:I

    iput-boolean v11, v10, Layed;->g:Z

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Layed;

    iget v12, v10, Layed;->c:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v10, Layed;->c:I

    iput-boolean v11, v10, Layed;->o:Z

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Layed;

    invoke-virtual {v6, v8, v9}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Laxtx;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Laxty;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Laxty;->e:Laxtx;

    iget v6, v8, Laxty;->b:I

    const/4 v9, 0x4

    or-int/2addr v6, v9

    iput v6, v8, Laxty;->b:I

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Laxty;

    iput v9, v6, Laxty;->c:I

    iget v8, v6, Laxty;->b:I

    or-int/2addr v8, v11

    iput v8, v6, Laxty;->b:I

    invoke-static {v2}, Lanln;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Laxty;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Laxty;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Laxty;->b:I

    iput-object v2, v6, Laxty;->d:Ljava/lang/String;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v5, Lbaln;->b:Laqzk;

    sget-object v6, Lbaln;->a:Lbaln;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbaln;

    iget v10, v8, Lbaln;->c:I

    or-int/2addr v10, v9

    iput v10, v8, Lbaln;->c:I

    iput-boolean v11, v8, Lbaln;->f:Z

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbaln;

    iget v10, v8, Lbaln;->c:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v8, Lbaln;->c:I

    iput-boolean v11, v8, Lbaln;->m:Z

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbaln;

    invoke-virtual {v2, v5, v6}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxtx;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Laxty;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Laxty;->e:Laxtx;

    iget v2, v5, Laxty;->b:I

    or-int/2addr v2, v9

    iput v2, v5, Laxty;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxty;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Laxty;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Laxty;->g:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_35

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v3, Laxty;->g:Larad;

    :cond_35
    iget-object v3, v3, Laxty;->g:Larad;

    invoke-interface {v3, v2}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxty;

    invoke-virtual {v0, v2}, Laipo;->b(Laxty;)Lbfov;
    :try_end_16
    .catch Laipp; {:try_start_16 .. :try_end_16} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1e

    :try_start_17
    iget-object v0, v1, Laiuk;->d:Laisv;

    iget-object v2, v1, Laiuk;->h:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Laitk;

    iget-object v3, v3, Laitk;->q:Lajal;

    invoke-virtual {v3, v2}, Lajal;->k(Ljava/lang/String;)Laiso;

    move-result-object v3

    if-eqz v3, :cond_37

    sget-object v4, Lbalo;->h:Lbalo;

    iput-object v4, v3, Laiso;->j:Lbalo;

    move-object v4, v0

    check-cast v4, Laitk;

    iget-object v4, v4, Laitk;->f:Laitt;

    invoke-virtual {v4, v2}, Laitt;->b(Ljava/lang/String;)Laisw;

    move-object v4, v0

    check-cast v4, Laitk;

    iget-object v4, v4, Laitk;->i:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v2, v0

    check-cast v2, Laitk;

    iget-object v2, v2, Laitk;->c:Laisy;

    invoke-interface {v2, v3}, Laisy;->h(Laiso;)V

    check-cast v0, Laitk;

    invoke-virtual {v0}, Laitk;->j()V

    goto :goto_26

    :catch_1c
    iget-object v0, v1, Laiuk;->d:Laisv;

    iget-object v2, v1, Laiuk;->h:Ljava/lang/String;

    const-string v10, "Internal error. Couldn\'t enqueue a player response refetch"

    sget-object v12, Lainz;->h:Lainz;

    sget-object v13, Laxvd;->t:Laxvd;

    new-instance v8, Laisx;

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    invoke-direct {v1}, Laiuk;->c()Laint;

    move-result-object v3

    invoke-interface {v0, v2, v8, v3}, Laisv;->d(Ljava/lang/String;Laisx;Laint;)V

    goto :goto_26

    :cond_36
    invoke-static {v0}, Lanln;->t(Ljava/io/IOException;)Laisx;

    move-result-object v0

    invoke-direct {v1, v0}, Laiuk;->d(Laisx;)V

    goto :goto_26

    :catch_1d
    move-exception v0

    :goto_25
    invoke-direct {v1, v0}, Laiuk;->d(Laisx;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1e

    :cond_37
    :goto_26
    return-void

    :catch_1e
    move-exception v0

    :goto_27
    move-object v11, v0

    :goto_28
    iget-object v0, v1, Laiuk;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] error while pinning video"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->C:Lahyu;

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoAd pin exception: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v11}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lainz;->d:Lainz;

    sget-object v13, Laxvd;->a:Laxvd;

    new-instance v8, Laisx;

    const/4 v9, 0x0

    const-string v10, "Error encountered while pinning the video"

    invoke-direct/range {v8 .. v13}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    invoke-direct {v1, v8}, Laiuk;->d(Laisx;)V

    return-void
.end method
