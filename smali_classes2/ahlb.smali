.class public final Lahlb;
.super Lahku;


# static fields
.field private static final n:Lahky;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lahpv;

.field public final f:Lapsb;

.field public final g:Lafna;

.field public final h:Lrja;

.field public i:Lahdd;

.field public j:Lahky;

.field k:Lahdg;

.field public l:Z

.field public m:Laipn;

.field private o:Z

.field private p:Lahwu;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahkx;

    sget-object v1, Lahdc;->c:Lahdc;

    invoke-direct {v0, v1}, Lahkx;-><init>(Lahdc;)V

    sput-object v0, Lahlb;->n:Lahky;

    return-void
.end method

.method public constructor <init>(Lahlz;Lahpv;Lapsb;Lafna;Lrja;)V
    .locals 1

    invoke-direct {p0, p1}, Lahku;-><init>(Lahlz;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lahlb;->b:Landroid/os/Handler;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lahlb;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lahlb;->d:Ljava/util/List;

    sget-object p1, Lahlb;->n:Lahky;

    iput-object p1, p0, Lahlb;->j:Lahky;

    sget-object p1, Lahdg;->b:Lahdg;

    iput-object p1, p0, Lahlb;->k:Lahdg;

    iput-object p2, p0, Lahlb;->e:Lahpv;

    iput-object p3, p0, Lahlb;->f:Lapsb;

    iput-object p4, p0, Lahlb;->g:Lafna;

    iput-object p5, p0, Lahlb;->h:Lrja;

    return-void
.end method

.method static bridge synthetic M(Lahlb;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahlb;->o:Z

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Lahlb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lahlb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahlb;->i:Lahdd;

    sget-object v1, Lahdg;->b:Lahdg;

    iput-object v1, p0, Lahlb;->k:Lahdg;

    iput-object v0, p0, Lahlb;->p:Lahwu;

    iput-object v0, p0, Lahlb;->m:Laipn;

    sget-object v0, Lahlb;->n:Lahky;

    iput-object v0, p0, Lahlb;->j:Lahky;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahlb;->q:Z

    return-void
.end method

.method public final D(JLazgb;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahlb;->q:Z

    invoke-super {p0, p1, p2, p3}, Lahku;->D(JLazgb;)V

    return-void
.end method

.method public final J(Z)V
    .locals 7

    iget-boolean v0, p0, Lahlb;->o:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lahlb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lahlb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahly;

    const-wide/16 v2, -0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lahlb;->i:Lahdd;

    if-eqz p1, :cond_2

    iget-object v0, v0, Lahly;->b:Lahdd;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Laifd;->ay(Lahdn;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lahdm;->f:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    :goto_0
    invoke-virtual {p0, v0, v1}, Lahlb;->m(J)V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lahlb;->q:Z

    return-void

    :cond_2
    iget-object p1, p0, Lahlb;->j:Lahky;

    new-instance v0, Lahok;

    invoke-virtual {p0}, Lahku;->e()J

    move-result-wide v4

    const-string v1, "nullStreamingData"

    const-string v6, "player.exception"

    invoke-direct {v0, v6, v4, v5, v1}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lahcw;->g(Lahok;)V

    invoke-virtual {p0, v2, v3}, Lahlb;->m(J)V

    return-void

    :cond_3
    iget-wide v4, v0, Lahly;->a:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lahku;->e()J

    move-result-wide v2

    cmp-long p1, v4, v2

    if-gtz p1, :cond_4

    invoke-virtual {p0, v2, v3}, Lahlb;->m(J)V

    return-void

    :cond_4
    iget-boolean p1, p0, Lahlb;->l:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lahku;->N()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lahku;->L()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iput-boolean v1, p0, Lahlb;->l:Z

    iget-object p1, p0, Lahlb;->b:Landroid/os/Handler;

    new-instance v0, Lahet;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lahet;-><init>(Ljava/lang/Object;I)V

    sub-long/2addr v4, v2

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public final O(Lahly;)Z
    .locals 4

    iget-object v0, p0, Lahlb;->j:Lahky;

    sget-object v1, Lahlb;->n:Lahky;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p1, Lahly;->b:Lahdd;

    iget-object v1, v0, Lahdd;->b:Lahdc;

    invoke-interface {v1}, Lahdc;->a()Lahpl;

    move-result-object v1

    invoke-interface {v1}, Lahpl;->aP()V

    new-instance v3, Lahla;

    iget-object v0, v0, Lahdd;->b:Lahdc;

    invoke-direct {v3, p0, v0}, Lahla;-><init>(Lahlb;Lahdc;)V

    invoke-virtual {p1, v3}, Lahly;->a(Lahdc;)Lahly;

    move-result-object p1

    iget-object v0, p0, Lahlb;->e:Lahpv;

    invoke-virtual {v0}, Lahnv;->bx()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Lahku;->O(Lahly;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahlb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lahlb;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lahlb;->J(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lahlb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-super {p0, p1}, Lahku;->O(Lahly;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lahlb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lahlb;->J(Z)V

    :goto_0
    invoke-interface {v1}, Lahpl;->aO()V

    const/4 p1, 0x1

    return p1
.end method

.method public final P(Lahdd;)Lahwu;
    .locals 3

    iget-object v0, p0, Lahlb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lahlb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahlb;->q:Z

    new-instance v1, Lahla;

    iget-object v2, p1, Lahdd;->b:Lahdc;

    invoke-direct {v1, p0, v2}, Lahla;-><init>(Lahlb;Lahdc;)V

    iput-object v1, p0, Lahlb;->j:Lahky;

    new-instance v1, Lahdd;

    invoke-direct {v1, p1}, Lahdd;-><init>(Lahdd;)V

    iget-object v2, p0, Lahlb;->j:Lahky;

    iput-object v2, v1, Lahdd;->b:Lahdc;

    iput-object v1, p0, Lahlb;->i:Lahdd;

    iget-object p1, p1, Lahdd;->a:Lahdg;

    iput-object p1, p0, Lahlb;->k:Lahdg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahlb;->o:Z

    iput-boolean v0, p0, Lahlb;->l:Z

    iget-object p1, p0, Lahku;->a:Lahlz;

    iget-object v0, p0, Lahlb;->i:Lahdd;

    invoke-interface {p1, v0}, Lahlz;->P(Lahdd;)Lahwu;

    move-result-object p1

    iput-object p1, p0, Lahlb;->p:Lahwu;

    return-object p1
.end method

.method public final S(ZI)V
    .locals 0

    invoke-virtual {p0}, Lahlb;->B()V

    invoke-super {p0, p1, p2}, Lahku;->S(ZI)V

    return-void
.end method

.method public final T(I)V
    .locals 0

    invoke-virtual {p0}, Lahlb;->B()V

    invoke-super {p0, p1}, Lahku;->T(I)V

    return-void
.end method

.method public final m(J)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lahlb;->o:Z

    iget-object v1, v0, Lahlb;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v0, Lahlb;->d:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lahly;

    sget-object v3, Lahob;->a:Lahob;

    iget-object v3, v0, Lahlb;->i:Lahdd;

    if-eqz v3, :cond_0

    iget-object v5, v0, Lahku;->a:Lahlz;

    const/16 v6, 0x27

    invoke-interface {v5, v4, v6}, Lahlz;->S(ZI)V

    :cond_0
    iget-object v5, v0, Lahlb;->j:Lahky;

    iget-object v15, v13, Lahly;->b:Lahdd;

    move-wide/from16 v9, p1

    invoke-virtual {v5, v9, v10, v15}, Lahky;->y(JLahdd;)V

    if-eqz v3, :cond_1

    iget-object v5, v3, Lahdm;->g:Ljava/lang/String;

    move-object v7, v5

    goto :goto_0

    :cond_1
    move-object v7, v2

    :goto_0
    if-eqz v3, :cond_2

    iget-object v2, v3, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    :cond_2
    move-object v8, v2

    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    new-instance v5, Laipn;

    iget-object v6, v0, Lahlb;->k:Lahdg;

    iget-object v2, v15, Lahdm;->d:Lahcs;

    iget-wide v11, v2, Lahcs;->a:J

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v14}, Laipn;-><init>(Lahdg;Ljava/lang/String;Ljava/lang/String;JJLahly;Z)V

    iput-object v5, v0, Lahlb;->m:Laipn;

    :cond_3
    iget-object v2, v15, Lahdd;->b:Lahdc;

    check-cast v2, Lahky;

    iput-object v2, v0, Lahlb;->j:Lahky;

    new-instance v2, Lahdd;

    invoke-direct {v2, v15}, Lahdd;-><init>(Lahdd;)V

    iget-object v3, v0, Lahlb;->i:Lahdd;

    if-eqz v3, :cond_4

    iget v4, v3, Lahdm;->m:I

    :cond_4
    or-int/lit8 v3, v4, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v2, Lahdm;->m:I

    iput-object v2, v0, Lahlb;->i:Lahdd;

    iget-object v2, v2, Lahdd;->a:Lahdg;

    iput-object v2, v0, Lahlb;->k:Lahdg;

    iget-object v2, v0, Lahku;->a:Lahlz;

    iget-object v3, v0, Lahlb;->i:Lahdd;

    invoke-interface {v2, v3}, Lahlz;->P(Lahdd;)Lahwu;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahlb;->o(Lahwu;)V

    new-instance v2, Lahet;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lahet;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Lahwu;)V
    .locals 4

    iget-object v0, p0, Lahlb;->m:Laipn;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lahlb;->p:Lahwu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lahwu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, v0, Laipn;->b:Ljava/lang/Object;

    iget-object v3, v0, Laipn;->d:Ljava/lang/Object;

    check-cast v3, Lahkz;

    invoke-static {v2, v3, v1}, Laipn;->m(ZLahkz;Lahdg;)V

    iget-object v1, v0, Laipn;->a:Ljava/lang/Object;

    iget-object v0, v0, Laipn;->c:Ljava/lang/Object;

    check-cast v0, Lahkz;

    invoke-static {v2, v0, v1}, Laipn;->m(ZLahkz;Lahdg;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lahlb;->m:Laipn;

    :cond_1
    iput-object p1, p0, Lahlb;->p:Lahwu;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lahlb;->k:Lahdg;

    const-string v1, "qpe"

    invoke-interface {v0, v1, p1}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 1

    invoke-super {p0}, Lahku;->r()V

    iget-object v0, p0, Lahlb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lahlb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final v()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lahlb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahly;

    invoke-super {p0, v1}, Lahku;->O(Lahly;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lahlb;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lahlb;->J(Z)V

    return-void
.end method

.method public final w()V
    .locals 10

    iget-object v0, p0, Lahlb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahly;

    iget-object v1, v1, Lahly;->b:Lahdd;

    iget-object v1, v1, Lahdd;->b:Lahdc;

    invoke-interface {v1}, Lahdc;->a()Lahpl;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lahlb;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahly;

    iget-object v1, v1, Lahly;->b:Lahdd;

    iget-object v1, v1, Lahdd;->b:Lahdc;

    invoke-interface {v1}, Lahdc;->a()Lahpl;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lahpl;->a:Lahpl;

    :goto_0
    invoke-interface {v1}, Lahpl;->az()V

    iput-boolean v2, p0, Lahlb;->q:Z

    iget-object v3, p0, Lahlb;->k:Lahdg;

    iget-object v4, p0, Lahlb;->h:Lrja;

    invoke-interface {v4}, Lrja;->b()J

    move-result-wide v4

    long-to-double v4, v4

    iget-object v6, p0, Lahlb;->k:Lahdg;

    invoke-interface {v6}, Lahdg;->a()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    const-string v6, "tntnxt"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "1"

    const-string v5, "tntprv"

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahly;

    iget-object v0, v0, Lahly;->b:Lahdd;

    iget-object v0, v0, Lahdd;->a:Lahdg;

    invoke-interface {v0, v5, v4}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lahku;->w()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lahlb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahly;

    iget-object v0, v0, Lahly;->b:Lahdd;

    iget-object v0, v0, Lahdd;->a:Lahdg;

    invoke-interface {v0, v5, v4}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lahku;->e()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lahlb;->m(J)V

    :cond_3
    :goto_1
    invoke-interface {v1}, Lahpl;->ay()V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-boolean v0, p0, Lahlb;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahlb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahlb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahlb;->q:Z

    invoke-virtual {p0}, Lahku;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lahlb;->m(J)V

    return-void

    :cond_0
    invoke-super {p0}, Lahku;->x()V

    return-void
.end method
