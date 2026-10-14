.class public final Laglz;
.super Lahoz;


# instance fields
.field public final a:Lcid;

.field private final b:Lahlj;


# direct methods
.method public constructor <init>(Lagly;)V
    .locals 12

    invoke-direct {p0}, Lahoz;-><init>()V

    iget-object v0, p1, Lagly;->r:Lahox;

    iget-object v4, v0, Lahox;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v11, v0, Lahox;->a:Ljava/lang/String;

    iget-object v0, v0, Lahox;->g:Lahnl;

    iget-object v1, p1, Lagly;->n:Lahpv;

    invoke-virtual {v1}, Lahnv;->bp()Z

    move-result v6

    iget-object v1, p1, Lagly;->n:Lahpv;

    iget-object v2, p1, Lagly;->b:Ljava/lang/String;

    move-object v3, v4

    iget-object v4, p1, Lagly;->v:Lafzd;

    iget-object v5, p1, Lagly;->d:Ljava/util/concurrent/Executor;

    iget-object v7, p1, Lagly;->r:Lahox;

    iget-object v7, v7, Lahox;->i:Lahdg;

    iget-object v8, p1, Lagly;->z:Laodd;

    invoke-static/range {v1 .. v8}, Laglz;->d(Lahpv;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafzd;Ljava/util/concurrent/Executor;ZLahdg;Laodd;)Lcix;

    move-result-object v2

    move v7, v6

    new-instance v1, Lagwn;

    move-object v4, v3

    iget-object v3, p1, Lagly;->n:Lahpv;

    iget-object v5, p1, Lagly;->r:Lahox;

    move-object v6, v5

    iget-object v5, v6, Lahox;->b:Lafna;

    iget-object v6, v6, Lahox;->i:Lahdg;

    invoke-direct/range {v1 .. v6}, Lagwn;-><init>(Lcix;Lahpv;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafna;Lahdg;)V

    move-object v3, v4

    new-instance v2, Lagwd;

    iget-object v4, p1, Lagly;->p:Lzpt;

    invoke-direct {v2, v1, v4}, Lagwd;-><init>(Lcix;Lzpt;)V

    iget-object v1, p1, Lagly;->w:Lafzd;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lagly;->y:Lajyy;

    if-eqz v1, :cond_0

    if-eqz v11, :cond_0

    invoke-virtual {v1, v11}, Lajyy;->C(Ljava/lang/String;)Lbffn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, p1, Lagly;->w:Lafzd;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v1}, Lafzd;->u(Lcix;Lbffn;)Lagwg;

    move-result-object v2

    :cond_0
    iget-object v1, p1, Lagly;->e:[Lcjh;

    iget v4, p1, Lagly;->s:I

    iget-object v5, p1, Lagly;->n:Lahpv;

    iget-object v6, p1, Lagly;->r:Lahox;

    invoke-static {v5, v6}, Laglz;->b(Lahpv;Lahox;)Lpfw;

    move-result-object v5

    invoke-static {v3, v2, v1, v4, v5}, Laglz;->c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcix;[Lcjh;ILpfw;)Lpfu;

    move-result-object v1

    new-instance v2, Lagwe;

    iget-object v4, p1, Lagly;->c:Ladjh;

    invoke-virtual {v4}, Ladjh;->b()Laupk;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Ljava/util/HashSet;

    iget-object v4, v4, Laupk;->j:Laxdz;

    if-nez v4, :cond_1

    sget-object v4, Laxdz;->a:Laxdz;

    :cond_1
    iget-object v4, v4, Laxdz;->g:Larus;

    if-nez v4, :cond_2

    sget-object v4, Larus;->a:Larus;

    :cond_2
    iget-object v4, v4, Larus;->p:Larad;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :goto_0
    iget-object v4, p1, Lagly;->r:Lahox;

    iget-object v4, v4, Lahox;->i:Lahdg;

    iget-object v6, p1, Lagly;->n:Lahpv;

    invoke-direct {v2, v1, v5, v4, v6}, Lagwe;-><init>(Lcix;Ljava/util/Set;Lahdg;Lahpv;)V

    move-object v1, v2

    new-instance v2, Laglx;

    invoke-direct {v2, p1, v3, v7}, Laglx;-><init>(Lagly;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)V

    iget-object v4, p1, Lagly;->n:Lahpv;

    invoke-virtual {v4}, Lahnv;->af()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lahnv;->w()Larus;

    move-result-object v4

    iget v4, v4, Larus;->j:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v4, p1, Lagly;->r:Lahox;

    iget-boolean v4, v4, Lahox;->f:Z

    if-eqz v4, :cond_6

    iget-object v4, p1, Lagly;->n:Lahpv;

    invoke-virtual {v4}, Lahnv;->w()Larus;

    move-result-object v4

    iget-boolean v4, v4, Larus;->s:Z

    if-nez v4, :cond_4

    goto :goto_3

    :goto_2
    new-instance v1, Lagvs;

    move-object v4, v3

    iget-object v3, p1, Lagly;->t:Lzon;

    iget-object v5, p1, Lagly;->g:Lbguh;

    move-object v6, v5

    new-instance v5, Lahpa;

    invoke-direct {v5, v6, v0}, Lahpa;-><init>(Lbguh;Lahnl;)V

    iget-object v6, p1, Lagly;->r:Lahox;

    iget-object v6, v6, Lahox;->i:Lahdg;

    invoke-direct/range {v1 .. v6}, Lagvs;-><init>(Lcix;Lzon;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahnl;Lahdg;)V

    move-object v3, v4

    goto :goto_4

    :cond_6
    :goto_3
    move-object v4, v3

    move-object v3, v1

    new-instance v1, Lagvu;

    move-object v5, v4

    iget-object v4, p1, Lagly;->t:Lzon;

    iget-object v6, p1, Lagly;->n:Lahpv;

    iget-object v7, p1, Lagly;->g:Lbguh;

    move-object v8, v7

    new-instance v7, Lahpa;

    invoke-direct {v7, v8, v0}, Lahpa;-><init>(Lbguh;Lahnl;)V

    iget-object v8, p1, Lagly;->k:Lrja;

    iget-object v9, p1, Lagly;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, p1, Lagly;->r:Lahox;

    iget-object v10, v10, Lahox;->i:Lahdg;

    invoke-direct/range {v1 .. v10}, Lagvu;-><init>(Laoss;Lcix;Lzon;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Lahnl;Lrja;Ljava/util/concurrent/ExecutorService;Lahdg;)V

    move-object v3, v5

    :goto_4
    move-object v8, v1

    new-instance v1, Lahlj;

    move-object v4, v3

    iget-object v3, p1, Lagly;->o:Lahlk;

    move-object v5, v4

    iget-object v4, p1, Lagly;->q:Lahmd;

    iget-object v2, p1, Lagly;->r:Lahox;

    iget-object v6, v2, Lahox;->i:Lahdg;

    iget-object v7, p1, Lagly;->n:Lahpv;

    move-object v2, v5

    move-object v5, v11

    invoke-direct/range {v1 .. v7}, Lahlj;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahlk;Lahmd;Ljava/lang/String;Lahdg;Lahpv;)V

    iput-object v1, p0, Laglz;->b:Lahlj;

    new-instance v2, Lcje;

    invoke-direct {v2, v8, v1}, Lcje;-><init>(Lcid;Lcjd;)V

    invoke-virtual {v7}, Lahnv;->C()Laxxl;

    move-result-object v1

    iget-boolean v1, v1, Laxxl;->j:Z

    iget-object v3, p1, Lagly;->n:Lahpv;

    invoke-virtual {v3}, Lahnv;->C()Laxxl;

    move-result-object v3

    iget-boolean v3, v3, Laxxl;->g:Z

    if-eqz v1, :cond_7

    if-nez v3, :cond_7

    iget-boolean v4, p1, Lagly;->m:Z

    if-eqz v4, :cond_7

    iget-object v4, p1, Lagly;->r:Lahox;

    iget-object v4, v4, Lahox;->h:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p1, Lagly;->x:Lajyy;

    iget-object v5, p1, Lagly;->l:Lagxr;

    iget-object v6, p1, Lagly;->r:Lahox;

    iget-object v6, v6, Lahox;->h:Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v0, v6}, Lajyy;->s(Lagxr;Lcid;Lahnl;Ljava/lang/String;)Lagxk;

    move-result-object v2

    :cond_7
    iget-object v4, p1, Lagly;->i:Lagux;

    if-eqz v4, :cond_9

    iget-object v5, p1, Lagly;->n:Lahpv;

    iget-object v5, v5, Lahpv;->A:Lahwk;

    sget-object v6, Lahwk;->g:Lahwk;

    if-eq v5, v6, :cond_9

    iget-object v5, p1, Lagly;->r:Lahox;

    iget-object v5, v5, Lahox;->e:Lpdl;

    if-nez v5, :cond_8

    sget v5, Laoxh;->d:I

    sget-object v5, Lapbq;->a:Laoxh;

    invoke-virtual {v4, v2, v5}, Lagux;->a(Lcid;Ljava/util/List;)Lcid;

    move-result-object v2

    goto :goto_5

    :cond_8
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lagux;->a(Lcid;Ljava/util/List;)Lcid;

    move-result-object v2

    :cond_9
    :goto_5
    iget-object v4, p1, Lagly;->h:Lagoc;

    if-eqz v4, :cond_a

    sget v5, Laoxh;->d:I

    sget-object v5, Lapbq;->a:Laoxh;

    invoke-virtual {v4, v2, v5}, Lagoc;->a(Lcid;Ljava/util/List;)Lcid;

    move-result-object v2

    :cond_a
    iget-object v4, p1, Lagly;->f:[Lcjh;

    invoke-static {v2, v4}, Laglz;->e(Lcid;[Lcjh;)V

    iget-boolean v4, p1, Lagly;->m:Z

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    if-nez v1, :cond_c

    if-nez v3, :cond_c

    iget-object v1, p1, Lagly;->r:Lahox;

    iget-object v1, v1, Lahox;->h:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p1, Lagly;->x:Lajyy;

    iget-object v3, p1, Lagly;->l:Lagxr;

    iget-object v4, p1, Lagly;->r:Lahox;

    iget-object v4, v4, Lahox;->h:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0, v4}, Lajyy;->s(Lagxr;Lcid;Lahnl;Ljava/lang/String;)Lagxk;

    move-result-object v2

    :cond_c
    iget-object v0, p1, Lagly;->c:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Laupk;->j:Laxdz;

    if-nez v0, :cond_d

    sget-object v0, Laxdz;->a:Laxdz;

    :cond_d
    iget-object v0, v0, Laxdz;->f:Laubh;

    if-nez v0, :cond_e

    sget-object v0, Laubh;->a:Laubh;

    :cond_e
    iget v0, v0, Laubh;->c:I

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    :goto_6
    if-lez v0, :cond_10

    new-instance v1, Lahpi;

    invoke-direct {v1, v2, v0}, Lahpi;-><init>(Lcid;I)V

    move-object v2, v1

    :cond_10
    iget-object v0, p1, Lagly;->u:Lagpb;

    if-eqz v0, :cond_11

    iget-object p1, p1, Lagly;->r:Lahox;

    iget-object p1, p1, Lahox;->d:Lahpl;

    new-instance v0, Lagwi;

    invoke-direct {v0, v2, p1}, Lagwi;-><init>(Lcid;Lahpl;)V

    move-object v2, v0

    :cond_11
    :goto_7
    iput-object v2, p0, Laglz;->a:Lcid;

    return-void
.end method

.method public static b(Lahpv;Lahox;)Lpfw;
    .locals 3

    iget-object p0, p0, Lahnv;->e:Lbezf;

    const-wide/32 v0, 0x2b4be4a

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lahox;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lagwt;->b(Ljava/lang/String;)Lagwt;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lpfv;

    invoke-direct {p0}, Lpfv;-><init>()V

    return-object p0
.end method

.method public static c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcix;[Lcjh;ILpfw;)Lpfu;
    .locals 6

    new-instance v0, Lpfu;

    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object p0, p0, Layft;->e:Laubg;

    if-nez p0, :cond_0

    sget-object p0, Laubg;->b:Laubg;

    :cond_0
    iget p0, p0, Laubg;->ar:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object p0, p0, Layft;->e:Laubg;

    if-nez p0, :cond_2

    sget-object p0, Laubg;->b:Laubg;

    :cond_2
    iget p0, p0, Laubg;->t:I

    :goto_0
    move v2, p0

    const-wide/16 v3, -0x1

    move-object v1, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpfu;-><init>(Lcix;IJLpfw;)V

    invoke-static {v0, p2}, Laglz;->e(Lcid;[Lcjh;)V

    return-object v0
.end method

.method public static d(Lahpv;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafzd;Ljava/util/concurrent/Executor;ZLahdg;Laodd;)Lcix;
    .locals 2

    invoke-virtual {p0}, Lahnv;->bV()Z

    move-result v0

    invoke-virtual {p3, v0}, Lafzd;->s(Z)Lorg/chromium/net/CronetEngine;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lahnv;->w()Larus;

    move-result-object v0

    iget-boolean v0, v0, Larus;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lahnv;->w()Larus;

    move-result-object p0

    iget-boolean p0, p0, Larus;->E:Z

    if-eqz p0, :cond_1

    const-string p0, "ncrn"

    const-string p3, "1"

    invoke-interface {p6, p0, p3}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Lcim;

    invoke-direct {p0}, Lcim;-><init>()V

    iput-object p1, p0, Lcim;->b:Ljava/lang/String;

    sget-object p1, Lcix;->a:Laorw;

    iput-object p1, p0, Lcim;->a:Laorw;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l()I

    move-result p1

    iput p1, p0, Lcim;->c:I

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m()I

    move-result p1

    iput p1, p0, Lcim;->d:I

    iput-boolean p5, p0, Lcim;->f:Z

    invoke-virtual {p0}, Lcim;->b()Lcip;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p3}, Lahqi;->e(Ljava/lang/Object;)V

    move-object p0, p2

    move-object p2, p4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m()I

    move-result p0

    move-object p1, p3

    sget-object p3, Lcix;->a:Laorw;

    const/4 p6, 0x1

    move v1, p5

    move p5, p0

    move-object p0, p7

    move p7, v1

    invoke-virtual/range {p0 .. p7}, Laodd;->K(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Laorw;IIZZ)Lckk;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcid;[Lcjh;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-interface {p0, v1}, Lcid;->e(Lcjh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcid;
    .locals 1

    iget-object v0, p0, Laglz;->a:Lcid;

    return-object v0
.end method
