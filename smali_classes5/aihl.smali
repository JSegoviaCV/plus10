.class public final Laihl;
.super Ljava/lang/Object;

# interfaces
.implements Lairs;


# instance fields
.field public a:J

.field public final b:Lrja;

.field public final c:Ljava/lang/String;

.field public final d:Lbguh;

.field public final e:Lbguh;

.field public final f:Lbguh;

.field public final g:Lbguh;

.field public final h:Lbguh;

.field public final i:Ljava/util/Set;

.field public final j:Laihf;

.field private final l:Lbguh;

.field private final m:Laigp;

.field private final n:Lbguh;

.field private final o:Lbguh;

.field private final p:Lbguh;

.field private final q:Laoyo;

.field private final r:Laivn;

.field private final s:Lajyy;


# direct methods
.method public constructor <init>(Lrja;Ljava/lang/String;Lbguh;Lbguh;Lbguh;Laigp;Lbguh;Laihf;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Ljava/util/Set;Lajyy;Ljava/util/Set;Laivn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laihl;->b:Lrja;

    iput-object p2, p0, Laihl;->c:Ljava/lang/String;

    iput-object p3, p0, Laihl;->l:Lbguh;

    iput-object p4, p0, Laihl;->d:Lbguh;

    iput-object p5, p0, Laihl;->e:Lbguh;

    iput-object p6, p0, Laihl;->m:Laigp;

    iput-object p7, p0, Laihl;->f:Lbguh;

    iput-object p8, p0, Laihl;->j:Laihf;

    iput-object p9, p0, Laihl;->g:Lbguh;

    iput-object p10, p0, Laihl;->h:Lbguh;

    iput-object p11, p0, Laihl;->n:Lbguh;

    iput-object p12, p0, Laihl;->o:Lbguh;

    iput-object p13, p0, Laihl;->p:Lbguh;

    iput-object p14, p0, Laihl;->i:Ljava/util/Set;

    iput-object p15, p0, Laihl;->s:Lajyy;

    invoke-static/range {p16 .. p16}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p1

    iput-object p1, p0, Laihl;->q:Laoyo;

    move-object/from16 p1, p17

    iput-object p1, p0, Laihl;->r:Laivn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laiom;
    .locals 1

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Laihl;->j:Laihf;

    invoke-virtual {v0}, Laihf;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laihl;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, v0, Laiik;->i:Laijp;

    invoke-virtual {v0, p1}, Laijp;->t(Ljava/lang/String;)Laiju;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laiju;->d()Laiom;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laihl;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    invoke-virtual {v0, p1}, Laiik;->W(Ljava/lang/String;)V

    iget-object v0, p0, Laihl;->n:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijd;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Laijd;->h(Ljava/lang/String;Lhvw;)Laiog;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Laiog;->b:Laiof;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Laiof;->a()I

    move-result v2

    invoke-interface {v0, p1, v2}, Laijd;->d(Ljava/lang/String;I)Z

    :cond_1
    iget-object v1, v1, Laiog;->a:Laiof;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Laiof;->a()I

    move-result v1

    invoke-interface {v0, p1, v1}, Laijd;->d(Ljava/lang/String;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Laihl;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    invoke-virtual {v0, p1}, Laiik;->u(Ljava/lang/String;)Laion;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "[Offline] Refresh video failed because snapshot invalid for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Laiik;->h(Ljava/lang/String;)Laxwo;

    move-result-object v4

    iget-object v0, p0, Laihl;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamin;

    iget-object v2, p0, Laihl;->d:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lairk;

    invoke-virtual {v2, v4}, Lairk;->o(Laxwo;)I

    move-result v6

    iget-object v7, v1, Laion;->m:Laioh;

    invoke-virtual {v1}, Laion;->j()Z

    move-result v12

    const/4 v13, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v13}, Lamin;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laxwo;Ljava/lang/String;ILaioh;IZZZZI)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Laihl;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laihn;

    invoke-virtual {v0, p1}, Laihn;->c(Ljava/lang/String;)Laion;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laihl;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laiik;

    iget-object v0, p0, Laihl;->p:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanln;

    invoke-virtual {v2, p1}, Lanln;->d(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanln;

    sget-object v2, Laxtu;->b:Laxtu;

    invoke-virtual {v1, p1}, Laiik;->n(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lanln;->i(Ljava/lang/String;Laxtu;[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    iget-object v0, p0, Laihl;->b:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    iget-object v0, p0, Laihl;->o:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ladtb;

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Laiik;->R(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLadtb;)Z
    :try_end_0
    .catch Ladwk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Laigv;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laigv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Laihl;->j:Laihf;

    invoke-virtual {p1, v0}, Laihf;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Laigv;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laigv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Laihl;->j:Laihf;

    invoke-virtual {p1, v0}, Laihf;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Laigv;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laigv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Laihl;->j:Laihf;

    invoke-virtual {p1, v0}, Laihf;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    new-instance v0, Laigv;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laigv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Laihl;->j:Laihf;

    invoke-virtual {p1, v0}, Laihf;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Laiom;)Z
    .locals 10

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Laihl;->j:Laihf;

    invoke-virtual {v0}, Laihf;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p1, Laiom;->a:Ljava/lang/String;

    iget-object v0, p0, Laihl;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laiik;

    iget-object v0, p0, Laihl;->r:Laivn;

    invoke-virtual {v0}, Laivn;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Laiik;->r(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Laiik;->q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Laihl;->o:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladtb;

    iget-object v5, p1, Laiom;->b:Laxvb;

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-object v6, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqzg;->instance:Laqzm;

    check-cast v7, Lavlu;

    iput-object v5, v7, Lavlu;->k:Laxvb;

    iget v5, v7, Lavlu;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v7, Lavlu;->b:I

    move-object v5, v4

    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lavlu;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lavlu;

    iget-wide v8, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:J

    invoke-static {v5, v6, v8, v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->al(Ladtb;Lavlu;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    invoke-direct {v4, v7, v8, v9, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lavlu;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    iget-wide v5, p1, Laiom;->d:J

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ladtb;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Laiik;->R(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLadtb;)Z

    move-result p1

    if-nez p1, :cond_1

    return p1

    :cond_1
    iget-object p1, p0, Laihl;->h:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laihn;

    invoke-virtual {p1, v3}, Laihn;->o(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p1, "[Offline] No player response found for video: "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public final j(Laion;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Laion;->n()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual/range {p1 .. p1}, Laion;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, p1

    iget-object v1, v1, Laion;->j:Laiom;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laiom;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Laimb;

    invoke-direct {v1}, Laimb;-><init>()V

    throw v1

    :cond_0
    new-instance v1, Laima;

    invoke-direct {v1}, Laima;-><init>()V

    throw v1

    :cond_1
    move-object/from16 v1, p1

    iget-object v2, v0, Laihl;->f:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiik;

    invoke-virtual {v1}, Laion;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Laihl;->r:Laivn;

    invoke-virtual {v3}, Laivn;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Laiik;->r(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Laiik;->q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_19

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-object v3, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v3, :cond_19

    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-object v4, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v2, v2, Lavlu;->g:Lavlx;

    if-nez v2, :cond_3

    sget-object v2, Lavlx;->a:Lavlx;

    :cond_3
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lavlx;

    iget v6, v5, Lavlx;->b:I

    and-int/lit8 v6, v6, -0x9

    iput v6, v5, Lavlx;->b:I

    const/4 v6, 0x0

    iput-boolean v6, v5, Lavlx;->f:Z

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lavlx;

    iget v7, v5, Lavlx;->b:I

    and-int/lit8 v7, v7, -0x11

    iput v7, v5, Lavlx;->b:I

    iput-boolean v6, v5, Lavlx;->g:Z

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavlx;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqzg;->instance:Laqzm;

    check-cast v5, Lavlu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lavlu;->g:Lavlx;

    iget v2, v5, Lavlu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v5, Lavlu;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavlu;

    iget-object v4, v0, Laihl;->b:Lrja;

    iget-object v5, v0, Laihl;->o:Lbguh;

    invoke-interface {v4}, Lrja;->b()J

    move-result-wide v7

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladtb;

    invoke-direct {v3, v2, v7, v8, v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lavlu;JLadtb;)V

    iget-object v2, v0, Laihl;->q:Laoyo;

    invoke-virtual {v2}, Laoyo;->k()Lapde;

    move-result-object v2

    move-object v7, v3

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzcm;

    iget-object v11, v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    invoke-virtual {v11}, Laqzm;->toBuilder()Laqze;

    move-result-object v12

    check-cast v12, Laqzg;

    invoke-static {}, Lzip;->d()V

    iget-object v13, v3, Lzcm;->a:Ljava/lang/Object;

    invoke-interface {v13}, Lahzj;->h()Lahzi;

    move-result-object v13

    iget-object v14, v3, Lzcm;->c:Ljava/lang/Object;

    invoke-interface {v14, v13}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v13

    invoke-static {v1}, Lhtz;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object v13

    const-class v14, Latsj;

    invoke-virtual {v13, v14}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v13

    invoke-virtual {v13}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Latsj;

    if-eqz v13, :cond_a

    iget-object v14, v13, Latsj;->c:Latsl;

    iget v14, v14, Latsl;->c:I

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Latsj;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v8, v14, v8

    if-nez v8, :cond_a

    :cond_5
    invoke-virtual {v13}, Latsj;->getLicenses()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v13}, Latsj;->getLicenses()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latsm;

    iget-boolean v8, v8, Latsm;->f:Z

    if-nez v8, :cond_a

    iget-object v8, v11, Lavlu;->f:Lavll;

    if-nez v8, :cond_6

    sget-object v8, Lavll;->a:Lavll;

    :cond_6
    invoke-virtual {v13}, Latsj;->getLicenses()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latsm;

    iget-wide v13, v9, Latsm;->e:J

    const-wide/16 v15, 0xe10

    div-long/2addr v13, v15

    iget-object v3, v3, Lzcm;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    long-to-int v9, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Object;

    aput-object v13, v14, v6

    const v13, 0x7f120047

    invoke-virtual {v3, v13, v9, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lbbsn;->a:Lbbsn;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    sget-object v13, Laufv;->a:Laufv;

    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    check-cast v13, Laqzg;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v14, v13, Laqzg;->instance:Laqzm;

    check-cast v14, Laufv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Laufv;->b:I

    or-int/2addr v15, v10

    iput v15, v14, Laufv;->b:I

    iput-object v3, v14, Laufv;->d:Ljava/lang/String;

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laufv;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v13, v9, Laqze;->instance:Laqzm;

    check-cast v13, Lbbsn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v13, Lbbsn;->c:Laufv;

    iget v3, v13, Lbbsn;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v13, Lbbsn;->b:I

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbbsn;

    iget-object v9, v8, Lavll;->p:Lavlz;

    if-nez v9, :cond_7

    sget-object v9, Lavlz;->a:Lavlz;

    :cond_7
    invoke-virtual {v9}, Laqzm;->toBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v13, v9, Laqze;->instance:Laqzm;

    check-cast v13, Lavlz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v13, Lavlz;->c:Ljava/lang/Object;

    const v3, 0x526cb33

    iput v3, v13, Lavlz;->b:I

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavlz;

    invoke-virtual {v8}, Laqzm;->toBuilder()Laqze;

    move-result-object v8

    check-cast v8, Laqzg;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqzg;->instance:Laqzm;

    check-cast v9, Lavll;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Lavll;->p:Lavlz;

    iget v3, v9, Lavll;->b:I

    const/high16 v13, 0x40000

    or-int/2addr v3, v13

    iput v3, v9, Lavll;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavll;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v8, v12, Laqzg;->instance:Laqzm;

    check-cast v8, Lavlu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lavlu;->f:Lavll;

    iget v3, v8, Lavlu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v8, Lavlu;->b:I

    iget-object v3, v11, Lavlu;->e:Layft;

    if-nez v3, :cond_8

    sget-object v3, Layft;->a:Layft;

    :cond_8
    iget-object v8, v3, Layft;->g:Layey;

    if-nez v8, :cond_9

    sget-object v8, Layey;->a:Layey;

    :cond_9
    invoke-virtual {v8}, Laqzm;->toBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Layey;

    iget v11, v9, Layey;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v9, Layey;->b:I

    iput-boolean v10, v9, Layey;->f:Z

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Layey;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v9, v3, Laqze;->instance:Laqzm;

    check-cast v9, Layft;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Layft;->g:Layey;

    iget v8, v9, Layft;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v9, Layft;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Layft;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v8, v12, Laqzg;->instance:Laqzm;

    check-cast v8, Lavlu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lavlu;->e:Layft;

    iget v3, v8, Lavlu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v8, Lavlu;->b:I

    :cond_a
    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavlu;

    if-eqz v3, :cond_4

    new-instance v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    invoke-interface {v4}, Lrja;->b()J

    move-result-wide v8

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladtb;

    invoke-direct {v7, v3, v8, v9, v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lavlu;JLadtb;)V

    goto/16 :goto_1

    :cond_b
    iget-object v2, v0, Laihl;->n:Lbguh;

    sget-wide v13, Laiib;->b:J

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laihp;

    iget-object v6, v0, Laihl;->l:Lbguh;

    new-instance v11, Lhvw;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lakax;

    invoke-interface {v4}, Lrja;->b()J

    move-result-wide v15

    const-wide/32 v17, 0x112a880

    add-long v8, v15, v17

    invoke-direct {v11, v12, v8, v9}, Lhvw;-><init>(Lakax;J)V

    invoke-virtual {v3, v1, v11}, Laihp;->h(Ljava/lang/String;Lhvw;)Laiog;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ladtb;

    invoke-virtual {v1}, Laiog;->c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v9

    invoke-virtual {v1}, Laiog;->a()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    invoke-interface {v4}, Lrja;->b()J

    move-result-wide v11

    const/4 v15, 0x0

    move-object v3, v2

    move/from16 v16, v10

    move-object v10, v1

    const-wide/16 v1, 0x0

    invoke-static/range {v7 .. v15}, Lahnr;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ladtb;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJZ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-object v9, v8, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v9, v9, Lavlu;->I:Larad;

    invoke-interface {v9}, Larad;->size()I

    move-result v9

    if-lez v9, :cond_18

    iget-object v7, v8, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v7, Lavlu;->I:Larad;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lawaj;

    iget-object v11, v10, Lawaj;->d:Larad;

    invoke-interface {v11}, Larad;->size()I

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v10}, Laqzm;->toBuilder()Laqze;

    move-result-object v11

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqze;->instance:Laqzm;

    check-cast v12, Lawaj;

    invoke-static {}, Lawaj;->emptyProtobufList()Larad;

    move-result-object v15

    iput-object v15, v12, Lawaj;->d:Larad;

    iget-object v10, v10, Lawaj;->d:Larad;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lawai;

    iget-object v15, v0, Laihl;->s:Lajyy;

    iget-object v12, v12, Lawai;->c:Laqyh;

    invoke-virtual {v12}, Laqyh;->G()[B

    move-result-object v12

    sget-object v1, Lavlu;->a:Lavlu;

    invoke-virtual {v15, v12, v1}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lavlu;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    iget-object v12, v2, Laqzg;->instance:Laqzm;

    check-cast v12, Lavlu;

    iget-object v12, v12, Lavlu;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    if-nez v12, :cond_c

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object v12

    :cond_c
    invoke-virtual {v12}, Laqzm;->toBuilder()Laqze;

    move-result-object v12

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v15, v12, Laqze;->instance:Laqzm;

    check-cast v15, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-object/from16 p1, v3

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Larad;

    move-result-object v3

    iput-object v3, v15, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Larad;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v3, v12, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Larad;

    move-result-object v15

    iput-object v15, v3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Larad;

    invoke-interface/range {p1 .. p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laihp;

    iget-object v15, v1, Lavlu;->g:Lavlx;

    if-nez v15, :cond_d

    sget-object v15, Lavlx;->a:Lavlx;

    :cond_d
    iget-object v15, v15, Lavlx;->c:Ljava/lang/String;

    move-object/from16 v19, v4

    new-instance v4, Lhvw;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    check-cast v5, Lakax;

    invoke-interface/range {v19 .. v19}, Lrja;->b()J

    move-result-wide v22

    move-object/from16 v20, v6

    move-object/from16 v24, v7

    add-long v6, v22, v17

    invoke-direct {v4, v5, v6, v7}, Lhvw;-><init>(Lakax;J)V

    invoke-virtual {v3, v15, v4}, Laihp;->h(Ljava/lang/String;Lhvw;)Laiog;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    iget-object v4, v1, Lavlu;->g:Lavlx;

    if-nez v4, :cond_f

    sget-object v4, Lavlx;->a:Lavlx;

    :cond_f
    iget-object v5, v0, Laihl;->m:Laigp;

    iget-boolean v4, v4, Lavlx;->p:Z

    invoke-virtual {v5}, Laigp;->j()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Laiog;->d(Ljava/util/List;Z)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v6

    invoke-virtual {v5}, Laigp;->j()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Laiog;->b(Ljava/util/List;Z)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v3

    if-nez v6, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->F()Z

    move-result v4

    if-eqz v4, :cond_11

    if-nez v3, :cond_11

    :goto_4
    const-wide/16 v4, 0x0

    goto :goto_6

    :cond_11
    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v7, v12, Laqze;->instance:Laqzm;

    check-cast v7, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget v15, v7, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v7, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    iput-wide v0, v7, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->F()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    invoke-virtual {v12, v0}, Laqze;->dD(Laufr;)V

    goto :goto_5

    :cond_12
    iget-object v0, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    invoke-virtual {v12, v0}, Laqze;->dG(Laufr;)V

    :goto_5
    if-eqz v3, :cond_13

    iget-object v0, v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    invoke-virtual {v12, v0}, Laqze;->dD(Laufr;)V

    :cond_13
    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqzg;->instance:Laqzm;

    check-cast v1, Lavlu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lavlu;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget v0, v1, Lavlu;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lavlu;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lavlu;

    :goto_6
    sget-object v0, Lawai;->a:Lawai;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v1}, Laqxo;->toByteString()Laqyh;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lawai;

    iget v3, v2, Lawai;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lawai;->b:I

    iput-object v1, v2, Lawai;->c:Laqyh;

    invoke-virtual {v11, v0}, Laqze;->cO(Laqzg;)V

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide v1, v4

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    move-object/from16 v5, v21

    move-object/from16 v7, v24

    goto/16 :goto_3

    :cond_14
    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    goto/16 :goto_3

    :cond_15
    move-object/from16 p1, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v7

    move-wide v4, v1

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawaj;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v19

    move-object/from16 v5, v21

    goto/16 :goto_2

    :cond_16
    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_17
    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v24, v7

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    invoke-virtual/range {v24 .. v24}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavlu;

    invoke-static {}, Lavlu;->emptyProtobufList()Larad;

    move-result-object v3

    iput-object v3, v2, Lavlu;->I:Larad;

    invoke-virtual {v1, v8}, Laqzg;->g(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavlu;

    invoke-interface/range {v19 .. v19}, Lrja;->b()J

    move-result-wide v2

    invoke-interface/range {v21 .. v21}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladtb;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lavlu;JLadtb;)V

    return-object v0

    :cond_18
    return-object v7

    :cond_19
    new-instance v0, Lailx;

    invoke-direct {v0}, Lailx;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Lailx;

    invoke-direct {v0}, Lailx;-><init>()V

    throw v0
.end method
