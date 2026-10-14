.class public final Lajwn;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field final synthetic a:Lafpz;

.field final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lahqn;

.field final synthetic e:J

.field final synthetic f:Lajwr;


# direct methods
.method public constructor <init>(Lajwr;Lafpz;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahqn;J)V
    .locals 0

    iput-object p2, p0, Lajwn;->a:Lafpz;

    iput-object p3, p0, Lajwn;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p4, p0, Lajwn;->c:Ljava/lang/String;

    iput-object p5, p0, Lajwn;->d:Lahqn;

    iput-wide p6, p0, Lajwn;->e:J

    iput-object p1, p0, Lajwn;->f:Lajwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Laoss;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajyu;

    iget-object v3, v0, Lajwn;->f:Lajwr;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lajwr;->b(Lajyu;Z)Landroid/util/Pair;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Lajwr;->m(Landroid/util/Pair;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v1, v0, Lajwn;->a:Lafpz;

    if-eqz v1, :cond_0

    const-string v3, "ps_r"

    invoke-interface {v1, v3}, Lafpz;->h(Ljava/lang/String;)V

    sget-object v3, Laweh;->a:Laweh;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laweh;

    iget v6, v4, Laweh;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Laweh;->c:I

    iput-boolean v5, v4, Laweh;->D:Z

    sget-object v4, Laweb;->a:Laweb;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Laweb;

    iget v7, v6, Laweb;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Laweb;->b:I

    iput-boolean v5, v6, Laweb;->c:Z

    invoke-virtual {v3, v4}, Laqze;->cP(Laqze;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laweh;

    invoke-interface {v1, v3}, Lafpz;->c(Laweh;)V

    :cond_0
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {v1}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v8, v0, Lajwn;->a:Lafpz;

    if-eqz v8, :cond_2

    sget-object v2, Laweh;->a:Laweh;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v6, Laweb;->a:Laweb;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Laweb;

    iget v9, v7, Laweb;->b:I

    or-int/2addr v5, v9

    iput v5, v7, Laweb;->b:I

    iput-boolean v4, v7, Laweb;->c:Z

    invoke-virtual {v2, v6}, Laqze;->cP(Laqze;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laweh;

    invoke-interface {v8, v2}, Lafpz;->c(Laweh;)V

    :cond_2
    iget-object v9, v3, Lajwr;->h:Ladjh;

    iget-object v2, v0, Lajwn;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v5, v0, Lajwn;->c:Ljava/lang/String;

    iget-object v14, v0, Lajwn;->d:Lahqn;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Lj$/util/Optional;

    move-result-object v10

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->K()[B

    move-result-object v15

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h()Lbbln;

    move-result-object v4

    iget-object v4, v4, Lbbln;->b:Lbbll;

    if-nez v4, :cond_3

    sget-object v4, Lbbll;->a:Lbbll;

    :cond_3
    move-object/from16 v18, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v5

    invoke-static/range {v9 .. v18}, Lagyz;->e(Ladjh;Lj$/util/Optional;Ljava/lang/String;JLahqn;[BLjava/lang/Integer;Lbbfv;Lbbll;)Lagyz;

    move-result-object v7

    if-eqz v7, :cond_5

    const/4 v4, 0x2

    iput v4, v7, Lagyz;->u:I

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lagyz;->b(Ljava/lang/String;)V

    iget-wide v9, v0, Lajwn;->e:J

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-ltz v4, :cond_4

    long-to-int v4, v9

    iput v4, v7, Lagyz;->n:I

    iput v4, v7, Lagyz;->m:I

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lajyu;

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lajwr;->k(Ljava/lang/String;Ljava/lang/String;Lajyu;Lagyz;Lafpz;Z)Lbfov;

    move-result-object v1

    new-instance v2, Lajum;

    const/16 v3, 0x11

    invoke-direct {v2, v8, v3}, Lajum;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->K(Lbfqm;)Lbfov;

    move-result-object v1

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected null onesieRequest."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
