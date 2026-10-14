.class public final Ldba;
.super Ljava/lang/Object;

# interfaces
.implements Ldia;


# instance fields
.field private A:Landroidx/media3/common/Format;

.field private B:Z

.field private C:Z

.field private final D:Lamfh;

.field private final E:Lprz;

.field private final F:Lvpy;

.field public final a:Ldax;

.field public b:Ldaz;

.field public c:I

.field public d:J

.field public e:Z

.field public f:J

.field public g:J

.field private final h:Lcwn;

.field private i:Landroidx/media3/common/Format;

.field private j:Lcwh;

.field private k:I

.field private l:[J

.field private m:[J

.field private n:[I

.field private o:[I

.field private p:[J

.field private q:[Ldhz;

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(Lddr;Lcwn;Lvpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldba;->h:Lcwn;

    iput-object p3, p0, Ldba;->F:Lvpy;

    new-instance p2, Ldax;

    invoke-direct {p2, p1}, Ldax;-><init>(Lddr;)V

    iput-object p2, p0, Ldba;->a:Ldax;

    new-instance p1, Lamfh;

    invoke-direct {p1}, Lamfh;-><init>()V

    iput-object p1, p0, Ldba;->D:Lamfh;

    const/16 p1, 0x3e8

    iput p1, p0, Ldba;->k:I

    new-array p2, p1, [J

    iput-object p2, p0, Ldba;->l:[J

    new-array p2, p1, [J

    iput-object p2, p0, Ldba;->m:[J

    new-array p2, p1, [J

    iput-object p2, p0, Ldba;->p:[J

    new-array p2, p1, [I

    iput-object p2, p0, Ldba;->o:[I

    new-array p2, p1, [I

    iput-object p2, p0, Ldba;->n:[I

    new-array p1, p1, [Ldhz;

    iput-object p1, p0, Ldba;->q:[Ldhz;

    new-instance p1, Lprz;

    new-instance p2, Lcvv;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lcvv;-><init>(I)V

    invoke-direct {p1, p2}, Lprz;-><init>(Lcft;)V

    iput-object p1, p0, Ldba;->E:Lprz;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Ldba;->d:J

    iput-wide p1, p0, Ldba;->u:J

    iput-wide p1, p0, Ldba;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldba;->y:Z

    iput-boolean p1, p0, Ldba;->x:Z

    iput-boolean p1, p0, Ldba;->B:Z

    return-void
.end method

.method public static F(Lddr;Lcwn;Lvpy;)Ldba;
    .locals 1

    new-instance v0, Ldba;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1, p2}, Ldba;-><init>(Lddr;Lcwn;Lvpy;)V

    return-object v0
.end method

.method private final G(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Ldba;->p:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v4, p0, Ldba;->o:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    :cond_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Ldba;->k:I

    if-ne p1, v3, :cond_3

    move p1, v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method private final H(I)I
    .locals 1

    iget v0, p0, Ldba;->s:I

    add-int/2addr v0, p1

    iget p1, p0, Ldba;->k:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private final declared-synchronized I()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldba;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Ldba;->J(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final J(I)J
    .locals 6

    iget-wide v0, p0, Ldba;->u:J

    invoke-direct {p0, p1}, Ldba;->K(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ldba;->u:J

    iget v0, p0, Ldba;->r:I

    sub-int/2addr v0, p1

    iput v0, p0, Ldba;->r:I

    iget v0, p0, Ldba;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Ldba;->c:I

    iget v1, p0, Ldba;->s:I

    add-int/2addr v1, p1

    iput v1, p0, Ldba;->s:I

    iget v2, p0, Ldba;->k:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Ldba;->s:I

    :cond_0
    iget v1, p0, Ldba;->t:I

    sub-int/2addr v1, p1

    iput v1, p0, Ldba;->t:I

    const/4 p1, 0x0

    if-gez v1, :cond_1

    iput p1, p0, Ldba;->t:I

    :cond_1
    iget-object v1, p0, Ldba;->E:Lprz;

    :goto_0
    iget-object v2, v1, Lprz;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_3

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-lt v0, v4, :cond_3

    iget-object v4, v1, Lprz;->c:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lcft;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    iget p1, v1, Lprz;->a:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lprz;->a:I

    :cond_2
    move p1, v3

    goto :goto_0

    :cond_3
    iget p1, p0, Ldba;->r:I

    if-nez p1, :cond_5

    iget p1, p0, Ldba;->s:I

    if-nez p1, :cond_4

    iget p1, p0, Ldba;->k:I

    :cond_4
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Ldba;->m:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Ldba;->n:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_5
    iget-object p1, p0, Ldba;->m:[J

    iget v0, p0, Ldba;->s:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private final K(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Ldba;->H(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Ldba;->p:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Ldba;->o:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Ldba;->k:I

    add-int/2addr v2, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method private final declared-synchronized L(JIJILdhz;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldba;->r:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Ldba;->H(I)I

    move-result v0

    iget-object v4, p0, Ldba;->m:[J

    aget-wide v5, v4, v0

    iget-object v4, p0, Ldba;->n:[I

    aget v0, v4, v0

    int-to-long v7, v0

    add-long/2addr v5, v7

    cmp-long v0, v5, p4

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Ldba;->w:Z

    iget-wide v4, p0, Ldba;->v:J

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Ldba;->v:J

    iget v0, p0, Ldba;->r:I

    invoke-direct {p0, v0}, Ldba;->H(I)I

    move-result v0

    iget-object v4, p0, Ldba;->p:[J

    aput-wide p1, v4, v0

    iget-object p1, p0, Ldba;->m:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Ldba;->n:[I

    aput p6, p1, v0

    iget-object p1, p0, Ldba;->o:[I

    aput p3, p1, v0

    iget-object p1, p0, Ldba;->q:[Ldhz;

    aput-object p7, p1, v0

    iget-object p1, p0, Ldba;->l:[J

    iget-wide p2, p0, Ldba;->f:J

    aput-wide p2, p1, v0

    iget-object p1, p0, Ldba;->E:Lprz;

    invoke-virtual {p1}, Lprz;->q()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lprz;->p()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lday;

    iget-object p2, p2, Lday;->a:Ljava/lang/Object;

    iget-object p3, p0, Ldba;->A:Landroidx/media3/common/Format;

    check-cast p2, Landroidx/media3/common/Format;

    invoke-virtual {p2, p3}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :cond_3
    iget-object p2, p0, Ldba;->A:Landroidx/media3/common/Format;

    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object p3, p0, Ldba;->h:Lcwn;

    if-eqz p3, :cond_4

    iget-object v0, p0, Ldba;->F:Lvpy;

    invoke-interface {p3, v0, p2}, Lcwn;->h(Lvpy;Landroidx/media3/common/Format;)Lcwm;

    move-result-object p3

    goto :goto_2

    :cond_4
    sget-object p3, Lcwm;->e:Lcwm;

    :goto_2
    invoke-virtual {p0}, Ldba;->j()I

    move-result v0

    new-instance v4, Lday;

    invoke-direct {v4, p2, p3}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, p1, Lprz;->a:I

    if-ne p2, v1, :cond_6

    iget-object p2, p1, Lprz;->b:Ljava/lang/Object;

    check-cast p2, Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-nez p2, :cond_5

    move p2, v2

    goto :goto_3

    :cond_5
    move p2, v3

    :goto_3
    invoke-static {p2}, La;->f(Z)V

    iput v3, p1, Lprz;->a:I

    :cond_6
    iget-object p2, p1, Lprz;->b:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-lez p3, :cond_8

    move-object p3, p2

    check-cast p3, Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    add-int/2addr p3, v1

    move-object v5, p2

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5, p3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p3

    if-lt v0, p3, :cond_7

    move v5, v2

    goto :goto_4

    :cond_7
    move v5, v3

    :goto_4
    invoke-static {v5}, La;->cg(Z)V

    if-ne p3, v0, :cond_8

    iget-object p1, p1, Lprz;->c:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    add-int/2addr p3, v1

    move-object v1, p2

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Lcft;->a(Ljava/lang/Object;)V

    :cond_8
    check-cast p2, Landroid/util/SparseArray;

    invoke-virtual {p2, v0, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_9
    iget p1, p0, Ldba;->r:I

    add-int/2addr p1, v2

    iput p1, p0, Ldba;->r:I

    iget p2, p0, Ldba;->k:I

    if-ne p1, p2, :cond_a

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array v0, p1, [J

    new-array v1, p1, [J

    new-array v2, p1, [I

    new-array v4, p1, [I

    new-array v5, p1, [Ldhz;

    iget v6, p0, Ldba;->s:I

    sub-int/2addr p2, v6

    iget-object v7, p0, Ldba;->m:[J

    invoke-static {v7, v6, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Ldba;->p:[J

    iget v7, p0, Ldba;->s:I

    invoke-static {v6, v7, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Ldba;->o:[I

    iget v7, p0, Ldba;->s:I

    invoke-static {v6, v7, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Ldba;->n:[I

    iget v7, p0, Ldba;->s:I

    invoke-static {v6, v7, v4, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Ldba;->q:[Ldhz;

    iget v7, p0, Ldba;->s:I

    invoke-static {v6, v7, v5, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Ldba;->l:[J

    iget v7, p0, Ldba;->s:I

    invoke-static {v6, v7, p3, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p0, Ldba;->s:I

    iget-object v7, p0, Ldba;->m:[J

    invoke-static {v7, v3, v0, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Ldba;->p:[J

    invoke-static {v7, v3, v1, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Ldba;->o:[I

    invoke-static {v7, v3, v2, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Ldba;->n:[I

    invoke-static {v7, v3, v4, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Ldba;->q:[Ldhz;

    invoke-static {v7, v3, v5, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Ldba;->l:[J

    invoke-static {v7, v3, p3, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Ldba;->m:[J

    iput-object v1, p0, Ldba;->p:[J

    iput-object v2, p0, Ldba;->o:[I

    iput-object v4, p0, Ldba;->n:[I

    iput-object v5, p0, Ldba;->q:[Ldhz;

    iput-object p3, p0, Ldba;->l:[J

    iput v3, p0, Ldba;->s:I

    iput p1, p0, Ldba;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final M(Landroidx/media3/common/Format;Lcqg;)V
    .locals 5

    iget-object v0, p0, Ldba;->i:Landroidx/media3/common/Format;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    :goto_0
    iput-object p1, p0, Ldba;->i:Landroidx/media3/common/Format;

    iget-object v2, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    iget-object v3, p0, Ldba;->h:Lcwn;

    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Lcwn;->a(Landroidx/media3/common/Format;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroidx/media3/common/Format;->copyWithCryptoType(I)Landroidx/media3/common/Format;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    iput-object v4, p2, Lcqg;->b:Ljava/lang/Object;

    iget-object v4, p0, Ldba;->j:Lcwh;

    iput-object v4, p2, Lcqg;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Ldba;->j:Lcwh;

    iget-object v1, p0, Ldba;->F:Lvpy;

    invoke-interface {v3, v1, p1}, Lcwn;->f(Lvpy;Landroidx/media3/common/Format;)Lcwh;

    move-result-object p1

    iput-object p1, p0, Ldba;->j:Lcwh;

    iput-object p1, p2, Lcqg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcwh;->p(Lvpy;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final N()V
    .locals 2

    iget-object v0, p0, Ldba;->j:Lcwh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldba;->F:Lvpy;

    invoke-interface {v0, v1}, Lcwh;->p(Lvpy;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldba;->j:Lcwh;

    iput-object v0, p0, Ldba;->i:Landroidx/media3/common/Format;

    :cond_0
    return-void
.end method

.method private final declared-synchronized O()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Ldba;->t:I

    iget-object v0, p0, Ldba;->a:Ldax;

    iget-object v1, v0, Ldax;->c:Ldaw;

    iput-object v1, v0, Ldax;->d:Ldaw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final P()Z
    .locals 2

    iget v0, p0, Ldba;->t:I

    iget v1, p0, Ldba;->r:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final Q(I)Z
    .locals 3

    iget-object v0, p0, Ldba;->j:Lcwh;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcwh;->a()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ldba;->o:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ldba;->j:Lcwh;

    invoke-interface {p1}, Lcwh;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method private final declared-synchronized R(Landroidx/media3/common/Format;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldba;->y:Z

    iget-object v1, p0, Ldba;->A:Landroidx/media3/common/Format;

    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Ldba;->E:Lprz;

    invoke-virtual {v1}, Lprz;->q()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lprz;->p()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lday;

    iget-object v2, v2, Lday;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/Format;

    invoke-virtual {v2, p1}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lprz;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lday;

    iget-object p1, p1, Lday;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/Format;

    iput-object p1, p0, Ldba;->A:Landroidx/media3/common/Format;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Ldba;->A:Landroidx/media3/common/Format;

    :goto_0
    iget-boolean p1, p0, Ldba;->B:Z

    iget-object v1, p0, Ldba;->A:Landroidx/media3/common/Format;

    iget-object v2, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v1, v1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v2, v1}, Lcdi;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr p1, v1

    iput-boolean p1, p0, Ldba;->B:Z

    iput-boolean v0, p0, Ldba;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final declared-synchronized S(JZ)J
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldba;->r:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldba;->p:[J

    iget v3, p0, Ldba;->s:I

    aget-wide v4, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v1, p1, v4

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    :try_start_1
    iget p3, p0, Ldba;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p3, v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_3

    :cond_1
    :goto_0
    move v4, v0

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v5, p1

    :try_start_2
    invoke-direct/range {v2 .. v7}, Ldba;->G(IIJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    invoke-direct {p0, p1}, Ldba;->J(I)J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-wide p1

    :cond_2
    :goto_1
    move-object v2, p0

    :cond_3
    monitor-exit p0

    const-wide/16 p1, -0x1

    return-wide p1

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_2
    move-object p1, v0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method private final declared-synchronized T(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;ZZLamfh;)I
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z

    invoke-direct {p0}, Ldba;->P()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Ldba;->w:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldba;->A:Landroidx/media3/common/Format;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Ldba;->i:Landroidx/media3/common/Format;

    if-eq p2, p3, :cond_2

    :cond_1
    invoke-direct {p0, p2, p1}, Ldba;->M(Landroidx/media3/common/Format;Lcqg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    :try_start_1
    invoke-virtual {p2, p1}, Lckl;->setFlags(I)V

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget-object v0, p0, Ldba;->E:Lprz;

    invoke-virtual {p0}, Ldba;->h()I

    move-result v4

    invoke-virtual {v0, v4}, Lprz;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lday;

    iget-object v0, v0, Lday;->a:Ljava/lang/Object;

    if-nez p3, :cond_9

    iget-object p3, p0, Ldba;->i:Landroidx/media3/common/Format;

    if-eq v0, p3, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Ldba;->t:I

    invoke-direct {p0, p1}, Ldba;->H(I)I

    move-result p1

    invoke-direct {p0, p1}, Ldba;->Q(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Ldba;->o:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lckl;->setFlags(I)V

    iget p3, p0, Ldba;->t:I

    iget v0, p0, Ldba;->r:I

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_8

    if-nez p4, :cond_7

    iget-boolean p3, p0, Ldba;->w:Z

    if-eqz p3, :cond_8

    :cond_7
    const/high16 p3, 0x20000000

    invoke-virtual {p2, p3}, Lckl;->addFlag(I)V

    :cond_8
    iget-object p3, p0, Ldba;->p:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-object p2, p0, Ldba;->n:[I

    aget p2, p2, p1

    iput p2, p5, Lamfh;->c:I

    iget-object p2, p0, Ldba;->m:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Lamfh;->b:J

    iget-object p2, p0, Ldba;->q:[Ldhz;

    aget-object p1, p2, p1

    iput-object p1, p5, Lamfh;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_9
    :goto_1
    :try_start_4
    check-cast v0, Landroidx/media3/common/Format;

    invoke-direct {p0, v0, p1}, Ldba;->M(Landroidx/media3/common/Format;Lcqg;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldba;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized B(Z)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldba;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ldba;->w:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ldba;->A:Landroidx/media3/common/Format;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Ldba;->i:Landroidx/media3/common/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p1, p0, Ldba;->E:Lprz;

    invoke-virtual {p0}, Ldba;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lprz;->o(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lday;

    iget-object p1, p1, Lday;->a:Ljava/lang/Object;

    iget-object v0, p0, Ldba;->i:Landroidx/media3/common/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget p1, p0, Ldba;->t:I

    invoke-direct {p0, p1}, Ldba;->H(I)I

    move-result p1

    invoke-direct {p0, p1}, Ldba;->Q(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized C(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldba;->O()V

    iget v0, p0, Ldba;->c:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Ldba;->r:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Ldba;->d:J

    sub-int/2addr p1, v0

    iput p1, p0, Ldba;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized D(JZ)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldba;->O()V

    iget v0, p0, Ldba;->t:I

    invoke-direct {p0, v0}, Ldba;->H(I)I

    move-result v2

    invoke-direct {p0}, Ldba;->P()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Ldba;->p:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_7

    iget-wide v3, p0, Ldba;->v:J

    cmp-long v1, p1, v3

    const/4 v8, 0x1

    if-lez v1, :cond_0

    if-eqz p3, :cond_7

    move p3, v8

    :cond_0
    iget-boolean v1, p0, Ldba;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, -0x1

    if-eqz v1, :cond_5

    :try_start_1
    iget v1, p0, Ldba;->r:I

    sub-int/2addr v1, v0

    move v0, v7

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Ldba;->p:[J

    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-gez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Ldba;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v3, :cond_1

    move v2, v7

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-wide v4, p1

    move p1, v0

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    move-wide v4, p1

    move p1, v1

    move-object v1, p0

    goto :goto_1

    :cond_4
    move-object v1, p0

    move-wide v4, p1

    move p1, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_4

    :cond_5
    :try_start_2
    iget p3, p0, Ldba;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    :try_start_3
    invoke-direct/range {v1 .. v6}, Ldba;->G(IIJZ)I

    move-result p1

    :goto_1
    if-ne p1, v9, :cond_6

    goto :goto_2

    :cond_6
    iput-wide v4, v1, Ldba;->d:J

    iget p2, v1, Ldba;->t:I

    add-int/2addr p2, p1

    iput p2, v1, Ldba;->t:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return v8

    :cond_7
    move-object v1, p0

    :goto_2
    monitor-exit p0

    return v7

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_3
    move-object p1, v0

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_3
.end method

.method public final E(JZ)V
    .locals 1

    iget-object v0, p0, Ldba;->a:Ldax;

    invoke-direct {p0, p1, p2, p3}, Ldba;->S(JZ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ldax;->c(J)V

    return-void
.end method

.method public final synthetic a(Lccd;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsn;->F(Ldia;Lccd;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/media3/common/Format;)V
    .locals 5

    iget-wide v0, p0, Ldba;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v0

    iget-wide v1, p1, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    iget-wide v3, p0, Ldba;->g:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcck;->s:J

    new-instance v1, Landroidx/media3/common/Format;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldba;->e:Z

    iput-object p1, p0, Ldba;->z:Landroidx/media3/common/Format;

    invoke-direct {p0, v1}, Ldba;->R(Landroidx/media3/common/Format;)Z

    move-result p1

    iget-object v0, p0, Ldba;->b:Ldaz;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    check-cast v0, Ldas;

    iget-object p1, v0, Ldas;->f:Ljava/lang/Runnable;

    iget-object v0, v0, Ldas;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final synthetic c(Lcgn;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsn;->G(Ldia;Lcgn;I)V

    return-void
.end method

.method public final d(Lcgn;II)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    iget-object p3, p0, Ldba;->a:Ldax;

    invoke-virtual {p3, p2}, Ldax;->a(I)I

    move-result v0

    iget-object v1, p3, Ldax;->e:Ldaw;

    iget-object v2, v1, Ldaw;->d:Lbekk;

    iget-object v2, v2, Lbekk;->b:Ljava/lang/Object;

    iget-wide v3, p3, Ldax;->f:J

    invoke-virtual {v1, v3, v4}, Ldaw;->a(J)I

    move-result v1

    check-cast v2, [B

    invoke-virtual {p1, v2, v1, v0}, Lcgn;->G([BII)V

    sub-int/2addr p2, v0

    invoke-virtual {p3, v0}, Ldax;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(JIIILdhz;)V
    .locals 9

    iget-boolean v1, p0, Ldba;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldba;->z:Landroidx/media3/common/Format;

    invoke-static {v1}, Lbrc;->n(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ldba;->b(Landroidx/media3/common/Format;)V

    :cond_0
    and-int/lit8 v1, p3, 0x1

    iget-boolean v2, p0, Ldba;->x:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldba;->x:Z

    move v1, v3

    :cond_2
    iget-wide v4, p0, Ldba;->g:J

    add-long/2addr v4, p1

    iget-boolean v2, p0, Ldba;->B:Z

    if-eqz v2, :cond_5

    iget-wide v6, p0, Ldba;->d:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_4

    if-nez v1, :cond_5

    iget-boolean v1, p0, Ldba;->C:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Ldba;->A:Landroidx/media3/common/Format;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SampleQueue"

    const-string v6, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Ldba;->C:Z

    :cond_3
    or-int/lit8 v1, p3, 0x1

    move v3, v1

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    move v3, p3

    :goto_1
    iget-object v1, p0, Ldba;->a:Ldax;

    int-to-long v7, p4

    iget-wide v1, v1, Ldax;->f:J

    sub-long/2addr v1, v7

    move v7, p5

    int-to-long v7, v7

    sub-long/2addr v1, v7

    move-wide v6, v4

    move-wide v4, v1

    move-wide v1, v6

    move-object v0, p0

    move v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ldba;->L(JIJILdhz;)V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lccd;IZ)I
    .locals 5

    iget-object v0, p0, Ldba;->a:Ldax;

    invoke-virtual {v0, p2}, Ldax;->a(I)I

    move-result p2

    iget-object v1, v0, Ldax;->e:Ldaw;

    iget-object v2, v1, Ldaw;->d:Lbekk;

    iget-object v2, v2, Lbekk;->b:Ljava/lang/Object;

    iget-wide v3, v0, Ldax;->f:J

    invoke-virtual {v1, v3, v4}, Ldaw;->a(J)I

    move-result v1

    check-cast v2, [B

    invoke-interface {p1, v2, v1, p2}, Lccd;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0, p1}, Ldax;->d(I)V

    return p1
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Ldba;->c:I

    iget v1, p0, Ldba;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized i(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldba;->t:I

    invoke-direct {p0, v0}, Ldba;->H(I)I

    move-result v2

    invoke-direct {p0}, Ldba;->P()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldba;->p:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Ldba;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v1, p1, v3

    if-lez v1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget p1, p0, Ldba;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr p1, v0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    :cond_2
    :goto_0
    :try_start_2
    iget p3, p0, Ldba;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    :try_start_3
    invoke-direct/range {v1 .. v6}, Ldba;->G(IIJZ)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_3

    return v7

    :cond_3
    return p1

    :cond_4
    :goto_1
    move-object v1, p0

    monitor-exit p0

    return v7

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_2
    move-object p1, v0

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Ldba;->c:I

    iget v1, p0, Ldba;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    iget-object v7, p0, Ldba;->D:Lamfh;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v2 .. v7}, Ldba;->T(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;ZZLamfh;)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_5

    invoke-virtual {v4}, Lckl;->isEndOfStream()Z

    move-result p1

    if-nez p1, :cond_4

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, v2, Ldba;->a:Ldax;

    iget-object p3, p1, Ldax;->b:Lcgn;

    iget-object p1, p1, Ldax;->d:Ldaw;

    invoke-static {p1, v4, v7, p3}, Ldax;->e(Ldaw;Landroidx/media3/decoder/DecoderInputBuffer;Lamfh;Lcgn;)Ldaw;

    return p2

    :cond_1
    iget-object p1, v2, Ldba;->a:Ldax;

    iget-object p3, p1, Ldax;->b:Lcgn;

    iget-object p4, p1, Ldax;->d:Ldaw;

    invoke-static {p4, v4, v7, p3}, Ldax;->e(Ldaw;Landroidx/media3/decoder/DecoderInputBuffer;Lamfh;Lcgn;)Ldaw;

    move-result-object p3

    iput-object p3, p1, Ldax;->d:Ldaw;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    return p2

    :cond_3
    :goto_1
    iget p1, v2, Ldba;->t:I

    add-int/2addr p1, v1

    iput p1, v2, Ldba;->t:I

    :cond_4
    return p2

    :cond_5
    return p1
.end method

.method public final declared-synchronized l()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldba;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Ldba;->J(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldba;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldba;->p:[J

    iget v1, p0, Ldba;->s:I

    aget-wide v1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldba;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldba;->u:J

    iget v2, p0, Ldba;->t:I

    invoke-direct {p0, v2}, Ldba;->K(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized p()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldba;->t:I

    invoke-direct {p0, v0}, Ldba;->H(I)I

    move-result v0

    invoke-direct {p0}, Ldba;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldba;->l:[J

    aget-wide v0, v1, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ldba;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized q()Landroidx/media3/common/Format;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldba;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldba;->A:Landroidx/media3/common/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Ldba;->a:Ldax;

    invoke-direct {p0}, Ldba;->I()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldax;->c(J)V

    return-void
.end method

.method public final s(J)V
    .locals 5

    iget v0, p0, Ldba;->r:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldba;->o()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iget v0, p0, Ldba;->r:I

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Ldba;->H(I)I

    move-result v1

    :cond_2
    :goto_1
    iget v2, p0, Ldba;->t:I

    if-le v0, v2, :cond_3

    iget-object v2, p0, Ldba;->p:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Ldba;->k:I

    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    iget p1, p0, Ldba;->c:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ldba;->t(I)V

    return-void
.end method

.method public final t(I)V
    .locals 9

    invoke-virtual {p0}, Ldba;->j()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    iget v3, p0, Ldba;->r:I

    iget v4, p0, Ldba;->t:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, La;->cg(Z)V

    iget v3, p0, Ldba;->r:I

    sub-int/2addr v3, v0

    iput v3, p0, Ldba;->r:I

    iget-wide v4, p0, Ldba;->u:J

    invoke-direct {p0, v3}, Ldba;->K(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Ldba;->v:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldba;->w:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Ldba;->w:Z

    iget-object v0, p0, Ldba;->E:Lprz;

    iget-object v3, v0, Lprz;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, -0x1

    add-int/2addr v4, v5

    :goto_2
    if-ltz v4, :cond_2

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    if-ge p1, v6, :cond_2

    iget-object v6, v0, Lprz;->c:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lcft;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget p1, v0, Lprz;->a:I

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    :cond_3
    move p1, v5

    :goto_3
    iput p1, v0, Lprz;->a:I

    iget p1, p0, Ldba;->r:I

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_4

    add-int/2addr p1, v5

    invoke-direct {p0, p1}, Ldba;->H(I)I

    move-result p1

    iget-object v0, p0, Ldba;->m:[J

    aget-wide v5, v0, p1

    iget-object v0, p0, Ldba;->n:[I

    aget p1, v0, p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    goto :goto_4

    :cond_4
    move-wide v5, v3

    :goto_4
    iget-object p1, p0, Ldba;->a:Ldax;

    iget-wide v7, p1, Ldax;->f:J

    cmp-long v0, v5, v7

    if-gtz v0, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    invoke-static {v1}, La;->cg(Z)V

    iput-wide v5, p1, Ldax;->f:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_9

    iget-object v0, p1, Ldax;->c:Ldaw;

    iget-wide v1, v0, Ldaw;->a:J

    cmp-long v1, v5, v1

    if-eqz v1, :cond_9

    :goto_6
    iget-wide v1, p1, Ldax;->f:J

    iget-wide v3, v0, Ldaw;->b:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    iget-object v0, v0, Ldaw;->c:Ldaw;

    goto :goto_6

    :cond_6
    iget-object v1, v0, Ldaw;->c:Ldaw;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ldax;->b(Ldaw;)V

    new-instance v2, Ldaw;

    iget-wide v3, v0, Ldaw;->b:J

    iget v5, p1, Ldax;->a:I

    invoke-direct {v2, v3, v4, v5}, Ldaw;-><init>(JI)V

    iput-object v2, v0, Ldaw;->c:Ldaw;

    iget-wide v2, p1, Ldax;->f:J

    iget-wide v4, v0, Ldaw;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    iget-object v2, v0, Ldaw;->c:Ldaw;

    goto :goto_7

    :cond_7
    move-object v2, v0

    :goto_7
    iput-object v2, p1, Ldax;->e:Ldaw;

    iget-object v2, p1, Ldax;->d:Ldaw;

    if-ne v2, v1, :cond_8

    iget-object v0, v0, Ldaw;->c:Ldaw;

    iput-object v0, p1, Ldax;->d:Ldaw;

    :cond_8
    return-void

    :cond_9
    iget-object v0, p1, Ldax;->c:Ldaw;

    invoke-virtual {p1, v0}, Ldax;->b(Ldaw;)V

    new-instance v0, Ldaw;

    iget-wide v1, p1, Ldax;->f:J

    iget v3, p1, Ldax;->a:I

    invoke-direct {v0, v1, v2, v3}, Ldaw;-><init>(JI)V

    iput-object v0, p1, Ldax;->c:Ldaw;

    iget-object v0, p1, Ldax;->c:Ldaw;

    iput-object v0, p1, Ldax;->d:Ldaw;

    iput-object v0, p1, Ldax;->e:Ldaw;

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Ldba;->j:Lcwh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcwh;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldba;->j:Lcwh;

    invoke-interface {v0}, Lcwh;->c()Lcwg;

    move-result-object v0

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 0

    invoke-virtual {p0}, Ldba;->r()V

    invoke-direct {p0}, Ldba;->N()V

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldba;->y(Z)V

    invoke-direct {p0}, Ldba;->N()V

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldba;->y(Z)V

    return-void
.end method

.method public final y(Z)V
    .locals 5

    iget-object v0, p0, Ldba;->a:Ldax;

    iget-object v1, v0, Ldax;->c:Ldaw;

    invoke-virtual {v0, v1}, Ldax;->b(Ldaw;)V

    iget v1, v0, Ldax;->a:I

    iget-object v2, v0, Ldax;->c:Ldaw;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ldaw;->c(JI)V

    iget-object v1, v0, Ldax;->c:Ldaw;

    iput-object v1, v0, Ldax;->d:Ldaw;

    iput-object v1, v0, Ldax;->e:Ldaw;

    iput-wide v3, v0, Ldax;->f:J

    iget-object v0, v0, Ldax;->g:Lddr;

    invoke-virtual {v0}, Lddr;->d()V

    const/4 v0, 0x0

    iput v0, p0, Ldba;->r:I

    iput v0, p0, Ldba;->c:I

    iput v0, p0, Ldba;->s:I

    iput v0, p0, Ldba;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldba;->x:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Ldba;->d:J

    iput-wide v2, p0, Ldba;->u:J

    iput-wide v2, p0, Ldba;->v:J

    iput-boolean v0, p0, Ldba;->w:Z

    :goto_0
    iget-object v2, p0, Ldba;->E:Lprz;

    iget-object v3, v2, Lprz;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    iget-object v2, v2, Lprz;->c:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcft;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, v2, Lprz;->a:I

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ldba;->z:Landroidx/media3/common/Format;

    iput-object p1, p0, Ldba;->A:Landroidx/media3/common/Format;

    iput-boolean v1, p0, Ldba;->y:Z

    iput-boolean v1, p0, Ldba;->B:Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized z(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    iget v1, p0, Ldba;->t:I

    add-int/2addr v1, p1

    iget v2, p0, Ldba;->r:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iget v0, p0, Ldba;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Ldba;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
