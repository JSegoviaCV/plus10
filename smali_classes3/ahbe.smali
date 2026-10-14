.class public final Lahbe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;
.implements Lahlz;
.implements Lahkv;


# instance fields
.field private final A:Lahlx;

.field private B:Lahda;

.field private C:Z

.field private D:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field private E:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private F:Ljava/lang/String;

.field private G:Lahqn;

.field private H:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private final I:Lbpx;

.field public final a:Ljava/lang/String;

.field public final b:Lahls;

.field public c:Lahdg;

.field final d:Lahbc;

.field e:Lahbb;

.field public final f:Landroid/os/Handler;

.field public g:Z

.field public h:F

.field public i:Lahwu;

.field public volatile j:Z

.field k:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public l:Lahrf;

.field public m:I

.field public n:I

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Lzon;

.field final u:Lafzd;

.field private final v:Landroid/content/Context;

.field private final w:Lagvq;

.field private final x:Lahpv;

.field private final y:Lahqo;

.field private final z:Lahny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzon;Lagvq;Ljava/lang/String;Lahpv;Lahqo;Lbpx;Lahls;Lagop;Lahny;Ljava/util/concurrent/ScheduledExecutorService;Lafzd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lahbe;->h:F

    sget-object v0, Lahwu;->a:Lahwu;

    iput-object v0, p0, Lahbe;->i:Lahwu;

    const/4 v0, 0x0

    iput v0, p0, Lahbe;->o:I

    iput-object p1, p0, Lahbe;->v:Landroid/content/Context;

    iput-object p7, p0, Lahbe;->I:Lbpx;

    invoke-static {p2}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lahbe;->t:Lzon;

    invoke-static {p3}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p3, p0, Lahbe;->w:Lagvq;

    invoke-static {p4}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p4, p0, Lahbe;->a:Ljava/lang/String;

    invoke-static {p5}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p5, p0, Lahbe;->x:Lahpv;

    invoke-static {p6}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p6, p0, Lahbe;->y:Lahqo;

    iput-object p8, p0, Lahbe;->b:Lahls;

    iput-object p10, p0, Lahbe;->z:Lahny;

    new-instance p2, Lahlx;

    invoke-direct {p2, p9, p11, p5}, Lahlx;-><init>(Lagop;Ljava/util/concurrent/ExecutorService;Lahpv;)V

    iput-object p2, p0, Lahbe;->A:Lahlx;

    sget-object p2, Lahdg;->b:Lahdg;

    iput-object p2, p0, Lahbe;->c:Lahdg;

    iput-object p12, p0, Lahbe;->u:Lafzd;

    new-instance p2, Lahbc;

    invoke-direct {p2, p0}, Lahbc;-><init>(Lahbe;)V

    iput-object p2, p0, Lahbe;->d:Lahbc;

    iget-object p2, p5, Lahnv;->p:Lbezg;

    const-wide/32 p3, 0x2b82131

    invoke-virtual {p2, p3, p4}, Ladjg;->e(J)J

    move-result-wide p2

    long-to-int p2, p2

    if-nez p2, :cond_0

    const/4 p2, 0x3

    :cond_0
    iput p2, p0, Lahbe;->p:I

    iget-object p2, p5, Lahnv;->p:Lbezg;

    const-wide/32 p3, 0x2b82130

    invoke-virtual {p2, p3, p4}, Ladjg;->e(J)J

    move-result-wide p2

    long-to-int p2, p2

    iput p2, p0, Lahbe;->q:I

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lahbe;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lahbe;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lahbe;->f:Landroid/os/Handler;

    sget-object p2, Lahda;->a:Lahda;

    iput-object p2, p0, Lahbe;->B:Lahda;

    new-instance p3, Lahbb;

    sget p2, Lahon;->a:I

    move-object p4, p0

    move-object p6, p8

    move-object p9, p12

    move-object p8, p5

    move-object p5, p1

    invoke-direct/range {p3 .. p9}, Lahbb;-><init>(Lahbe;Landroid/content/Context;Lahls;Lbpx;Lahpv;Lafzd;)V

    iput-object p3, p4, Lahbe;->e:Lahbb;

    invoke-virtual {p3}, Lahbb;->start()V

    return-void
.end method

