.class public final Lfxd;
.super Ljava/lang/Object;

# interfaces
.implements Lfuu;


# instance fields
.field public A:Lfuz;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:J

.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/Object;

.field public d:Landroid/util/SparseArray;

.field public e:I

.field public f:I

.field public g:Landroid/view/ViewOutlineProvider;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Lfuz;

.field public r:Lfuz;

.field public s:Lfuz;

.field public t:Lfuz;

.field public u:Lfuz;

.field public v:Lfuz;

.field public w:Lfuz;

.field public x:Lfuz;

.field public y:Ljava/lang/String;

.field public z:Lfuz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lfxd;->e:I

    iput v0, p0, Lfxd;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfxd;->i:Z

    iput-boolean v0, p0, Lfxd;->j:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfxd;->k:F

    iput v0, p0, Lfxd;->l:F

    iput v0, p0, Lfxd;->m:F

    const/4 v0, 0x0

    iput v0, p0, Lfxd;->n:F

    iput v0, p0, Lfxd;->o:F

    iput v0, p0, Lfxd;->p:F

    const/4 v0, 0x0

    iput v0, p0, Lfxd;->B:I

    iput v0, p0, Lfxd;->C:I

    iput v0, p0, Lfxd;->D:I

    iput v0, p0, Lfxd;->E:I

    iput v0, p0, Lfxd;->F:I

    iput v0, p0, Lfxd;->G:I

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 4

    iput p1, p0, Lfxd;->l:F

    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfxd;->H:J

    return-void
.end method

.method public final B(Lfuz;)V
    .locals 4

    iget-wide v0, p0, Lfxd;->H:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfxd;->H:J

    iput-object p1, p0, Lfxd;->w:Lfuz;

    return-void
.end method

.method public final C(F)V
    .locals 4

    iput p1, p0, Lfxd;->o:F

    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v2, -0x80000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfxd;->H:J

    return-void
.end method

