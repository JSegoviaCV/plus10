.class public final synthetic Lhax;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhax;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhax;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhax;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lhax;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhax;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhax;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lhax;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lawgr;

    iget-object p1, p0, Lhax;->b:Ljava/lang/Object;

    check-cast p1, Lkgg;

    iget-object p1, p1, Lkgg;->b:Ladin;

    iget-object v0, p0, Lhax;->a:Ljava/lang/Object;

    check-cast v0, Lasuc;

    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_0
    check-cast p1, Lkeh;

    iget-object v0, p1, Lkeh;->a:Lj$/util/Optional;

    iget-object v1, p0, Lhax;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p1, Lkeh;->b:Lj$/util/Optional;

    iget-object v0, p0, Lhax;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, Laara;

    sget-object v0, Laara;->b:Laara;

    invoke-virtual {p1, v0}, Laara;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhax;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Laaej;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Laara;->a:Laara;

    invoke-virtual {p1, v0}, Laara;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lhax;->b:Ljava/lang/Object;

    check-cast p1, Ljwt;

    iput-boolean v5, p1, Ljwt;->C:Z

    invoke-virtual {p1, v4}, Ljwt;->E(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    invoke-static {p1}, Laerl;->E(Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eq v5, v0, :cond_1

    move v2, v3

    :cond_1
    iget-object v0, p0, Lhax;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljun;

    iput v2, v1, Ljun;->t:I

    iget-object v2, p0, Lhax;->a:Ljava/lang/Object;

    new-instance v3, Ljng;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v2, v4}, Ljng;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Ljmg;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v2, v5}, Ljmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljun;->e()V

    return-void

    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    invoke-static {p1}, Laerl;->E(Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eq v5, v0, :cond_2

    move v2, v3

    :cond_2
    iget-object v0, p0, Lhax;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljun;

    iput v2, v1, Ljun;->s:I

    iget-object v2, p0, Lhax;->a:Ljava/lang/Object;

    new-instance v3, Ljng;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v2, v4}, Ljng;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Ljmg;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v2, v5}, Ljmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljun;->f()V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lhax;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhax;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    check-cast p1, Landroid/view/View;

    invoke-static {v2, p1, v0, v1}, Ljsm;->e(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;J)V

    return-void

    :pswitch_5
    check-cast p1, Laeur;

    iget p1, p1, Laeur;->a:I

    iget-object p1, p0, Lhax;->a:Ljava/lang/Object;

    check-cast p1, Lroi;

    invoke-virtual {p1}, Lroi;->P()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lhax;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljsc;

    iput-object p1, v1, Ljsc;->a:Ljava/util/List;

    check-cast v0, Lalfw;

    invoke-virtual {v0}, Lalfw;->v()V

    return-void

    :pswitch_6
    check-cast p1, Laurd;

    if-nez p1, :cond_3

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->a:Lahyu;

    const-string v1, "Null survey entity on submit"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lhax;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhax;->b:Ljava/lang/Object;

    check-cast v2, Lhjy;

    iget-object v3, v2, Lhjy;->a:Ljava/lang/Object;

    new-instance v6, Lylv;

    invoke-direct {v6, v1, v3}, Lylv;-><init>(Laror;Lrja;)V

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SubmitSurveyCommandOuterClass$SubmitSurveyCommand;

    iget-boolean v1, v0, Lcom/google/protos/youtube/api/innertube/SubmitSurveyCommandOuterClass$SubmitSurveyCommand;->d:Z

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Lylv;->c()V

    invoke-virtual {v6}, Lylv;->e()V

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, Lcom/google/protos/youtube/api/innertube/SubmitSurveyCommandOuterClass$SubmitSurveyCommand;->e:Z

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Lylv;->c()V

    iput-boolean v5, v6, Lylv;->d:Z

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    :goto_0
    invoke-virtual {p1}, Laurd;->getIsSelected()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_7

    invoke-virtual {p1}, Laurd;->getIsSelected()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v6, v1}, Lylv;->d(Ljava/util/List;)V

    :goto_1
    invoke-virtual {p1}, Laurd;->getDisplayTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v6, Lylv;->b:J

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/SubmitSurveyCommandOuterClass$SubmitSurveyCommand;->b:Lazyn;

    if-nez p1, :cond_8

    sget-object p1, Lazyn;->a:Lazyn;

    :cond_8
    invoke-virtual {v6, p1}, Lylv;->a(Lazyn;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, v2, Lhjy;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laroe;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-array v6, v5, [Laicn;

    iget-object v7, v2, Lhjy;->e:Ljava/lang/Object;

    aput-object v7, v6, v4

    check-cast v1, Lyml;

    invoke-virtual {v1, v3, v0, v5, v6}, Lyml;->f(Laroe;Ljava/util/List;Z[Laicn;)V

    goto :goto_2

    :pswitch_7
    check-cast p1, Ladoz;

    iget-object p1, p1, Ladoz;->c:Lados;

    if-nez p1, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v0, p0, Lhax;->b:Ljava/lang/Object;

    check-cast p1, Lazzn;

    invoke-virtual {p1}, Lazzn;->getState()Lazzp;

    move-result-object p1

    sget-object v1, Lazzp;->c:Lazzp;

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lhax;->a:Ljava/lang/Object;

    check-cast p1, Lazzq;

    iget p1, p1, Lazzq;->e:I

    check-cast v0, Lieo;

    invoke-virtual {v0, p1}, Lieo;->d(I)V

    return-void

    :cond_a
    check-cast v0, Lieo;

    invoke-virtual {v0}, Lieo;->a()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhax;->b:Ljava/lang/Object;

    check-cast p1, Ladoz;

    check-cast v0, Lhtj;

    iget-object v0, v0, Lhtj;->j:Lbgst;

    if-eqz v0, :cond_10

    iget-object p1, p1, Ladoz;->c:Lados;

    if-eqz p1, :cond_b

    check-cast p1, Lawum;

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lhax;->a:Ljava/lang/Object;

    invoke-static {}, Lhtz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    const-string v3, "key cannot be empty"

    invoke-static {v2, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v2, Lawuo;->a:Lawuo;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lawuo;

    iget v4, v3, Lawuo;->c:I

    or-int/2addr v4, v5

    iput v4, v3, Lawuo;->c:I

    iput-object v1, v3, Lawuo;->d:Ljava/lang/String;

    new-instance v1, Lawuk;

    invoke-direct {v1, v2}, Lawuk;-><init>(Laqze;)V

    invoke-virtual {v1, p1}, Lawuk;->c(Ladou;)Lawum;

    move-result-object p1

    :goto_3
    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, Ladoz;

    iget-object v0, p0, Lhax;->b:Ljava/lang/Object;

    check-cast v0, Lhtj;

    iget-object v0, v0, Lhtj;->m:Lbgst;

    invoke-static {}, Lhtz;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lawtd;->c(Ljava/lang/String;)Lawtb;

    move-result-object v1

    iget-object v2, p0, Lhax;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lawtb;->c(Ladou;)Lawtd;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lhtj;->i(Ladoz;Lbgst;Lawtd;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lhax;->a:Ljava/lang/Object;

    check-cast v0, Lhlb;

    iget-object v1, v0, Lhlb;->e:Lhqe;

    invoke-interface {v1}, Lhqe;->j()Lhqx;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Lhax;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1, v2}, Lhlb;->d(Lhqx;ZLandroid/view/ViewGroup;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhax;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhax;->a:Ljava/lang/Object;

    check-cast v1, Lhlb;

    iget-object v2, v1, Lhlb;->r:Loml;

    check-cast p1, Lhqx;

    iget-boolean v2, v2, Loml;->h:Z

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v2, v0}, Lhlb;->d(Lhqx;ZLandroid/view/ViewGroup;)V

    return-void

    :pswitch_c
    check-cast p1, Laaby;

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object v0, p1, Laaar;->b:Laaak;

    iget-object v1, p0, Lhax;->a:Ljava/lang/Object;

    check-cast v1, Lhlb;

    iput-object v0, v1, Lhlb;->l:Laaak;

    iget-object p1, p1, Laaar;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v1, Lhlb;->m:I

    iget-object p1, p0, Lhax;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Lhlb;->h(Landroid/view/ViewGroup;)V

    return-void

    :pswitch_d
    check-cast p1, Latdo;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Latdo;->getContinuationToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lhax;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhax;->b:Ljava/lang/Object;

    sget-object v2, Layzf;->a:Layzf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {p1}, Latdo;->getContinuationToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Layzf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Layzf;->c:I

    or-int/2addr v4, v5

    iput v4, v3, Layzf;->c:I

    iput-object p1, v3, Layzf;->d:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Layzf;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->e:Ljava/lang/String;

    new-instance v2, Lhkn;

    invoke-direct {v2, v0, p1}, Lhkn;-><init>(Ljava/lang/String;Layzf;)V

    check-cast v1, Lhja;

    iget-object p1, v1, Lhja;->c:Ljava/lang/Object;

    check-cast p1, Lcf;

    invoke-virtual {p1, v2}, Lcf;->u(Lhkp;)V

    return-void

    :pswitch_e
    check-cast p1, Latdo;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Latdo;->getContinuationToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lhax;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhax;->b:Ljava/lang/Object;

    sget-object v2, Laxql;->a:Laxql;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {p1}, Latdo;->getContinuationToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laxql;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laxql;->c:I

    or-int/2addr v4, v5

    iput v4, v3, Laxql;->c:I

    iput-object p1, v3, Laxql;->f:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxql;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LoadNextContinuationCommandOuterClass$LoadNextContinuationCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LoadNextContinuationCommandOuterClass$LoadNextContinuationCommand;->c:Ljava/lang/String;

    new-instance v2, Lhkm;

    invoke-direct {v2, v0, p1}, Lhkm;-><init>(Ljava/lang/String;Laxql;)V

    check-cast v1, Lhja;

    iget-object p1, v1, Lhja;->c:Ljava/lang/Object;

    check-cast p1, Lcf;

    iget-object p1, p1, Lcf;->a:Ljava/lang/Object;

    check-cast p1, Lbgub;

    invoke-virtual {p1, v2}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lhax;->a:Ljava/lang/Object;

    check-cast v0, Latfd;

    iget-object v0, v0, Latfd;->d:Lasuc;

    if-nez v0, :cond_c

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_c
    iget-object v1, p0, Lhax;->b:Ljava/lang/Object;

    check-cast v1, Lhjk;

    iget-object v1, v1, Lhjk;->e:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    const-string v0, "Error subscribing to PlayerTimeEntityModel"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/io/Serializable;

    iget-object p1, p0, Lhax;->a:Ljava/lang/Object;

    check-cast p1, Laoor;

    invoke-virtual {p1}, Laoor;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhdm;

    invoke-direct {v1, v3}, Lhdm;-><init>(I)V

    new-instance v2, Lgxm;

    iget-object v4, p0, Lhax;->b:Ljava/lang/Object;

    invoke-direct {v2, v4, v3}, Lgxm;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Laoor;->a:Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :pswitch_11
    check-cast p1, Lbhrc;

    iget-object v0, p0, Lhax;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhdf;

    iput-boolean v4, v1, Lhdf;->o:Z

    iget-object v5, p0, Lhax;->b:Ljava/lang/Object;

    invoke-virtual {v1, p1, v5}, Lhdf;->z(Lbhrc;Lhdc;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto/16 :goto_6

    :cond_d
    iget-object v5, v1, Lhdf;->m:Lbyo;

    iget-object v1, v1, Lhdf;->q:Lki;

    invoke-virtual {v1, v2}, Lki;->T(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lgxi;

    invoke-direct {v2, v3}, Lgxi;-><init>(I)V

    new-instance v3, Lhde;

    invoke-direct {v3, v0, p1, v4}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1, v2, v3}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_12
    check-cast p1, Lhae;

    sget-object v0, Lhae;->c:Lhae;

    invoke-virtual {p1, v0}, Lhae;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lhax;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhax;->a:Ljava/lang/Object;

    sget-object v1, Lhak;->a:Lapds;

    invoke-virtual {v1}, Lapdj;->f()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v2, 0xd9

    const-string v3, "AppLanguageStoreImpl.java"

    const-string v4, "com/google/android/apps/youtube/app/applanguage/impl/AppLanguageStoreImpl"

    const-string v6, "setApplicationLocale"

    invoke-interface {v1, v4, v6, v2, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v2, "setApplicationLocale: Locale %s is ready!"

    invoke-interface {v1, v2, p1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lboc;

    invoke-static {v1}, Lfq;->s(Lboc;)V

    check-cast v0, Lhak;

    iget-object v1, v0, Lhak;->e:Lzxn;

    invoke-interface {v1, v5}, Lzxn;->j(I)Lahll;

    move-result-object v1

    sget v2, Lzxs;->a:I

    const v2, 0x103b7

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lahll;->f(IJ)V

    invoke-virtual {v1}, Lahll;->e()V

    iget-object v1, v0, Lhak;->f:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    :goto_4
    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-gez v4, :cond_f

    iget-object v4, v0, Lhak;->b:Landroid/content/Context;

    invoke-static {v4}, Ldy;->a(Landroid/content/Context;)Lboc;

    move-result-object v4

    invoke-virtual {v4, p1}, Lboc;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_4

    :cond_f
    :goto_5
    iget-object p1, v0, Lhak;->h:Lhag;

    invoke-virtual {p1}, Lhag;->b()V

    return-void

    :pswitch_13
    check-cast p1, Lhae;

    iget-object v0, p0, Lhax;->b:Ljava/lang/Object;

    check-cast v0, Lgg;

    invoke-virtual {v0}, Lgg;->dismiss()V

    invoke-virtual {p1}, Lhae;->ordinal()I

    move-result p1

    if-eq p1, v5, :cond_11

    :cond_10
    :goto_6
    return-void

    :cond_11
    iget-object p1, p0, Lhax;->a:Ljava/lang/Object;

    check-cast p1, Lhba;

    iget-object p1, p1, Lhba;->a:Lcc;

    invoke-virtual {p1}, Lcc;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