.method static bridge synthetic Q(Lahbe;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLahdg;Lj$/util/Optional;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lahbe;->X(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lahdg;Lj$/util/Optional;)V

    return-void
.end method

.method private final U(Lagvg;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 5

    iget-object v0, p0, Lahbe;->x:Lahpv;

    iget-object v0, v0, Lahpv;->u:Lahqg;

    invoke-virtual {v0, p2}, Lahqg;->c(Ljava/lang/String;)Lbbfv;

    move-result-object p2

    sget-object v0, Lbbfv;->b:Lbbfv;

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Lagvg;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    iget-object p2, p1, Lagvg;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object p1, p1, Lagvg;->g:Lagvj;

    invoke-virtual {p1}, Lagvj;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length p1, p2

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v3

    const/16 v4, 0x168

    if-gt v3, v4, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    aget-object p1, p2, v0

    return-object p1
.end method

.method private final V(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lagvf;ILjava/lang/Integer;Ljava/lang/String;)Lagvg;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const/4 v1, 0x1

    new-array v4, v1, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    aput-object v6, v4, v2

    new-array v5, v2, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    sget-boolean v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Z

    if-eqz v3, :cond_0

    sget-object v3, Lagvf;->f:Lagvj;

    goto :goto_0

    :cond_0
    sget-object v3, Lagvf;->e:Lagvj;

    :goto_0
    move-object v9, v3

    new-instance v3, Lagvg;

    new-array v7, v1, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    new-instance v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    sget-object v10, Laril;->a:Laril;

    const-string v11, "raw"

    const/4 v12, -0x1

    invoke-direct {v8, v12, v10, v11, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(ILaril;Ljava/lang/String;Z)V

    aput-object v8, v7, v2

    new-array v8, v1, [Ladqu;

    iget-object v1, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    new-instance v10, Ladqu;

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->H()Z

    move-result v12

    invoke-direct {v10, v1, v11, v12}, Ladqu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v10, v8, v2

    new-instance v10, Lagvf;

    const-string v1, ""

    invoke-direct {v10, v9, v2, v1}, Lagvf;-><init>(Lagvj;ZLjava/lang/String;)V

    iget-object v1, v0, Lahbe;->x:Lahpv;

    invoke-virtual {v1}, Lahnv;->aL()Z

    move-result v13

    invoke-virtual {v1}, Lahnv;->aX()Z

    move-result v14

    const v11, 0x7fffffff

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lagvg;-><init>([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Ladqu;Lagvj;Lagvf;IZZZ)V

    return-object v3

    :cond_1
    iget-object v4, v0, Lahbe;->w:Lagvq;

    iget-object v6, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    iget-object v1, v0, Lahbe;->x:Lahpv;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahpv;->cD(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ladss;->w()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Ladss;->k:Laaeu;

    invoke-virtual {v1}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    :goto_1
    move-object v9, v1

    sget-object v10, Lagvq;->a:Laoyo;

    sget-object v15, Lahdg;->b:Lahdg;

    sget-object v16, Lahqj;->a:Laoyo;

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x2

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-virtual/range {v4 .. v17}, Lagvq;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Ljava/util/Collection;Lagvf;Ljava/util/Set;Ljava/util/Set;IILjava/lang/Integer;Ljava/lang/String;Lahdg;Laoyo;Z)Lagvg;

    move-result-object v1

    return-object v1
.end method

.method private final W(ZZ)V
    .locals 3

    iget-boolean v0, p0, Lahbe;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lahbe;->e:Lahbb;

    invoke-virtual {p2}, Lahbb;->j()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lahbe;->e:Lahbb;

    invoke-virtual {p2}, Lahbb;->i()V

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lahbe;->J(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lahbe;->D:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    sget-wide v1, Lagpc;->a:J

    iput-object v0, p0, Lahbe;->F:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lahbe;->e:Lahbb;

    iget-boolean p1, p1, Lahbb;->u:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lahbe;->B:Lahda;

    invoke-virtual {p1}, Lahda;->v()V

    :cond_2
    iput-boolean p2, p0, Lahbe;->g:Z

    return-void
.end method

.method private final X(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lahdg;Lj$/util/Optional;)V
    .locals 8

    iget-object v0, p0, Lahbe;->e:Lahbb;

    sget v1, Lahbb;->w:I

    iget-boolean v1, v0, Lahbb;->q:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahbe;->k:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, v0, Lahbb;->q:Z

    iput-object p1, p0, Lahbe;->k:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v0, p0, Lahbe;->e:Lahbb;

    invoke-virtual {v0}, Lahbb;->i()V

    iget-wide v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    long-to-int v0, v0

    iput v0, p0, Lahbe;->m:I

    iget-object v1, p0, Lahbe;->B:Lahda;

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    invoke-virtual {v1, v4, v5, v6, v7}, Lahda;->i(JJ)V

    iget-object v0, p0, Lahbe;->l:Lahrf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lahrf;->r()V

    :cond_1
    iget-object v0, p0, Lahbe;->B:Lahda;

    invoke-virtual {v0}, Lahda;->a()Lahpl;

    move-result-object v0

    invoke-interface {v0}, Lahpl;->C()V

    invoke-virtual {p0, v3}, Lahbe;->J(Z)V

    iput-boolean v3, p0, Lahbe;->g:Z

    new-instance v0, Lahay;

    invoke-direct {v0}, Lahay;-><init>()V

    iget-object v1, p0, Lahbe;->F:Ljava/lang/String;

    iput-object v1, v0, Lahay;->a:Ljava/lang/String;

    iput-object p1, v0, Lahay;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object p1, p0, Lahbe;->B:Lahda;

    iput-object p1, v0, Lahay;->c:Lahda;

    iget-object p1, p0, Lahbe;->l:Lahrf;

    iput-object p1, v0, Lahay;->d:Lahrf;

    iget-object p1, p0, Lahbe;->E:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p1, v0, Lahay;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-wide p2, v0, Lahay;->i:J

    iput-object p4, v0, Lahay;->l:Ljava/lang/Boolean;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lahbe;->e:Lahbb;

    iget p1, p1, Lahbb;->i:F

    :goto_0
    iput p1, v0, Lahay;->j:F

    iget-boolean p1, p0, Lahbe;->C:Z

    iput-boolean p1, v0, Lahay;->m:Z

    iget-object p1, p0, Lahbe;->i:Lahwu;

    iput-object p1, v0, Lahay;->f:Lahwu;

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lahbe;->e:Lahbb;

    iget p1, p1, Lahbb;->h:F

    :goto_1
    iput p1, v0, Lahay;->k:F

    if-nez p7, :cond_4

    sget-object p1, Lahdg;->b:Lahdg;

    goto :goto_2

    :cond_4
    move-object p1, p7

    :goto_2
    iput-object p1, v0, Lahay;->g:Lahdg;

    iget-object p1, p0, Lahbe;->D:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object p1, v0, Lahay;->h:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object p1, p0, Lahbe;->e:Lahbb;

    iget-boolean p1, p1, Lahbb;->l:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object/from16 p2, p8

    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lahay;->n:Z

    iget-object p1, p0, Lahbe;->e:Lahbb;

    iget-object p2, v0, Lahay;->f:Lahwu;

    if-nez p2, :cond_5

    sget-object p2, Lahwu;->a:Lahwu;

    :cond_5
    iput-object p2, p1, Lahbb;->d:Lahwu;

    iget-wide p2, v0, Lahay;->i:J

    iput-wide p2, p1, Lahbb;->j:J

    iget-object p1, p1, Lahbb;->g:Landroid/os/Handler;

    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private final Y(Lagvg;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v4, v1, Lagvg;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v2, v0, Lahbe;->H:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    iget-object v3, v0, Lahbe;->H:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lahbe;->B:Lahda;

    new-instance v3, Lahcq;

    move-object v5, v2

    iget-object v2, v0, Lahbe;->k:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object v6, v5

    iget-object v5, v1, Lagvg;->e:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-object v7, v6

    iget-object v6, v1, Lagvg;->f:[Ladqu;

    iget-object v1, v1, Lagvg;->g:Lagvj;

    invoke-virtual {v0}, Lahbe;->d()J

    move-result-wide v8

    invoke-virtual {v0}, Lahbe;->e()J

    move-result-wide v10

    const/4 v12, -0x1

    invoke-static {v8, v9, v10, v11, v12}, Lahcp;->a(JJI)Lahcp;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v8, 0x2711

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v7

    move-object v7, v1

    move-object v1, v3

    move-object v3, v2

    move-object/from16 v0, v16

    invoke-direct/range {v1 .. v15}, Lahcq;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Ladqu;Lagvj;IJILahcp;Ljava/lang/String;Ljava/lang/String;Lahcr;)V

    invoke-virtual {v0, v1}, Lahda;->h(Lahcq;)V

    :cond_0
    move-object/from16 v0, p0

    iput-object v4, v0, Lahbe;->H:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-void
.end method

.method private final Z(Lagvg;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lahbe;->F:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lahbe;->U(Lagvg;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v4

    iget-object v2, v0, Lahbe;->B:Lahda;

    new-instance v3, Lahcq;

    invoke-virtual {v0}, Lahbe;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Lahbe;->e()J

    move-result-wide v7

    const/4 v9, -0x1

    invoke-static {v5, v6, v7, v8, v9}, Lahcp;->a(JJI)Lahcp;

    move-result-object v14

    iget-object v6, v1, Lagvg;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v7, v1, Lagvg;->e:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v8, v1, Lagvg;->f:[Ladqu;

    iget-object v9, v1, Lagvg;->g:Lagvj;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v5, v4

    move/from16 v10, p2

    invoke-direct/range {v3 .. v17}, Lahcq;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Ladqu;Lagvj;IJILahcp;Ljava/lang/String;Ljava/lang/String;Lahcr;)V

    move-object v1, v4

    invoke-virtual {v2, v3}, Lahda;->h(Lahcq;)V

    iput-object v6, v0, Lahbe;->H:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v0}, Lahbe;->e()J

    move-result-wide v2

    iget-object v4, v0, Lahbe;->i:Lahwu;

    sget-object v5, Lahwu;->f:Lahwu;

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Lahbe;->c:Lahdg;

    goto :goto_0

    :cond_0
    sget-object v4, Lahdg;->b:Lahdg;

    :goto_0
    move-object v7, v4

    const/4 v6, 0x0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lahbe;->X(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lahdg;Lj$/util/Optional;)V

    return-void
.end method

.method private final aa()Z
    .locals 1

    iget-object v0, p0, Lahbe;->x:Lahpv;

    invoke-virtual {v0}, Lahnv;->w()Larus;

    move-result-object v0

    iget-boolean v0, v0, Larus;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "itag."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static o(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const-string p0, "net.unavailable"

    return-object p0
.end method

.method public static p(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "shost."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 8

    iget-boolean v0, p0, Lahbe;->g:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lahbe;->D:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v3, p0, Lahbe;->E:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v7, p0, Lahbe;->F:Ljava/lang/String;
    :try_end_0
    .catch Lagvi; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x0

    move-object v1, p0

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lahbe;->V(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lagvf;ILjava/lang/Integer;Ljava/lang/String;)Lagvg;

    move-result-object v0
    :try_end_1
    .catch Lagvi; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, v1, Lahbe;->F:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lahbe;->U(Lagvg;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v2

    iget-object v3, v1, Lahbe;->k:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0}, Lahbe;->Y(Lagvg;)V

    return-void

    :cond_1
    const/4 v2, 0x2

    invoke-direct {p0, v0, v2}, Lahbe;->Z(Lagvg;I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    :goto_0
    iget-object v2, v1, Lahbe;->c:Lahdg;

    sget-object v3, Lahoh;->a:Lahoh;

    iget-object v4, v1, Lahbe;->D:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const-wide/16 v5, 0x0

    invoke-static {v3, v0, v4, v5, v6}, Lafzd;->p(Lahoh;Lagvi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Lahok;

    move-result-object v0

    invoke-virtual {v0}, Lahok;->q()V

    invoke-interface {v2, v0}, Lahdg;->k(Lahok;)V

    return-void

    :cond_2
    :goto_1
    move-object v1, p0

    return-void
.end method

.method public final B()V
    .locals 8

    iget-object v0, p0, Lahbe;->e:Lahbb;

    invoke-virtual {v0}, Lahbb;->quit()Z

    iget-object v0, p0, Lahbe;->l:Lahrf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lahrf;->E()V

    :cond_0
    iget-object v3, p0, Lahbe;->v:Landroid/content/Context;

    iget-object v4, p0, Lahbe;->b:Lahls;

    iget-object v5, p0, Lahbe;->I:Lbpx;

    iget-object v6, p0, Lahbe;->x:Lahpv;

    iget-object v7, p0, Lahbe;->u:Lafzd;

    new-instance v1, Lahbb;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lahbb;-><init>(Lahbe;Landroid/content/Context;Lahls;Lbpx;Lahpv;Lafzd;)V

    iput-object v1, v2, Lahbe;->e:Lahbb;

    invoke-virtual {v1}, Lahbb;->start()V

    return-void
.end method

.method public final synthetic C()V
    .locals 0

    return-void
.end method

.method public final D(JLazgb;)V
    .locals 3

    iget-object v0, p0, Lahbe;->e:Lahbb;

    iget-wide v0, v0, Lahbb;->j:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lahbe;->A:Lahlx;

    iget-object v0, v0, Lahlx;->c:Lahdg;

    invoke-interface {v0, p3}, Lahdg;->r(Lazgb;)V

    iget v0, p0, Lahbe;->m:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    if-eqz p3, :cond_2

    iget-object v0, p0, Lahbe;->x:Lahpv;

    invoke-virtual {v0}, Lahnv;->an()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lazgb;->e:Lazgb;

    if-ne p3, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iput-boolean v1, p0, Lahbe;->j:Z

    iget-object v1, p0, Lahbe;->e:Lahbb;

    new-instance v2, Lahbd;

    invoke-direct {v2, p1, p2, v0, p3}, Lahbd;-><init>(JILazgb;)V

    iget-wide p1, v2, Lahbd;->a:J

    iput-wide p1, v1, Lahbb;->j:J

    iget-object p1, v1, Lahbb;->g:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-static {p1, p2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null seekSource"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final synthetic E(ZLasto;)V
    .locals 0

    return-void
.end method

.method public final F(Lahrf;)V
    .locals 3

    iget-object v0, p0, Lahbe;->l:Lahrf;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lahbe;->J(Z)V

    iget-object p1, p0, Lahbe;->l:Lahrf;

    invoke-interface {p1}, Lahrf;->r()V

    iget-object p1, p0, Lahbe;->l:Lahrf;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lahrf;->w(Lahre;)V

    iput-object v0, p0, Lahbe;->l:Lahrf;

    iget-object p1, p0, Lahbe;->e:Lahbb;

    invoke-virtual {p1}, Lahbb;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lahbe;->b:Lahls;

    iget-object v1, p0, Lahbe;->i:Lahwu;

    invoke-interface {v0, v1}, Lahls;->h(Lahwu;)V

    iput-object p1, p0, Lahbe;->l:Lahrf;

    iget-object v1, p0, Lahbe;->d:Lahbc;

    invoke-interface {p1, v1}, Lahrf;->w(Lahre;)V

    iget-object v2, p0, Lahbe;->i:Lahwu;

    invoke-interface {v0, v1, v2}, Lahls;->g(Lahre;Lahwu;)V

    iget-object v0, p0, Lahbe;->e:Lahbb;

    invoke-virtual {v0, p1}, Lahbb;->e(Lahrf;)V

    iget-object v0, p0, Lahbe;->e:Lahbb;

    iget-boolean v0, v0, Lahbb;->s:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x1f4

    invoke-interface {p1, v0}, Lahrf;->t(I)V

    :cond_2
    iget-object p1, p0, Lahbe;->e:Lahbb;

    iget-boolean p1, p1, Lahbb;->s:Z

    invoke-virtual {p0, p1}, Lahbe;->J(Z)V

    return-void
.end method

.method public final G(F)V
    .locals 1

    invoke-direct {p0}, Lahbe;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahbe;->e:Lahbb;

    iget-boolean v0, v0, Lahbb;->k:Z

    if-nez v0, :cond_0

    iput p1, p0, Lahbe;->h:F

    iget-object v0, p0, Lahbe;->B:Lahda;

    invoke-virtual {v0, p1}, Lahda;->n(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lahbe;->e:Lahbb;

    invoke-virtual {v0, p1}, Lahbb;->f(F)V

    :cond_1
    return-void
.end method

.method public final H(Z)V
    .locals 1

    iget-object v0, p0, Lahbe;->e:Lahbb;

    invoke-virtual {v0, p1}, Lahbb;->g(Z)V

    return-void
.end method

.method public final I(F)V
    .locals 1

    iget-object v0, p0, Lahbe;->e:Lahbb;

    invoke-virtual {v0, p1}, Lahbb;->h(F)V

    return-void
.end method

.method public final J(Z)V
    .locals 2

    iget-object v0, p0, Lahbe;->l:Lahrf;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {v0, v1}, Lahrf;->G(I)V

    return-void

    :cond_0
    invoke-interface {v0, v1}, Lahrf;->F(I)V

    :cond_1
    return-void
.end method

.method public final K()Z
    .locals 2

    iget-object v0, p0, Lahbe;->e:Lahbb;

    sget v1, Lahbb;->w:I

    iget-boolean v0, v0, Lahbb;->l:Z

    return v0
.end method

.method public final L()Z
    .locals 2

    iget-object v0, p0, Lahbe;->e:Lahbb;

    sget v1, Lahbb;->w:I

    iget-boolean v0, v0, Lahbb;->t:Z

    return v0
.end method

.method public final M(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lahbe;->x:Lahpv;

    iget-object p2, p2, Lahnv;->p:Lbezg;

    const-wide/32 v0, 0x2b45e4d

    invoke-virtual {p2, v0, v1}, Ladjg;->t(J)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    return p3

    :cond_1
    return v0

    :cond_2
    return p3
.end method

.method public final N()Z
    .locals 2

    iget-object v0, p0, Lahbe;->e:Lahbb;

    sget v1, Lahbb;->w:I

    iget-boolean v0, v0, Lahbb;->s:Z

    return v0
.end method

.method public final O(Lahly;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final P(Lahdd;)Lahwu;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object v2, v1, Lahbe;->D:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v2, v0, Lahdm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v2, v1, Lahbe;->E:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, v0, Lahdm;->g:Ljava/lang/String;

    iput-object v2, v1, Lahbe;->F:Ljava/lang/String;

    iget-object v2, v0, Lahdd;->a:Lahdg;

    iput-object v2, v1, Lahbe;->c:Lahdg;

    iget v2, v0, Lahdm;->m:I

    iput v2, v1, Lahbe;->o:I

    and-int/lit16 v2, v2, 0x100

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    iput-boolean v2, v1, Lahbe;->C:Z

    iget-object v9, v1, Lahbe;->x:Lahpv;

    invoke-virtual {v9}, Lahnv;->bY()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lahbe;->C:Z

    if-eqz v2, :cond_1

    sget-object v2, Lahwu;->f:Lahwu;

    goto :goto_1

    :cond_1
    sget-object v2, Lahwu;->a:Lahwu;

    :goto_1
    iput-object v2, v1, Lahbe;->i:Lahwu;

    new-instance v2, Lahda;

    iget-object v3, v0, Lahdd;->b:Lahdc;

    invoke-direct {v2, v3}, Lahda;-><init>(Lahdc;)V

    iput-object v2, v1, Lahbe;->B:Lahda;

    iget-object v2, v1, Lahbe;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Lahbe;->b:Lahls;

    iget-object v3, v1, Lahbe;->i:Lahwu;

    invoke-interface {v2, v3}, Lahls;->f(Lahwu;)V

    iget-object v2, v1, Lahbe;->z:Lahny;

    iget-object v3, v0, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v3, v10}, Lapgu;->aH(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, ".googlevideo.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v3, v2, Lahny;->a:Ljava/lang/String;

    :cond_3
    :goto_2
    iget-object v2, v9, Lahpv;->B:Lahpz;

    iget-object v3, v0, Lahdm;->g:Ljava/lang/String;

    iget-object v4, v1, Lahbe;->i:Lahwu;

    invoke-virtual {v2, v3, v4}, Lahpz;->c(Ljava/lang/String;Lahwu;)V

    iget-object v2, v1, Lahbe;->D:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v3, v1, Lahbe;->A:Lahlx;

    iget-object v4, v1, Lahbe;->c:Lahdg;

    invoke-virtual {v3, v4, v2}, Lahlx;->d(Lahdg;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    iget-object v3, v1, Lahbe;->y:Lahqo;

    invoke-virtual {v3, v1}, Lahqo;->deleteObserver(Ljava/util/Observer;)V

    :try_start_0
    iget-object v3, v1, Lahbe;->E:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v6, v0, Lahdm;->q:Ljava/lang/Integer;

    iget-object v7, v1, Lahbe;->F:Ljava/lang/String;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    invoke-direct/range {v1 .. v7}, Lahbe;->V(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lagvf;ILjava/lang/Integer;Ljava/lang/String;)Lagvg;

    move-result-object v2

    iget-object v3, v9, Lahpv;->u:Lahqg;

    iget-object v4, v1, Lahbe;->B:Lahda;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lagkl;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6}, Lagkl;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Lahdm;->g:Ljava/lang/String;

    invoke-virtual {v3, v5, v4, v8}, Lahqg;->e(Ljava/util/function/Consumer;Ljava/lang/String;Z)V

    invoke-virtual {v9}, Lahnv;->at()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lahdm;->q:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lahdm;->g:Ljava/lang/String;

    sget-object v5, Lbbfv;->d:Lbbfv;

    invoke-virtual {v3, v4, v5}, Lahqg;->g(Ljava/lang/String;Lbbfv;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Lahnv;->at()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lahdm;->r:Lbbfv;

    if-eqz v4, :cond_5

    iget-object v5, v0, Lahdm;->g:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lahqg;->g(Ljava/lang/String;Lbbfv;)V

    :cond_5
    :goto_3
    iget v3, v2, Lagvg;->i:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_6

    iget-object v4, v1, Lahbe;->c:Lahdg;

    const-string v5, "lmdu"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lagvi; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    iget-object v3, v2, Lagvg;->g:Lagvj;

    invoke-virtual {v3}, Lagvj;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, Lahbe;->c:Lahdg;

    invoke-virtual {v2}, Lagvg;->d()Ljava/lang/String;

    move-result-object v5

    const-string v7, "pmqs"

    invoke-interface {v4, v7, v5}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v4, v1, Lahbe;->F:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lahbe;->U(Lagvg;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v12

    iget-object v14, v2, Lagvg;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v14, v1, Lahbe;->H:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v4, v1, Lahbe;->B:Lahda;

    iget-object v15, v2, Lagvg;->e:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v2, v2, Lagvg;->f:[Ladqu;

    new-instance v11, Lahcq;

    invoke-virtual {v1}, Lahbe;->d()J

    move-result-wide v7

    invoke-virtual {v1}, Lahbe;->e()J

    move-result-wide v9

    const/4 v5, -0x1

    invoke-static {v7, v8, v9, v10, v5}, Lahcp;->a(JJI)Lahcp;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v18, 0x1

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v13, v12

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v25}, Lahcq;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Ladqu;Lagvj;IJILahcp;Ljava/lang/String;Ljava/lang/String;Lahcr;)V

    move-object v2, v12

    invoke-virtual {v4, v11}, Lahda;->h(Lahcq;)V

    iget-object v3, v1, Lahbe;->l:Lahrf;

    if-eqz v3, :cond_8

    iget-object v4, v1, Lahbe;->b:Lahls;

    sget-object v5, Lahrh;->d:Lahrh;

    iget-object v7, v1, Lahbe;->i:Lahwu;

    invoke-interface {v4, v5, v7}, Lahls;->i(Lahrh;Lahwu;)V

    invoke-interface {v3, v5}, Lahrf;->x(Lahrh;)V

    :cond_8
    iget-object v3, v0, Lahdm;->d:Lahcs;

    iget-wide v3, v3, Lahcs;->a:J

    iget v5, v1, Lahbe;->o:I

    invoke-static {v5, v6}, Laifd;->af(II)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v6, v0, Lahdm;->k:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v7, v0, Lahdm;->l:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v8, v1, Lahbe;->i:Lahwu;

    sget-object v9, Lahwu;->f:Lahwu;

    if-ne v8, v9, :cond_9

    iget-object v8, v1, Lahbe;->c:Lahdg;

    goto :goto_4

    :cond_9
    sget-object v8, Lahdg;->b:Lahdg;

    :goto_4
    iget-boolean v9, v0, Lahdm;->t:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lahbe;->X(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lahdg;Lj$/util/Optional;)V

    iget-object v2, v1, Lahbe;->y:Lahqo;

    invoke-virtual {v2, v1}, Lahqo;->addObserver(Ljava/util/Observer;)V

    iget-boolean v2, v1, Lahbe;->C:Z

    if-eqz v2, :cond_a

    iget v0, v0, Lahdm;->l:F

    invoke-virtual {v1, v0}, Lahbe;->G(F)V

    :cond_a
    iget-object v0, v1, Lahbe;->i:Lahwu;

    return-object v0

    :catch_0
    move-exception v0

    iget-object v2, v1, Lahbe;->c:Lahdg;

    sget-object v3, Lahoh;->d:Lahoh;

    iget-object v4, v1, Lahbe;->D:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const-wide/16 v5, 0x0

    invoke-static {v3, v0, v4, v5, v6}, Lafzd;->p(Lahoh;Lagvi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Lahok;

    move-result-object v0

    invoke-interface {v2, v0}, Lahdg;->k(Lahok;)V

    return-object v10
.end method

.method public final R(I)V
    .locals 1

    iget-object v0, p0, Lahbe;->A:Lahlx;

    iget-object v0, v0, Lahlx;->c:Lahdg;

    invoke-interface {v0, p1}, Lahdg;->y(I)V

    iget-object p1, p0, Lahbe;->e:Lahbb;

    iget-object p1, p1, Lahbb;->g:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lahbe;->J(Z)V

    return-void
.end method

.method public final S(ZI)V
    .locals 1

    iget-object v0, p0, Lahbe;->A:Lahlx;

    iget-object v0, v0, Lahlx;->c:Lahdg;

    invoke-interface {v0, p2}, Lahdg;->y(I)V

    iget-object p2, p0, Lahbe;->b:Lahls;

    iget-object v0, p0, Lahbe;->i:Lahwu;

    invoke-interface {p2, v0}, Lahls;->n(Lahwu;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lahbe;->W(ZZ)V

    return-void
.end method

.method public final T(I)V
    .locals 1

    iget-object v0, p0, Lahbe;->A:Lahlx;

    iget-object v0, v0, Lahlx;->c:Lahdg;

    invoke-interface {v0, p1}, Lahdg;->y(I)V

    iget-object p1, p0, Lahbe;->b:Lahls;

    iget-object v0, p0, Lahbe;->i:Lahwu;

    invoke-interface {p1, v0}, Lahls;->c(Lahwu;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lahbe;->W(ZZ)V

    return-void
.end method

.method public final a()F
    .locals 2

    iget v0, p0, Lahbe;->h:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lahbe;->e:Lahbb;

    iget v0, v0, Lahbb;->h:F

    return v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0}, Lahbe;->aa()Z

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object p2, p0, Lahbe;->x:Lahpv;

    invoke-virtual {p2}, Lahnv;->al()Z

    move-result p2

    if-eqz p2, :cond_1

    or-int/lit8 p1, p1, 0x10

    :cond_1
    return p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final d()J
    .locals 3

    iget v0, p0, Lahbe;->n:I

    int-to-float v0, v0

    iget v1, p0, Lahbe;->m:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lahbe;->e:Lahbb;

    iget-wide v0, v0, Lahbb;->j:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget v0, p0, Lahbe;->m:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final h(J)J
    .locals 0

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final i()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Lahbe;->k:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0
.end method

.method public final j()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Lahbe;->k:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0
.end method

.method public final k(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLagvf;I)Lagvg;
    .locals 13

    move-object/from16 v0, p4

    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lagvf;->g:Lagvj;

    iget v1, v1, Lagvj;->b:I

    if-nez v1, :cond_0

    new-instance v3, Lagvj;

    const/16 v1, 0x168

    invoke-direct {v3, v1, v1}, Lagvj;-><init>(II)V

    iget-object v4, v0, Lagvf;->h:Lagvj;

    iget-boolean v5, v0, Lagvf;->i:Z

    iget-object v6, v0, Lagvf;->j:Ljava/lang/String;

    iget v7, v0, Lagvf;->k:I

    iget v8, v0, Lagvf;->l:I

    iget-wide v9, v0, Lagvf;->m:J

    iget v11, v0, Lagvf;->n:I

    iget v12, v0, Lagvf;->o:I

    new-instance v2, Lagvf;

    invoke-direct/range {v2 .. v12}, Lagvf;-><init>(Lagvj;Lagvj;ZLjava/lang/String;IIJII)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    sget-wide v0, Lagpc;->a:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v7, p5

    invoke-direct/range {v3 .. v9}, Lahbe;->V(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lagvf;ILjava/lang/Integer;Ljava/lang/String;)Lagvg;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lahbv;
    .locals 2

    new-instance v0, Lahbv;

    iget-object v1, p0, Lahbe;->i:Lahwu;

    invoke-direct {v0, v1}, Lahbv;-><init>(Lahwu;)V

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahbe;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lahbe;->l:Lahrf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lahrf;->r()V

    :cond_0
    return-void
.end method

.method public final t(Lagyz;Lahdc;)V
    .locals 0

    return-void
.end method

.method public final u(Lahdo;)V
    .locals 0

    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Lahbe;->y:Lahqo;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lahbe;->v()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 9

    iget-object v0, p0, Lahbe;->y:Lahqo;

    invoke-virtual {v0}, Lahqo;->lU()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lahbe;->l:Lahrf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahbe;->D:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahbe;->E:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahbe;->G:Lahqn;

    check-cast v0, Lahqn;

    invoke-virtual {v0, v1}, Lahqn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lahbe;->G:Lahqn;

    :try_start_0
    iget-object v3, p0, Lahbe;->D:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v4, p0, Lahbe;->E:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v8, p0, Lahbe;->F:Ljava/lang/String;
    :try_end_0
    .catch Lagvi; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    move-object v2, p0

    :try_start_1
    invoke-direct/range {v2 .. v8}, Lahbe;->V(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lagvf;ILjava/lang/Integer;Ljava/lang/String;)Lagvg;

    move-result-object v0

    invoke-direct {p0, v0}, Lahbe;->Y(Lagvg;)V

    iget-object v1, v2, Lahbe;->E:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v1, v1, Layft;->j:Laruu;

    if-nez v1, :cond_0

    sget-object v1, Laruu;->a:Laruu;

    :cond_0
    iget-boolean v1, v1, Laruu;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, v2, Lahbe;->F:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lahbe;->U(Lagvg;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    iget-object v3, v2, Lahbe;->k:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x2711

    invoke-direct {p0, v0, v1}, Lahbe;->Z(Lagvg;I)V
    :try_end_1
    .catch Lagvi; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, p0

    :goto_0
    iget-object v1, v2, Lahbe;->c:Lahdg;

    sget-object v3, Lahoh;->a:Lahoh;

    iget-object v4, v2, Lahbe;->D:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const-wide/16 v5, 0x0

    invoke-static {v3, v0, v4, v5, v6}, Lafzd;->p(Lahoh;Lagvi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Lahok;

    move-result-object v0

    invoke-virtual {v0}, Lahok;->q()V

    invoke-interface {v1, v0}, Lahdg;->k(Lahok;)V

    return-void

    :cond_1
    move-object v2, p0

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lahbe;->e:Lahbb;

    invoke-virtual {v0}, Lahbb;->b()V

    iget v0, p0, Lahbe;->h:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lahbe;->G(F)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lahbe;->J(Z)V

    return-void
.end method

.method public final synthetic y()V
    .locals 0

    return-void
.end method

.method public final synthetic z(Lahdg;)V
    .locals 0

    return-void
.end method