.method public final D(F)V
    .locals 4

    iput p1, p0, Lfxd;->p:F

    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v2, -0x80000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfxd;->H:J

    return-void
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lfxd;->H:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfxd;->H:J

    iput-object p1, p0, Lfxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public final F(Landroid/util/SparseArray;)V
    .locals 4

    iget-wide v0, p0, Lfxd;->H:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfxd;->H:J

    iput-object p1, p0, Lfxd;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lfxd;->q:Lfuz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfxd;->s:Lfuz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfxd;->t:Lfuz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfxd;->w:Lfuz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfxd;->x:Lfuz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final H()Z
    .locals 4

    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v2, 0x100000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 4

    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v2, 0x800000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 4

    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v2, 0x200000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 4

    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v2, 0x2000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 4

    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v2, 0x4000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 4

    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v2, 0x80000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 4

    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v2, 0x80000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 4

    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v2, -0x80000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 4

    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v2, -0x80000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Lfxd;->z:Lfuz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfxd;->A:Lfuz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfxd;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lfxd;

    invoke-static {p0, p1}, Lgqw;->P(Lfxd;Lfxd;)Z

    move-result p1

    return p1
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Lfxd;->k:F

    iget v1, p0, Lfxd;->l:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final c(Lfxd;)V
    .locals 8

    iget-wide v0, p0, Lfxd;->H:J

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxd;->q:Lfuz;

    invoke-virtual {p1, v0}, Lfxd;->h(Lfuz;)V

    :cond_0
    iget-wide v0, p0, Lfxd;->H:J

    const-wide/16 v4, 0x10

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfxd;->s:Lfuz;

    invoke-virtual {p1, v0}, Lfxd;->t(Lfuz;)V

    :cond_1
    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v4, 0x40000000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfxd;->t:Lfuz;

    invoke-virtual {p1, v0}, Lfxd;->m(Lfuz;)V

    :cond_2
    iget-wide v0, p0, Lfxd;->H:J

    const-wide v4, 0x100000000L

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfxd;->u:Lfuz;

    invoke-virtual {p1, v0}, Lfxd;->r(Lfuz;)V

    :cond_3
    iget-wide v0, p0, Lfxd;->H:J

    const-wide v4, 0x200000000L

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfxd;->v:Lfuz;

    invoke-virtual {p1, v0}, Lfxd;->s(Lfuz;)V

    :cond_4
    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v4, 0x20000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfxd;->r:Lfuz;

    invoke-virtual {p1, v0}, Lfxd;->p(Lfuz;)V

    :cond_5
    iget-wide v0, p0, Lfxd;->H:J

    const-wide/16 v4, 0x20

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfxd;->w:Lfuz;

    invoke-virtual {p1, v0}, Lfxd;->B(Lfuz;)V

    :cond_6
    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v4, 0x20000000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfxd;->x:Lfuz;

    invoke-virtual {p1, v0}, Lfxd;->n(Lfuz;)V

    :cond_7
    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v4, 0x40000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-wide v0, p1, Lfxd;->H:J

    or-long/2addr v0, v4

    iput-wide v0, p1, Lfxd;->H:J

    :cond_8
    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v4, 0x400000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfxd;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfxd;->f(Ljava/lang/String;)V

    :cond_9
    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v4, 0x1000000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    iget-wide v0, p1, Lfxd;->H:J

    or-long/2addr v0, v4

    iput-wide v0, p1, Lfxd;->H:J

    :cond_a
    iget-wide v0, p0, Lfxd;->H:J

    const-wide/16 v4, 0x40

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    iget-wide v0, p1, Lfxd;->H:J

    or-long/2addr v0, v4

    iput-wide v0, p1, Lfxd;->H:J

    :cond_b
    iget-wide v0, p0, Lfxd;->H:J

    const-wide/16 v4, 0x80

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-wide v0, p1, Lfxd;->H:J

    or-long/2addr v0, v4

    iput-wide v0, p1, Lfxd;->H:J

    :cond_c
    iget-wide v0, p0, Lfxd;->H:J

    const-wide/16 v4, 0x100

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfxd;->z:Lfuz;

    invoke-virtual {p1, v0}, Lfxd;->v(Lfuz;)V

    :cond_d
    iget-wide v0, p0, Lfxd;->H:J

    const-wide/16 v4, 0x200

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    iget-wide v0, p1, Lfxd;->H:J

    or-long/2addr v0, v4

    iput-wide v0, p1, Lfxd;->H:J

    :cond_e
    iget-wide v0, p0, Lfxd;->H:J

    const-wide/16 v4, 0x400

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    iget-wide v0, p1, Lfxd;->H:J

    or-long/2addr v0, v4

    iput-wide v0, p1, Lfxd;->H:J

    :cond_f
    iget-wide v0, p0, Lfxd;->H:J

    const-wide/16 v4, 0x800

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    iget-object v0, p0, Lfxd;->A:Lfuz;

    invoke-virtual {p1, v0}, Lfxd;->x(Lfuz;)V

    :cond_10
    iget-wide v0, p0, Lfxd;->H:J

    const-wide/16 v4, 0x1000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    iget-wide v0, p1, Lfxd;->H:J

    or-long/2addr v0, v4

    iput-wide v0, p1, Lfxd;->H:J

    :cond_11
    iget-wide v0, p0, Lfxd;->H:J

    const-wide/16 v4, 0x2000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_12

    iget-wide v0, p1, Lfxd;->H:J

    or-long/2addr v0, v4

    iput-wide v0, p1, Lfxd;->H:J

    :cond_12
    iget-wide v0, p0, Lfxd;->H:J

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    iget-object v0, p0, Lfxd;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lfxd;->l(Ljava/lang/CharSequence;)V

    :cond_13
    iget-wide v0, p0, Lfxd;->H:J

    const-wide v4, 0x400000000L

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_14

    iget-object v0, p0, Lfxd;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lfxd;->d(Ljava/lang/CharSequence;)V

    :cond_14
    iget-wide v0, p0, Lfxd;->H:J

    const-wide/16 v4, 0x4000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_15

    iget-wide v0, p1, Lfxd;->H:J

    or-long/2addr v0, v4

    iput-wide v0, p1, Lfxd;->H:J

    :cond_15
    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v4, 0x8000000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_16

    iget v0, p0, Lfxd;->e:I

    iget-wide v6, p1, Lfxd;->H:J

    or-long/2addr v4, v6

    iput-wide v4, p1, Lfxd;->H:J

    iput v0, p1, Lfxd;->e:I

    :cond_16
    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v4, 0x10000000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    iget v0, p0, Lfxd;->f:I

    iget-wide v6, p1, Lfxd;->H:J

    or-long/2addr v4, v6

    iput-wide v4, p1, Lfxd;->H:J

    iput v0, p1, Lfxd;->f:I

    :cond_17
    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v4, 0x8000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_18

    iget-object v0, p0, Lfxd;->g:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v0}, Lfxd;->w(Landroid/view/ViewOutlineProvider;)V

    :cond_18
    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v4, 0x10000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lfxd;->h:Z

    invoke-virtual {p1, v0}, Lfxd;->k(Z)V

    :cond_19
    iget-boolean v0, p0, Lfxd;->i:Z

    iput-boolean v0, p1, Lfxd;->i:Z

    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v4, 0x800000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lfxd;->j:Z

    invoke-virtual {p1, v0}, Lfxd;->j(Z)V

    :cond_1a
    iget-object v0, p0, Lfxd;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1b

    invoke-virtual {p1, v0}, Lfxd;->E(Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, p0, Lfxd;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_1c

    invoke-virtual {p1, v0}, Lfxd;->F(Landroid/util/SparseArray;)V

    :cond_1c
    iget v0, p0, Lfxd;->B:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1e

    if-ne v0, v4, :cond_1d

    move v0, v4

    goto :goto_0

    :cond_1d
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lfxd;->q(Z)V

    :cond_1e
    iget v0, p0, Lfxd;->C:I

    if-eqz v0, :cond_20

    if-ne v0, v4, :cond_1f

    move v0, v4

    goto :goto_1

    :cond_1f
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lfxd;->i(Z)V

    :cond_20
    iget v0, p0, Lfxd;->D:I

    if-eqz v0, :cond_22

    if-ne v0, v4, :cond_21

    move v0, v4

    goto :goto_2

    :cond_21
    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Lfxd;->u(Z)V

    :cond_22
    iget v0, p0, Lfxd;->E:I

    if-eqz v0, :cond_24

    if-ne v0, v4, :cond_23

    move v0, v4

    goto :goto_3

    :cond_23
    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Lfxd;->o(Z)V

    :cond_24
    iget v0, p0, Lfxd;->F:I

    if-eqz v0, :cond_26

    if-ne v0, v4, :cond_25

    iput v4, p1, Lfxd;->F:I

    goto :goto_4

    :cond_25
    const/4 v0, 0x2

    iput v0, p1, Lfxd;->F:I

    :cond_26
    :goto_4
    iget v0, p0, Lfxd;->G:I

    if-eqz v0, :cond_28

    if-ne v0, v4, :cond_27

    move v1, v4

    :cond_27
    invoke-virtual {p1, v1}, Lfxd;->e(Z)V

    :cond_28
    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v4, 0x80000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_29

    iget v0, p0, Lfxd;->k:F

    invoke-virtual {p1, v0}, Lfxd;->z(F)V

    iget v0, p0, Lfxd;->l:F

    invoke-virtual {p1, v0}, Lfxd;->A(F)V

    :cond_29
    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v4, 0x100000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2a

    iget v0, p0, Lfxd;->m:F

    invoke-virtual {p1, v0}, Lfxd;->g(F)V

    :cond_2a
    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v4, 0x200000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2b

    iget v0, p0, Lfxd;->n:F

    invoke-virtual {p1, v0}, Lfxd;->y(F)V

    :cond_2b
    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v4, 0x2000000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2c

    iget-wide v0, p1, Lfxd;->H:J

    or-long/2addr v0, v4

    iput-wide v0, p1, Lfxd;->H:J

    :cond_2c
    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v4, 0x4000000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2d

    iget-wide v0, p1, Lfxd;->H:J

    or-long/2addr v0, v4

    iput-wide v0, p1, Lfxd;->H:J

    :cond_2d
    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v4, -0x80000000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2e

    iget v0, p0, Lfxd;->o:F

    invoke-virtual {p1, v0}, Lfxd;->C(F)V

    :cond_2e
    iget-wide v0, p0, Lfxd;->H:J

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2f

    iget v0, p0, Lfxd;->p:F

    invoke-virtual {p1, v0}, Lfxd;->D(F)V

    :cond_2f
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 4

    iget-wide v0, p0, Lfxd;->H:J

    const-wide v2, 0x400000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfxd;->H:J

    iput-object p1, p0, Lfxd;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, Lfxd;->G:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfxd;->H:J

    iput-object p1, p0, Lfxd;->y:Ljava/lang/String;

    return-void
.end method

.method public final g(F)V
    .locals 4

    iput p1, p0, Lfxd;->m:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    iget-wide v0, p0, Lfxd;->H:J

    if-nez p1, :cond_0

    const-wide/32 v2, -0x100001

    and-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lfxd;->H:J

    return-void

    :cond_0
    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method public final h(Lfuz;)V
    .locals 4

    iget-wide v0, p0, Lfxd;->H:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfxd;->H:J

    iput-object p1, p0, Lfxd;->q:Lfuz;

    return-void
.end method

.method public final i(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, Lfxd;->C:I

    return-void
.end method

.method public final j(Z)V
    .locals 4

    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfxd;->H:J

    iput-boolean p1, p0, Lfxd;->j:Z

    return-void
.end method

.method public final k(Z)V
    .locals 4

    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfxd;->H:J

    iput-boolean p1, p0, Lfxd;->h:Z

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 4

    iget-wide v0, p0, Lfxd;->H:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfxd;->H:J

    iput-object p1, p0, Lfxd;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final m(Lfuz;)V
    .locals 4

    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfxd;->H:J

    iput-object p1, p0, Lfxd;->t:Lfuz;

    return-void
.end method

.method public final n(Lfuz;)V
    .locals 4

    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfxd;->H:J

    iput-object p1, p0, Lfxd;->x:Lfuz;

    return-void
.end method

.method public final o(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, Lfxd;->E:I

    return-void
.end method

.method public final p(Lfuz;)V
    .locals 4

    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfxd;->H:J

    iput-object p1, p0, Lfxd;->r:Lfuz;

    return-void
.end method

.method public final q(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, Lfxd;->B:I

    return-void
.end method

.method public final r(Lfuz;)V
    .locals 4

    iget-wide v0, p0, Lfxd;->H:J

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfxd;->H:J

    iput-object p1, p0, Lfxd;->u:Lfuz;

    return-void
.end method

.method public final s(Lfuz;)V
    .locals 4

    iget-wide v0, p0, Lfxd;->H:J

    const-wide v2, 0x200000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfxd;->H:J

    iput-object p1, p0, Lfxd;->v:Lfuz;

    return-void
.end method

.method public final t(Lfuz;)V
    .locals 4

    iget-wide v0, p0, Lfxd;->H:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfxd;->H:J

    iput-object p1, p0, Lfxd;->s:Lfuz;

    return-void
.end method

.method public final u(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, Lfxd;->D:I

    return-void
.end method

.method public final v(Lfuz;)V
    .locals 4

    iget-wide v0, p0, Lfxd;->H:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfxd;->H:J

    iput-object p1, p0, Lfxd;->z:Lfuz;

    return-void
.end method

.method public final w(Landroid/view/ViewOutlineProvider;)V
    .locals 4

    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfxd;->H:J

    iput-object p1, p0, Lfxd;->g:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public final x(Lfuz;)V
    .locals 4

    iget-wide v0, p0, Lfxd;->H:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfxd;->H:J

    iput-object p1, p0, Lfxd;->A:Lfuz;

    return-void
.end method

.method public final y(F)V
    .locals 4

    iput p1, p0, Lfxd;->n:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    iget-wide v0, p0, Lfxd;->H:J

    if-nez p1, :cond_0

    const-wide/32 v2, -0x200001

    and-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lfxd;->H:J

    return-void

    :cond_0
    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method public final z(F)V
    .locals 4

    iput p1, p0, Lfxd;->k:F

    iget-wide v0, p0, Lfxd;->H:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfxd;->H:J

    return-void
.end method
