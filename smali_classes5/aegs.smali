.class public final Laegs;
.super Ladvh;

# interfaces
.implements Lzul;


# instance fields
.field public G:Lavta;

.field public H:Z

.field public I:Lawza;

.field public J:Z

.field public K:Z

.field public L:Latji;

.field public M:Lasgm;

.field public N:Lj$/util/Optional;

.field public O:Lj$/util/Optional;

.field public P:Lj$/util/Optional;

.field public Q:I

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private final T:Ljava/util/List;

.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lavtl;

.field public f:J

.field public g:J

.field public h:Lavto;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;ZLj$/util/Optional;)V
    .locals 7

    const-string v1, "next"

    const/4 v4, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZLj$/util/Optional;)V

    const/4 p1, 0x0

    iput p1, v0, Laegs;->b:I

    iput-boolean p1, v0, Laegs;->d:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v0, Laegs;->T:Ljava/util/List;

    const-wide/16 p2, -0x1

    iput-wide p2, v0, Laegs;->f:J

    iput-wide p2, v0, Laegs;->g:J

    iput-boolean p1, v0, Laegs;->H:Z

    iput-boolean p1, v0, Laegs;->J:Z

    iput-boolean p1, v0, Laegs;->K:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Laegs;->N:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Laegs;->O:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Laegs;->P:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 1

    iget-object v0, p0, Laegs;->T:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laegs;->S:Ljava/lang/String;

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laegs;->R:Ljava/lang/String;

    return-void
.end method

.method public final H()Laqze;
    .locals 7

    sget-object v0, Lavtp;->a:Lavtp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-boolean v1, p0, Laegs;->d:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavtp;

    iget v3, v2, Lavtp;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lavtp;->b:I

    iput-boolean v1, v2, Lavtp;->j:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavtp;

    iget v2, v1, Lavtp;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Lavtp;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lavtp;->n:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavtp;

    iget v3, v1, Lavtp;->b:I

    const/high16 v4, 0x100000

    or-int/2addr v3, v4

    iput v3, v1, Lavtp;->b:I

    iput-boolean v2, v1, Lavtp;->q:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavtp;

    iget v3, v1, Lavtp;->b:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, v1, Lavtp;->b:I

    iput-boolean v2, v1, Lavtp;->s:Z

    iget-boolean v1, p0, Laegs;->H:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavtp;

    iget v3, v2, Lavtp;->c:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lavtp;->c:I

    iput-boolean v1, v2, Lavtp;->x:Z

    iget-boolean v1, p0, Laegs;->K:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavtp;

    iget v3, v2, Lavtp;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lavtp;->b:I

    iput-boolean v1, v2, Lavtp;->m:Z

    iget-boolean v1, p0, Laegs;->J:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavtp;

    iget v3, v2, Lavtp;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lavtp;->b:I

    iput-boolean v1, v2, Lavtp;->l:Z

    iget-object v1, p0, Laegs;->R:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laegs;->R:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavtp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavtp;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavtp;->b:I

    iput-object v1, v2, Lavtp;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Laegs;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laegs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavtp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavtp;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lavtp;->b:I

    iput-object v1, v2, Lavtp;->f:Ljava/lang/String;

    :cond_1
    iget v1, p0, Laegs;->b:I

    if-lez v1, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavtp;

    iget v3, v2, Lavtp;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lavtp;->b:I

    iput v1, v2, Lavtp;->i:I

    :cond_2
    iget-object v1, p0, Laegs;->S:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavtp;

    iget v3, v2, Lavtp;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lavtp;->b:I

    iput-object v1, v2, Lavtp;->g:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Laegs;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavtp;

    iget v3, v2, Lavtp;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lavtp;->b:I

    iput-object v1, v2, Lavtp;->k:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Laegs;->h:Lavto;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavtp;

    iget v1, v1, Lavto;->h:I

    iput v1, v2, Lavtp;->o:I

    iget v1, v2, Lavtp;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Lavtp;->b:I

    :cond_5
    iget-object v1, p0, Laegs;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Laegs;->m:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavtp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavtp;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lavtp;->b:I

    iput-object v1, v2, Lavtp;->h:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Laegs;->T:Ljava/util/List;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavtp;

    iget-object v3, v2, Lavtp;->p:Laqzu;

    invoke-interface {v3}, Laqzu;->c()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v3

    iput-object v3, v2, Lavtp;->p:Laqzu;

    :cond_7
    iget-object v2, v2, Lavtp;->p:Laqzu;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v1, p0, Laegs;->Q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_8

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavtp;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lavtp;->r:I

    iget v1, v3, Lavtp;->b:I

    const/high16 v4, 0x400000

    or-int/2addr v1, v4

    iput v1, v3, Lavtp;->b:I

    :cond_8
    iget-object v1, p0, Laegs;->e:Lavtl;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavtp;

    iput-object v1, v3, Lavtp;->u:Lavtl;

    iget v1, v3, Lavtp;->b:I

    const/high16 v4, -0x80000000

    or-int/2addr v1, v4

    iput v1, v3, Lavtp;->b:I

    :cond_9
    iget-wide v3, p0, Laegs;->f:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavtp;

    iget v5, v1, Lavtp;->c:I

    or-int/2addr v5, v2

    iput v5, v1, Lavtp;->c:I

    iput-wide v3, v1, Lavtp;->v:J

    :cond_a
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v1, p0, Laegs;->G:Lavta;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavtp;

    iput-object v1, v3, Lavtp;->w:Lavta;

    iget v1, v3, Lavtp;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lavtp;->c:I

    :cond_b
    iget-object v1, p0, Laegs;->I:Lawza;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavtp;

    iput-object v1, v3, Lavtp;->y:Lawza;

    iget v1, v3, Lavtp;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lavtp;->c:I

    :cond_c
    iget-object v1, p0, Laegs;->L:Latji;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavtp;

    iput-object v1, v3, Lavtp;->B:Latji;

    iget v1, v3, Lavtp;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v3, Lavtp;->c:I

    :cond_d
    iget-object v1, p0, Laegs;->M:Lasgm;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavtp;

    iput-object v1, v3, Lavtp;->C:Lasgm;

    iget v1, v3, Lavtp;->c:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v3, Lavtp;->c:I

    :cond_e
    iget-object v1, p0, Laegs;->N:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Laegs;->N:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqyh;

    invoke-virtual {v1}, Laqyh;->F()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Laegs;->N:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavtp;

    iget v4, v3, Lavtp;->c:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lavtp;->c:I

    check-cast v1, Laqyh;

    iput-object v1, v3, Lavtp;->A:Laqyh;

    :cond_f
    iget-object v1, p0, Laegs;->O:Lj$/util/Optional;

    new-instance v3, Ladhw;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Ladhw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Laegs;->P:Lj$/util/Optional;

    new-instance v3, Ladhw;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Ladhw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v1, Lavtk;->a:Lavtk;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-wide v3, p0, Laegs;->g:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lavtk;

    iget v6, v5, Lavtk;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Lavtk;->b:I

    iput-wide v3, v5, Lavtk;->c:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavtp;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavtk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavtp;->t:Lavtk;

    iget v1, v2, Lavtp;->b:I

    const/high16 v3, 0x8000000

    or-int/2addr v1, v3

    iput v1, v2, Lavtp;->b:I

    return-object v0

    :cond_10
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lavtp;

    throw v1

    :cond_11
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lavtp;

    throw v1

    :cond_12
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lavtp;

    throw v1

    :cond_13
    sget-object v0, Lauff;->a:Lauff;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lauff;

    throw v1

    :cond_14
    sget-object v0, Lauff;->a:Lauff;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lauff;

    throw v1

    :cond_15
    sget-object v0, Lauff;->a:Lauff;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lauff;

    throw v1

    :cond_16
    sget-object v0, Lauff;->a:Lauff;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lauff;

    throw v1

    :cond_17
    sget-object v0, Laufe;->a:Laufe;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Laufe;

    throw v1
