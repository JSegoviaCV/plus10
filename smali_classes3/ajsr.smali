.class public final Lajsr;
.super Ljava/lang/Object;

# interfaces
.implements Lajss;


# instance fields
.field public final a:Lajuo;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lakma;

.field public e:Laklt;

.field public f:Laken;

.field public g:Z

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public j:Lajvr;

.field public k:Lakjq;

.field private l:Lbfpr;


# direct methods
.method public constructor <init>(Lajuo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajsr;->h:Ljava/util/Map;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lajsr;->l:Lbfpr;

    iput-object p1, p0, Lajsr;->a:Lajuo;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lajsr;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lajsr;->d()V

    iget-object v0, p0, Lajsr;->l:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    return-void
.end method

.method public final c(Lbfok;)V
    .locals 6

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lajsr;->l:Lbfpr;

    new-instance v1, Lakee;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lakee;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v3, Lajlq;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Lajlq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Lajsr;->l:Lbfpr;

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object v1

    new-instance v3, Lajjd;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lajjd;-><init>(I)V

    invoke-virtual {v1, v3}, Lbfok;->ai(Lbfqq;)Lbfok;

    move-result-object v1

    new-instance v3, Lajlq;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lajlq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Lajsr;->l:Lbfpr;

    new-instance v1, Laixd;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Laixd;-><init>(I)V

    invoke-static {p1, v1}, Lagpb;->aN(Lbfok;Laori;)Lbfok;

    move-result-object v1

    new-instance v5, Lakee;

    invoke-direct {v5, v2}, Lakee;-><init>(I)V

    invoke-virtual {v1, v5}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lajlq;

    invoke-direct {v2, p0, v3}, Lajlq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Lajsr;->l:Lbfpr;

    new-instance v1, Laixd;

    invoke-direct {v1, v4}, Laixd;-><init>(I)V

    invoke-static {p1, v1}, Lagpb;->aM(Lbfok;Laori;)Lbfok;

    move-result-object p1

    new-instance v1, Lajlq;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lajlq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lajsr;->j:Lajvr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajsr;->g:Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;JZZZLakly;Lakly;)V
    .locals 13

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v12, v0, Lakly;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v12, :cond_6

    iget-object v0, v1, Lakly;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p1}, Lajsr;->f(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lajsr;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    move-wide v7, v1

    if-eqz p5, :cond_2

    iput-object p1, p0, Lajsr;->c:Ljava/lang/String;

    :cond_2
    new-instance v0, Laizw;

    iget-object v4, p0, Lajsr;->b:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v5, p3

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v0 .. v12}, Laizw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object p1, p0, Lajsr;->e:Laklt;

    invoke-interface {p1}, Laklt;->aP()Lbieo;

    move-result-object p1

    invoke-interface {p1, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    iget-object p1, v0, Laizw;->a:Ljava/lang/String;

    iget-boolean p2, v0, Laizw;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lajsr;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lajsr;->f:Laken;

    iput-boolean v2, p2, Laken;->g:Z

    iget-wide v1, v0, Laizw;->e:J

    iget-object v0, v0, Laizw;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v3, 0x0

    move-object/from16 p5, p1

    move-object/from16 p6, v0

    move-wide/from16 p3, v1

    move/from16 p7, v3

    invoke-virtual/range {p2 .. p7}, Laken;->l(JLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lajsr;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lajsr;->f:Laken;

    iget-boolean p2, p1, Laken;->g:Z

    if-eqz p2, :cond_6

    iput-boolean v1, p1, Laken;->g:Z

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lajsr;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lajsr;->f:Laken;

    iget-boolean p2, p1, Laken;->g:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Laken;->m()V

    iget-object p1, p0, Lajsr;->f:Laken;

    iput-boolean v1, p1, Laken;->g:Z

    return-void

    :cond_5
    iget-object p1, p0, Lajsr;->f:Laken;

    iput-boolean v2, p1, Laken;->g:Z

    :cond_6
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lajsr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lajsr;->e:Laklt;

    invoke-interface {v0}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajsr;->a:Lajuo;

    invoke-virtual {v0}, Lajuo;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 10

    iget-object v1, p0, Lajsr;->d:Lakma;

    invoke-virtual {v1, p1}, Lakma;->d(Ljava/lang/String;)Lakly;

    move-result-object v8

    iget-object v1, p0, Lajsr;->d:Lakma;

    invoke-virtual {v1, p2}, Lakma;->d(Ljava/lang/String;)Lakly;

    move-result-object v9

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lajsr;->e(Ljava/lang/String;Ljava/lang/String;JZZZLakly;Lakly;)V

    return-void
.end method

.method public final i(JLajal;)V
    .locals 10

    iget-object v0, p3, Lajal;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lajla;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lajla;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Labda;

    const/4 v7, 0x3

    move-object v3, p0

    move-wide v5, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Labda;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lajsr;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lajsp;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lajsp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lajxp;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lajxp;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    iget-object p2, v3, Lajsr;->k:Lakjq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lajtv;

    invoke-direct {v0, p2, p3}, Lajtv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    move-object p1, v4

    new-instance v4, Lajvr;

    iget-object p1, p1, Lajal;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    move-wide v8, v5

    move-wide v6, v5

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lajvr;-><init>(Ljava/lang/String;JJ)V

    iput-object v4, v3, Lajsr;->j:Lajvr;

    :cond_0
    return-void
.end method
