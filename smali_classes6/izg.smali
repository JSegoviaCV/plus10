.class public final Lizg;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Lajyy;

.field private final b:Lixk;

.field private final c:Lbens;

.field private final d:Loak;

.field private final e:Lafoj;

.field private final f:Lhqe;

.field private final g:Loaj;

.field private final h:Loqw;


# direct methods
.method public constructor <init>(Lixk;Lajyy;Lbens;Loak;Loaj;Lafoj;Lhqe;Loqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizg;->b:Lixk;

    iput-object p2, p0, Lizg;->a:Lajyy;

    iput-object p3, p0, Lizg;->c:Lbens;

    iput-object p4, p0, Lizg;->d:Loak;

    iput-object p6, p0, Lizg;->e:Lafoj;

    iput-object p7, p0, Lizg;->f:Lhqe;

    iput-object p8, p0, Lizg;->h:Loqw;

    iput-object p5, p0, Lizg;->g:Loaj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->showMiniplayerCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lizg;->f:Lhqe;

    move-object v3, v0

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;

    invoke-interface {v1}, Lhqe;->j()Lhqx;

    move-result-object v0

    iget-object v1, v3, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->c:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    iget v1, v3, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->b:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, v3, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->e:Z

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {v0}, Lhqx;->g()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lhqx;->b:Lhqx;

    if-eq v0, v5, :cond_4

    move v2, v4

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v2}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->disableResumingStartupMiniPlayer(Z)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_5
    iget v0, v3, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    iget-boolean v0, v3, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->d:Z

    if-eqz v0, :cond_f

    new-instance v0, Lizd;

    new-instance v2, Lizc;

    invoke-direct {v2, p0, v3, p2}, Lizc;-><init>(Lizg;Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;Ljava/util/Map;)V

    invoke-direct {v0, v2}, Lizd;-><init>(Loam;)V

    iget-object p2, v3, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->c:Lasuc;

    if-nez p2, :cond_6

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p2, v2}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    iget-object p2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v2, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    check-cast p2, Lbbls;

    iget-object v2, p2, Lbbls;->d:Ljava/lang/String;

    iget-object v3, p0, Lizg;->c:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyx;

    new-instance v5, Lize;

    invoke-direct {v5, p0, p2, v0}, Lize;-><init>(Lizg;Lbbls;Loam;)V

    iget-boolean p2, v3, Lnyx;->h:Z

    iget-object v0, v3, Lnyx;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllg;

    iget v0, v0, Lllg;->b:I

    invoke-static {p2, v0}, Lnyx;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, v3, Lnyx;->d:Loey;

    iget p2, p2, Loey;->f:I

    iget-object v0, v3, Lnyx;->c:Lobj;

    iget v0, v0, Lobj;->b:I

    invoke-static {p2, v0}, Lnyx;->a(II)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-boolean p2, v3, Lnyx;->j:Z

    if-nez p2, :cond_e

    iget-object p2, v3, Lnyx;->a:Loak;

    iget-boolean p2, p2, Loak;->b:Z

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    iget-object p2, v3, Lnyx;->b:Lzwp;

    invoke-interface {p2}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lhyp;

    iget v0, v0, Lhyp;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_9

    invoke-interface {p2}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lhyp;

    iget-object p2, p2, Lhyp;->o:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string p2, ""

    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    :cond_a
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    iput-object v2, v3, Lnyx;->i:Ljava/lang/String;

    :cond_b
    iget-object p2, v3, Lnyx;->f:Lbgst;

    invoke-virtual {p2, v5}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object p2, p0, Lizg;->d:Loak;

    iget-boolean p2, p2, Loak;->a:Z

    if-eqz p2, :cond_c

    sget-object p2, Lassn;->a:Lassn;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object v0, Lasso;->a:Lasso;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {v2}, Laqyh;->z(Ljava/lang/String;)Laqyh;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lasso;

    iget v5, v3, Lasso;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lasso;->b:I

    iput-object v2, v3, Lasso;->c:Laqyh;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Lassn;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasso;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lassn;->c:Lasso;

    iget v0, v2, Lassn;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Lassn;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lassn;

    iget-object v0, p0, Lizg;->e:Lafoj;

    const v2, 0x283d1

    invoke-static {v2}, Lafov;->b(I)Lafow;

    move-result-object v2

    invoke-interface {v0, v2, p1, p2}, Lafoj;->G(Lafow;Lasuc;Lassn;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance p1, Lafoh;

    const p2, 0x1d9a5

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-direct {p1, p2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, p1}, Lafoj;->m(Lafot;)V

    :cond_c
    iget-object p1, p0, Lizg;->h:Loqw;

    iget-object p2, p0, Lizg;->g:Loaj;

    iget-boolean p2, p2, Loaj;->t:Z

    if-eq v4, p2, :cond_d

    goto :goto_5

    :cond_d
    move v1, v4

    :goto_5
    invoke-virtual {p1, v4, v1}, Loqw;->A(II)V

    :cond_e
    :goto_6
    return-void

    :cond_f
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lizg;->d(Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;Ljava/util/Map;ZZZ)V

    return-void
.end method

.method public final d(Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;Ljava/util/Map;ZZZ)V
    .locals 3

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v2, "start_watch_minimized"

    invoke-virtual {v0, v2, p3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p5, :cond_1

    new-instance p3, Lizf;

    invoke-direct {p3}, Lizf;-><init>()V

    const-string p5, "PLAYBACK_START_DESCRIPTOR_MUTATOR"

    invoke-virtual {v0, p5, p3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 p3, 0x0

    if-eq v1, p4, :cond_2

    move p4, p3

    goto :goto_0

    :cond_2
    const/16 p4, 0x20

    :goto_0
    const-string p5, "com.google.android.apps.youtube.app.endpoint.flags"

    if-eqz p2, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p5, p3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    or-int/2addr p3, p4

    invoke-virtual {v0, p2}, Laoxk;->k(Ljava/util/Map;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p5, p2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p5, p2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object p2, p0, Lizg;->b:Lixk;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->c:Lasuc;

    if-nez p1, :cond_4

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_4
    invoke-virtual {v0}, Laoxk;->f()Laoxo;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lixk;->b(Lasuc;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