.end method

.method public final S()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ladtw;->D()Lcab;

    move-result-object v0

    const-string v1, "videoId"

    iget-object v2, p0, Laegs;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "playlistId"

    iget-object v2, p0, Laegs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Laegs;->b:I

    invoke-static {v1}, Laegs;->d(I)I

    move-result v1

    const-string v2, "playlistIndex"

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lcab;->as(Ljava/lang/String;J)V

    const-string v1, "params"

    iget-object v2, p0, Laegs;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adParams"

    iget-object v2, p0, Laegs;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "continuation"

    iget-object v2, p0, Laegs;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isAdPlayback"

    iget-boolean v2, p0, Laegs;->d:Z

    invoke-virtual {v0, v1, v2}, Lcab;->au(Ljava/lang/String;Z)V

    const-string v1, "mdxUseDevServer"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcab;->au(Ljava/lang/String;Z)V

    iget-object v1, p0, Laegs;->h:Lavto;

    if-eqz v1, :cond_0

    iget v1, v1, Lavto;->h:I

    const-string v3, "watchNextType"

    int-to-long v4, v1

    invoke-virtual {v0, v3, v4, v5}, Lcab;->as(Ljava/lang/String;J)V

    :cond_0
    const-string v1, "forceAdUrls"

    const-string v3, "null"

    invoke-virtual {v0, v1, v3}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "forceAdGroupId"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "forceBibliotecaAdId"

    invoke-virtual {v0, v1, v3}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "forceViralAdResponseUrl"

    invoke-virtual {v0, v1, v3}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "forcePresetAd"

    invoke-virtual {v0, v1, v3}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isAudioOnly"

    invoke-virtual {v0, v1, v2}, Lcab;->au(Ljava/lang/String;Z)V

    iget v1, p0, Laegs;->Q:I

    if-eqz v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    const-string v2, "autonavState"

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Lcab;->as(Ljava/lang/String;J)V

    :cond_1
    const-string v1, "serializedThirdPartyEmbedConfig"

    invoke-virtual {v0, v1, v3}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Laegs;->f:J

    const-string v4, "playerTimestamp"

    invoke-virtual {v0, v4, v1, v2}, Lcab;->as(Ljava/lang/String;J)V

    const-string v1, "lastScrubbedInlinePlaybackId"

    invoke-virtual {v0, v1, v3}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lastAudioTurnedOnInlinePlaybackId"

    invoke-virtual {v0, v1, v3}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lastAudioTurnedOffInlinePlaybackId"

    invoke-virtual {v0, v1, v3}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Laegs;->H:Z

    const-string v2, "captionsRequested"

    invoke-virtual {v0, v2, v1}, Lcab;->au(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Laegs;->K:Z

    const-string v2, "allowAdultContent"

    invoke-virtual {v0, v2, v1}, Lcab;->au(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Laegs;->J:Z

    const-string v2, "allowControversialContent"

    invoke-virtual {v0, v2, v1}, Lcab;->au(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcab;->ar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Laray;
    .locals 1

    invoke-virtual {p0}, Laegs;->H()Laqze;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 3

    iget-object v0, p0, Laegs;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Laegs;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laegs;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laegs;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laegs;->M:Lasgm;

    if-eqz v0, :cond_0

    iget v0, v0, Lasgm;->b:I

    const v2, 0x1a3c7126

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laegs;->h:Lavto;

    sget-object v2, Lavto;->d:Lavto;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {v1}, La;->f(Z)V

    return-void
.end method
