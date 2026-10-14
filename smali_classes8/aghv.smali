.class public abstract Laghv;
.super Ljava/lang/Object;

# interfaces
.implements Lagia;


# static fields
.field public static final synthetic F:I

.field private static final a:Ljava/lang/String;


# instance fields
.field protected A:Lagft;

.field protected B:Laggr;

.field public final C:Lj$/util/Optional;

.field public final D:Lawzl;

.field public final E:Lahnr;

.field private final b:Ljava/util/List;

.field private c:Lawzk;

.field private d:Lj$/util/Optional;

.field private e:Z

.field private f:Z

.field private g:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private h:Lagfp;

.field private final i:Ladjg;

.field public final q:Landroid/content/Context;

.field protected final r:Lagid;

.field public final s:Laaan;

.field public t:Lagfi;

.field protected u:I

.field protected v:I

.field protected final w:I

.field public final x:Lafsf;

.field public final y:Lagfr;

.field protected z:Lajqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.BaseMdxSession"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laghv;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lagid;Lagfr;Lahnr;Laaan;Lafsf;Lawzl;Lj$/util/Optional;Ladjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laghv;->b:Ljava/util/List;

    sget-object v0, Lawzk;->a:Lawzk;

    iput-object v0, p0, Laghv;->c:Lawzk;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laghv;->d:Lj$/util/Optional;

    iput-object p1, p0, Laghv;->q:Landroid/content/Context;

    iput-object p2, p0, Laghv;->r:Lagid;

    iput-object p3, p0, Laghv;->y:Lagfr;

    iput-object p4, p0, Laghv;->E:Lahnr;

    iput-object p5, p0, Laghv;->s:Laaan;

    const/4 p1, 0x0

    iput p1, p0, Laghv;->u:I

    iput p1, p0, Laghv;->v:I

    invoke-interface {p6}, Lafsf;->t()I

    move-result p1

    iput p1, p0, Laghv;->w:I

    sget-object p1, Lajqn;->a:Lajqn;

    iput-object p1, p0, Laghv;->z:Lajqn;

    iput-object p6, p0, Laghv;->x:Lafsf;

    iput-object p7, p0, Laghv;->D:Lawzl;

    iput-object p8, p0, Laghv;->C:Lj$/util/Optional;

    iput-object p9, p0, Laghv;->i:Ladjg;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laggr;->R:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lagfi;->a:Lagfi;

    iget-object v0, v0, Lagfi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laggr;->Q:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lagfi;->a:Lagfi;

    iget-object v0, v0, Lagfi;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laggr;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laggr;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laggr;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lagfi;->a:Lagfi;

    iget-object v0, v0, Lagfi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laggr;->k()V

    new-instance v1, Lagcl;

    invoke-direct {v1}, Lagcl;-><init>()V

    const-string v2, "listId"

    invoke-virtual {v1, v2, p1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lagch;->b:Lagch;

    invoke-virtual {v0, p1, v1}, Laggr;->q(Lagch;Lagcl;)V

    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laggr;->k()V

    new-instance v1, Lagcl;

    invoke-direct {v1}, Lagcl;-><init>()V

    const-string v2, "videoId"

    invoke-virtual {v1, v2, p1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "videoSources"

    const-string v2, "XX"

    invoke-virtual {v1, p1, v2}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lagch;->a:Lagch;

    invoke-virtual {v0, p1, v1}, Laggr;->q(Lagch;Lagcl;)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laggr;->k()V

    invoke-virtual {v0}, Laggr;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laggr;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laggr;->v()V

    :cond_0
    sget-object v1, Lagch;->f:Lagch;

    sget-object v2, Lagcl;->a:Lagcl;

    invoke-virtual {v0, v1, v2}, Laggr;->q(Lagch;Lagcl;)V

    :cond_1
    return-void
.end method

.method public I(Lagfi;)V
    .locals 6

    sget-object v0, Lawem;->a:Lawem;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laghv;->A:Lagft;

    iget v1, v1, Lagft;->j:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawem;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laghv;->E:Lahnr;

    iput v3, v2, Lawem;->g:I

    iget v3, v2, Lawem;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lawem;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawem;

    iget-object v3, p0, Laghv;->D:Lawzl;

    iget v3, v3, Lawzl;->u:I

    iput v3, v2, Lawem;->h:I

    iget v3, v2, Lawem;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lawem;->b:I

    iget-object v2, p0, Laghv;->A:Lagft;

    iget-object v2, v2, Lagft;->g:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lawem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lawem;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lawem;->b:I

    iput-object v2, v3, Lawem;->i:Ljava/lang/String;

    iget-object v2, p0, Laghv;->A:Lagft;

    iget v2, v2, Lagft;->h:I

    int-to-long v2, v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lawem;

    iget v5, v4, Lawem;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lawem;->b:I

    iput-wide v2, v4, Lawem;->j:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawem;

    iget v3, v2, Lawem;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lawem;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lawem;->k:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawem;

    iget v4, v2, Lawem;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v2, Lawem;->b:I

    iput-boolean v3, v2, Lawem;->l:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawem;

    invoke-virtual {v1, v0}, Lahnr;->q(Lawem;)V

    sget-object v0, Lawzk;->a:Lawzk;

    iput-object v0, p0, Laghv;->c:Lawzk;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laghv;->d:Lj$/util/Optional;

    iput v3, p0, Laghv;->v:I

    sget-object v0, Lajqn;->a:Lajqn;

    iput-object v0, p0, Laghv;->z:Lajqn;

    iput v3, p0, Laghv;->u:I

    iput-object p1, p0, Laghv;->t:Lagfi;

    invoke-virtual {p0}, Laghv;->aF()V

    iget-object p1, p0, Laghv;->r:Lagid;

    invoke-interface {p1, p0}, Lagid;->s(Lagfq;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final J()V
    .locals 2

    sget-object v0, Lawzk;->b:Lawzk;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laghv;->aT(Lawzk;Lj$/util/Optional;)V

    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    sget-object v1, Lagch;->M:Lagch;

    sget-object v2, Lagcl;->a:Lagcl;

    invoke-virtual {v0, v1, v2}, Laggr;->q(Lagch;Lagcl;)V

    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laggr;->k()V

    new-instance v1, Lagcl;

    invoke-direct {v1}, Lagcl;-><init>()V

    const-string v2, "listId"

    invoke-virtual {v1, v2, p1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lagch;->i:Lagch;

    invoke-virtual {v0, p1, v1}, Laggr;->q(Lagch;Lagcl;)V

    :cond_0
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laggr;->k()V

    new-instance v1, Lagcl;

    invoke-direct {v1}, Lagcl;-><init>()V

    const-string v2, "videoId"

    invoke-virtual {v1, v2, p1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lagch;->h:Lagch;

    invoke-virtual {v0, p1, v1}, Laggr;->q(Lagch;Lagcl;)V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laggr;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lagch;->o:Lagch;

    sget-object v2, Lagcl;->a:Lagcl;

    invoke-virtual {v0, v1, v2}, Laggr;->q(Lagch;Lagcl;)V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    sget-object v1, Lagch;->S:Lagch;

    sget-object v2, Lagcl;->a:Lagcl;

    invoke-virtual {v0, v1, v2}, Laggr;->q(Lagch;Lagcl;)V

    :cond_0
    return-void
.end method

.method public P(Lagbx;)V
    .locals 3

    iget-object p1, p0, Laghv;->A:Lagft;

    iget p1, p1, Lagft;->j:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object v0, Laghv;->a:Ljava/lang/String;

    invoke-static {p1}, Laokf;->aI(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Session type %s does not support media transfer."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 4

    iget-object v0, p0, Laghv;->A:Lagft;

    iget v0, v0, Lagft;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v1, Laghv;->a:Ljava/lang/String;

    invoke-static {v0}, Laokf;->aI(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Session type %s does not support media transfer."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_1

    iget-object v0, v0, Laggr;->F:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public R()V
    .locals 3

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laggr;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lagch;->t:Lagch;

    sget-object v2, Lagcl;->a:Lagcl;

    invoke-virtual {v0, v1, v2}, Laggr;->q(Lagch;Lagcl;)V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 1

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laggr;->p()V

    :cond_0
    return-void
.end method

.method public final T(Lagfi;)V
    .locals 4

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lagfi;->f()Z

    move-result v1

    invoke-static {v1}, La;->cg(Z)V

    invoke-virtual {v0, p1}, Laggr;->d(Lagfi;)Lagfi;

    move-result-object v1

    iget v2, v0, Laggr;->I:I

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, v0, Laggr;->N:Lagfi;

    invoke-virtual {p1, v1}, Lagfi;->i(Lagfi;)Z

    move-result p1

    iget-object v2, v0, Laggr;->M:Lagfi;

    invoke-virtual {v2, v1}, Lagfi;->i(Lagfi;)Z

    move-result v2

    if-nez p1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lagch;->B:Lagch;

    invoke-virtual {v0, v1}, Laggr;->c(Lagfi;)Lagcl;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Laggr;->q(Lagch;Lagcl;)V

    return-void

    :cond_2
    sget-object p1, Lagfi;->a:Lagfi;

    iput-object p1, v0, Laggr;->N:Lagfi;

    :goto_0
    iget-object p1, v0, Laggr;->L:Lagfj;

    sget-object v1, Lagfj;->c:Lagfj;

    if-eq p1, v1, :cond_3

    invoke-virtual {v0}, Laggr;->p()V

    :cond_3
    return-void

    :cond_4
    :goto_1
    iput-object p1, v0, Laggr;->D:Lagfi;

    return-void

    :cond_5
    iput-object p1, p0, Laghv;->t:Lagfi;

    return-void
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laggr;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lagch;->w:Lagch;

    sget-object v2, Lagcl;->a:Lagcl;

    invoke-virtual {v0, v1, v2}, Laggr;->q(Lagch;Lagcl;)V

    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laggr;->k()V

    new-instance v1, Lagcl;

    invoke-direct {v1}, Lagcl;-><init>()V

    const-string v2, "videoId"

    invoke-virtual {v1, v2, p1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lagch;->x:Lagch;

    invoke-virtual {v0, p1, v1}, Laggr;->q(Lagch;Lagcl;)V

    :cond_0
    return-void
.end method

.method public final W(J)V
    .locals 5

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laggr;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Laggr;->Y:J

    invoke-virtual {v0}, Laggr;->a()J

    move-result-wide v3

    sub-long v3, p1, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Laggr;->Y:J

    new-instance v1, Lagcl;

    invoke-direct {v1}, Lagcl;-><init>()V

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    const-string v2, "newTime"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lagch;->z:Lagch;

    invoke-virtual {v0, p1, v1}, Laggr;->q(Lagch;Lagcl;)V

    :cond_0
    return-void
.end method

.method public final X(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_3

    new-instance v1, Lagcl;

    invoke-direct {v1}, Lagcl;-><init>()V

    const-string v2, "status"

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    const-string v4, "text"

    if-eq p1, v3, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const-string p1, "CANCELED"

    invoke-virtual {v1, v2, p1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "COMPLETED"

    invoke-virtual {v1, v2, p1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, p2}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "UPDATED"

    invoke-virtual {v1, v2, p1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, p2}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "unstable speech"

    invoke-virtual {v1, p1, p3}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "INITIATED"

    invoke-virtual {v1, v2, p1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lagch;->ae:Lagch;

    invoke-virtual {v0, p1, v1}, Laggr;->q(Lagch;Lagcl;)V

    :cond_3
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_1

    iget-object v1, v0, Laggr;->M:Lagfi;

    invoke-virtual {v1}, Lagfi;->e()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Laggr;->a:Ljava/lang/String;

    const-string v0, "Cannot send audio track, no confirmed video."

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lagcl;

    invoke-direct {v1}, Lagcl;-><init>()V

    const-string v2, "audioTrackId"

    invoke-virtual {v1, v2, p1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Laggr;->M:Lagfi;

    iget-object p1, p1, Lagfi;->b:Ljava/lang/String;

    const-string v2, "videoId"

    invoke-virtual {v1, v2, p1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lagch;->A:Lagch;

    invoke-virtual {v0, p1, v1}, Laggr;->q(Lagch;Lagcl;)V

    :cond_1
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_1

    iget-object v1, v0, Laggr;->an:Ladjg;

    invoke-virtual {v1}, Ladjg;->aA()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Laggr;->ak:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, v0, Laggr;->ak:Ljava/lang/String;

    sget-object v1, Lagch;->ar:Lagch;

    new-instance v2, Lagcl;

    invoke-direct {v2}, Lagcl;-><init>()V

    const-string v3, "activeSourceVideoId"

    invoke-virtual {v2, v3, p1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Laggr;->q(Lagch;Lagcl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    iget v0, v0, Laggr;->T:F

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final aA(I)V
    .locals 5

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    sget-object v1, Lagch;->P:Lagch;

    new-instance v2, Lagcl;

    invoke-direct {v2}, Lagcl;-><init>()V

    invoke-static {p1}, Lagpb;->cF(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "autoplayMode"

    invoke-virtual {v2, v4, v3}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Laggr;->q(Lagch;Lagcl;)V

    iput p1, v0, Laggr;->al:I

    iget-object p1, v0, Laggr;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagpb;

    iget v2, v0, Laggr;->al:I

    invoke-virtual {v1, v2}, Lagpb;->pb(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aB()V
    .locals 4

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    new-instance v1, Lagcl;

    invoke-direct {v1}, Lagcl;-><init>()V

    const-string v2, "debugCommand"

    const-string v3, "stats4nerds "

    invoke-virtual {v1, v2, v3}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lagch;->Y:Lagch;

    invoke-virtual {v0, v2, v1}, Laggr;->q(Lagch;Lagcl;)V

    :cond_0
    return-void
.end method

.method public final aC(Lagfo;)V
    .locals 3

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laggr;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lagcl;

    invoke-direct {v1}, Lagcl;-><init>()V

    iget-object p1, p1, Lagfo;->g:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v1, v2, p1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lagch;->af:Lagch;

    invoke-virtual {v0, p1, v1}, Laggr;->q(Lagch;Lagcl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final aD(Lagpb;)V
    .locals 1

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laggr;->C(Lagpb;)V

    return-void

    :cond_0
    iget-object v0, p0, Laghv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aE(Lagpb;)V
    .locals 1

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laggr;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Laghv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aR()I
    .locals 1

    iget v0, p0, Laghv;->u:I

    return v0
.end method

.method public final aS()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Laghv;->B:Laggr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_2

    iget-object v3, v0, Laggr;->f:Lafsf;

    invoke-interface {v3}, Lafsf;->O()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    invoke-virtual {v0}, Laggr;->y()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v2, Lagch;->am:Lagch;

    new-instance v4, Lagcl;

    invoke-direct {v4}, Lagcl;-><init>()V

    invoke-virtual {v0, v2, v4}, Laggr;->q(Lagch;Lagcl;)V

    iget-object v2, v0, Laggr;->ai:Laprz;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Laprz;->cancel(Z)Z

    :cond_0
    iget-object v1, v0, Laggr;->s:Lapsb;

    new-instance v2, Ltrr;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Ltrr;-><init>(I)V

    invoke-interface {v3}, Lafsf;->O()J

    move-result-wide v5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v5, v6, v3}, Lapsb;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object v1

    iput-object v1, v0, Laggr;->ai:Laprz;

    iget-object v0, v0, Laggr;->ai:Laprz;

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lagde;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lagde;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, v2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Lagde;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lagde;-><init>(I)V

    const-class v3, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v0, v3, v1, v2}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Lagde;

    invoke-direct {v1, v4}, Lagde;-><init>(I)V

    const-class v3, Ljava/lang/Exception;

    invoke-virtual {v0, v3, v1, v2}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aT(Lawzk;Lj$/util/Optional;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Laghv;->r(Lawzk;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lafls;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lafls;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void
.end method

.method public final aU(Lawzk;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Laghv;->aT(Lawzk;Lj$/util/Optional;)V

    return-void
.end method

.method public final aV(Laggr;)V
    .locals 4

    iput-object p1, p0, Laghv;->B:Laggr;

    iget-object v0, p0, Laghv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagpb;

    iget-object v3, p0, Laghv;->B:Laggr;

    invoke-virtual {v3, v2}, Laggr;->C(Lagpb;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Laghv;->t:Lagfi;

    iget-object v1, p0, Laghv;->C:Lj$/util/Optional;

    invoke-virtual {p1, v0, v1}, Laggr;->m(Lagfi;Lj$/util/Optional;)V

    return-void
.end method

.method public final aW(Z)V
    .locals 0

    iput-boolean p1, p0, Laghv;->e:Z

    return-void
.end method

.method public final aX()Z
    .locals 3

    invoke-virtual {p0}, Laghv;->b()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Laghv;->x:Lafsf;

    invoke-interface {v0}, Lafsf;->V()Laoxh;

    move-result-object v0

    invoke-virtual {p0}, Laghv;->s()Lawzk;

    move-result-object v1

    iget v1, v1, Lawzk;->V:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final aa(Z)V
    .locals 0

    iput-boolean p1, p0, Laghv;->f:Z

    return-void
.end method

.method public final ab(Z)V
    .locals 1

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Laggr;->S:Z

    invoke-virtual {v0}, Laggr;->r()V

    :cond_0
    return-void
.end method

.method public final ac(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 0

    iput-object p1, p0, Laghv;->g:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void
.end method

.method public final ad(Lajqn;)V
    .locals 0

    iput-object p1, p0, Laghv;->z:Lajqn;

    return-void
.end method

.method public final ae(Z)V
    .locals 1

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Laggr;->U:Z

    invoke-virtual {v0}, Laggr;->r()V

    :cond_0
    return-void
.end method

.method public final af(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 3

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_1

    iget-object v1, v0, Laggr;->ao:Lafed;

    if-eqz v1, :cond_0

    iget-object v2, v0, Laggr;->h:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, Lafed;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lafed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Laggr;->ao:Lafed;

    iget-object p1, v0, Laggr;->h:Landroid/os/Handler;

    iget-object v0, v0, Laggr;->ao:Lafed;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final ag(F)V
    .locals 4

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laggr;->a()J

    move-result-wide v1

    iput-wide v1, v0, Laggr;->X:J

    iget-object v1, v0, Laggr;->k:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    iput-wide v1, v0, Laggr;->W:J

    iput p1, v0, Laggr;->T:F

    sget-object v1, Lagch;->l:Lagch;

    new-instance v2, Lagcl;

    invoke-direct {v2}, Lagcl;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v3, "playbackSpeed"

    invoke-virtual {v2, v3, p1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Laggr;->q(Lagch;Lagcl;)V

    :cond_0
    return-void
.end method

.method public ah(I)V
    .locals 3

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laggr;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lagcl;

    invoke-direct {v1}, Lagcl;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "volume"

    invoke-virtual {v1, v2, p1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lagch;->E:Lagch;

    invoke-virtual {v0, p1, v1}, Laggr;->q(Lagch;Lagcl;)V

    :cond_0
    return-void
.end method

.method public final ai()V
    .locals 3

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    sget-object v1, Lagch;->H:Lagch;

    sget-object v2, Lagcl;->a:Lagcl;

    invoke-virtual {v0, v1, v2}, Laggr;->q(Lagch;Lagcl;)V

    :cond_0
    return-void
.end method

.method public final aj(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    new-instance v1, Lagcl;

    invoke-direct {v1}, Lagcl;-><init>()V

    const-string v2, "targetRouteId"

    invoke-virtual {v1, v2, p1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lagch;->an:Lagch;

    invoke-virtual {v0, p1, v1}, Laggr;->q(Lagch;Lagcl;)V

    iget-object p1, v0, Laggr;->aq:Lahnr;

    const/16 v0, 0xb3

    invoke-virtual {p1, v0}, Lahnr;->n(I)V

    const-string v1, "cx_sst"

    invoke-virtual {p1, v0, v1}, Lahnr;->o(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ak()V
    .locals 1

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laggr;->v()V

    :cond_0
    return-void
.end method

.method public al(II)V
    .locals 3

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laggr;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lagcl;

    invoke-direct {v1}, Lagcl;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "delta"

    invoke-virtual {v1, v2, p2}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "volume"

    invoke-virtual {v1, p2, p1}, Lagcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lagch;->E:Lagch;

    invoke-virtual {v0, p1, v1}, Laggr;->q(Lagch;Lagcl;)V

    :cond_0
    return-void
.end method

.method public final am()Z
    .locals 1

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laggr;->w()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public an()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ao()Z
    .locals 1

    iget-boolean v0, p0, Laghv;->f:Z

    return v0
.end method

.method public final ap()Z
    .locals 1

    iget-boolean v0, p0, Laghv;->e:Z

    return v0
.end method

.method public final aq()Z
    .locals 1

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laggr;->S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ar()Z
    .locals 1

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laggr;->x()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final as()Z
    .locals 2

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    iget v0, v0, Laggr;->I:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final at()Z
    .locals 1

    iget v0, p0, Laghv;->v:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final au()Z
    .locals 1

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laggr;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final av()Z
    .locals 2

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    const-string v1, "vsp"

    invoke-virtual {v0, v1}, Laggr;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aw(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laggr;->z(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ax(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Laghv;->B:Laggr;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p2, v0, Laggr;->Q:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Laggr;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Laggr;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Laggr;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Laggr;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Laggr;->w()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Laggr;->R:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method public final ay()Z
    .locals 1

    iget-object v0, p0, Laghv;->A:Lagft;

    iget v0, v0, Lagft;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final az()I
    .locals 1

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    iget v0, v0, Laggr;->al:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_2

    iget v0, v0, Laggr;->I:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget v0, p0, Laghv;->u:I

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    iget v0, v0, Laggr;->af:I

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laggr;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e()J
    .locals 6

    iget-object v0, p0, Laghv;->B:Laggr;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Laggr;->ab:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-wide v1, v0, Laggr;->Y:J

    add-long/2addr v3, v1

    iget-object v1, v0, Laggr;->k:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    add-long/2addr v3, v1

    iget-wide v0, v0, Laggr;->W:J

    sub-long/2addr v3, v0

    return-wide v3

    :cond_0
    return-wide v1
.end method

.method public final f()J
    .locals 5

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Laggr;->ae:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Laggr;->t:Ljava/lang/String;

    const-string v2, "up"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Laggr;->Z:J

    iget-object v3, v0, Laggr;->k:Lrja;

    invoke-interface {v3}, Lrja;->b()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, v0, Laggr;->W:J

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, v0, Laggr;->Z:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g()J
    .locals 5

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Laggr;->aa:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, v0, Laggr;->t:Ljava/lang/String;

    const-string v2, "up"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Laggr;->aa:J

    iget-object v3, v0, Laggr;->k:Lrja;

    invoke-interface {v3}, Lrja;->b()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, v0, Laggr;->W:J

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, v0, Laggr;->aa:J

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;
    .locals 1

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laggr;->O:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lzfq;
    .locals 1

    iget-object v0, p0, Laghv;->B:Laggr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Laggr;->P:Lzfq;

    return-object v0
.end method

.method public final j()Lagbs;
    .locals 1

    iget-object v0, p0, Laghv;->B:Laggr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Laggr;->v:Lagbs;

    return-object v0
.end method

.method public final l()Lagcm;
    .locals 1

    iget-object v0, p0, Laghv;->B:Laggr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Laggr;->v:Lagbs;

    iget-object v0, v0, Lagbs;->c:Lagcm;

    return-object v0
.end method

.method public final m()Lagfj;
    .locals 1

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laggr;->L:Lagfj;

    return-object v0

    :cond_0
    sget-object v0, Lagfj;->a:Lagfj;

    return-object v0
.end method

.method public final n()Lagfp;
    .locals 1

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laggr;->C:Lagfp;

    return-object v0

    :cond_0
    iget-object v0, p0, Laghv;->h:Lagfp;

    if-nez v0, :cond_1

    new-instance v0, Laghu;

    invoke-direct {v0}, Laghu;-><init>()V

    iput-object v0, p0, Laghv;->h:Lagfp;

    :cond_1
    iget-object v0, p0, Laghv;->h:Lagfp;

    return-object v0
.end method

.method public final o()Lagft;
    .locals 1

    iget-object v0, p0, Laghv;->A:Lagft;

    return-object v0
.end method

.method public final p()Lajqn;
    .locals 1

    iget-object v0, p0, Laghv;->z:Lajqn;

    return-object v0
.end method

.method public final q()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    iget-object v0, p0, Laghv;->g:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object v0
.end method

.method public r(Lawzk;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Laghv;->c:Lawzk;

    sget-object v1, Lawzk;->a:Lawzk;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Laghv;->c:Lawzk;

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p2, p0, Laghv;->d:Lj$/util/Optional;

    :cond_0
    iget p1, p0, Laghv;->u:I

    const/4 p2, 0x1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iput v0, p0, Laghv;->u:I

    invoke-virtual {p0}, Laghv;->s()Lawzk;

    move-result-object p1

    iget-object v0, p0, Laghv;->i:Ladjg;

    invoke-virtual {v0}, Ladjg;->aN()Z

    move-result v0

    invoke-static {p1, v0}, Lagkz;->a(Lawzk;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Laghv;->a:Ljava/lang/String;

    invoke-virtual {p0}, Laghv;->s()Lawzk;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Laghv;->v()Lj$/util/Optional;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Disconnecting without user initiation, reason: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Laaes;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {p1}, Lagkz;->b(Lawzk;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Laghv;->ar()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laghv;->x:Lafsf;

    invoke-interface {v0}, Lafsf;->aE()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, p2

    :cond_3
    invoke-virtual {p0, v1}, Laghv;->aG(Z)V

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Laggr;->o(Lawzk;Lj$/util/Optional;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Laghv;->r:Lagid;

    invoke-interface {p1, p0}, Lagid;->s(Lagfq;)V

    sget-object p1, Lajqn;->a:Lajqn;

    iput-object p1, p0, Laghv;->z:Lajqn;

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lawzk;
    .locals 2

    iget-object v0, p0, Laghv;->c:Lawzk;

    sget-object v1, Lawzk;->a:Lawzk;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laghv;->B:Laggr;

    if-eqz v1, :cond_1

    iget-object v0, v1, Laggr;->K:Lawzk;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final t()Lawzl;
    .locals 1

    iget-object v0, p0, Laghv;->D:Lawzl;

    return-object v0
.end method

.method public final u()Lbfpg;
    .locals 2

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laggr;->aj:Lbgua;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CloudSession is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbfpg;->t(Ljava/lang/Throwable;)Lbfpg;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Laghv;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laghv;->d:Lj$/util/Optional;

    return-object v0

    :cond_0
    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_1

    iget-object v0, v0, Laggr;->J:Lj$/util/Optional;

    return-object v0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_1

    iget-object v0, v0, Laggr;->v:Lagbs;

    iget-object v0, v0, Lagbs;->g:Lagcp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lagcp;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laggr;->ak:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lagfi;->a:Lagfi;

    iget-object v0, v0, Lagfi;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laghv;->B:Laggr;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Laggr;->x:Lagco;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lagco;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laghv;->B:Laggr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laggr;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lagfi;->a:Lagfi;

    iget-object v0, v0, Lagfi;->g:Ljava/lang/String;

    return-object v0
.end method
