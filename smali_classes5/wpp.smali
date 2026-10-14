.class public final Lwpp;
.super Lwpc;


# instance fields
.field public A:Lwpo;

.field public B:Lwpn;

.field public C:I

.field public D:Landroid/graphics/PointF;

.field public E:Landroid/graphics/PointF;

.field public final F:D

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:Z

.field public L:I

.field public i:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:F

.field public q:I

.field public r:Lwpi;

.field public s:Lwpj;

.field public t:Lwph;

.field public u:Lwpk;

.field public v:I

.field public w:F

.field public x:F

.field public y:Lwpl;

.field public z:Lwpm;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lwpc;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwpp;->i:Ljava/lang/String;

    const-string v0, "sans-serif"

    iput-object v0, p0, Lwpp;->o:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwpp;->p:F

    const/high16 v1, -0x1000000

    iput v1, p0, Lwpp;->q:I

    sget-object v2, Lwpi;->c:Lwpi;

    iput-object v2, p0, Lwpp;->r:Lwpi;

    sget-object v2, Lwpj;->b:Lwpj;

    iput-object v2, p0, Lwpp;->s:Lwpj;

    sget-object v2, Lwph;->b:Lwph;

    iput-object v2, p0, Lwpp;->t:Lwph;

    const/4 v2, 0x3

    iput v2, p0, Lwpp;->L:I

    sget-object v2, Lwpk;->b:Lwpk;

    iput-object v2, p0, Lwpp;->u:Lwpk;

    iput v1, p0, Lwpp;->v:I

    iput v0, p0, Lwpp;->w:F

    const/4 v2, 0x0

    iput v2, p0, Lwpp;->x:F

    sget-object v3, Lwpl;->c:Lwpl;

    iput-object v3, p0, Lwpp;->y:Lwpl;

    sget-object v3, Lwpm;->a:Lwpm;

    iput-object v3, p0, Lwpp;->z:Lwpm;

    sget-object v3, Lwpo;->a:Lwpo;

    iput-object v3, p0, Lwpp;->A:Lwpo;

    sget-object v3, Lwpn;->a:Lwpn;

    iput-object v3, p0, Lwpp;->B:Lwpn;

    iput v1, p0, Lwpp;->C:I

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lwpp;->D:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lwpp;->E:Landroid/graphics/PointF;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lwpp;->F:D

    iput v0, p0, Lwpp;->G:F

    iput v2, p0, Lwpp;->H:F

    iput v2, p0, Lwpp;->I:F

    iput v2, p0, Lwpp;->J:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwpp;->K:Z

    return-void
.end method

.method private constructor <init>(Lwpp;)V
    .locals 5

    invoke-direct {p0, p1}, Lwpc;-><init>(Lwpc;)V

    const-string v0, ""

    iput-object v0, p0, Lwpp;->i:Ljava/lang/String;

    const-string v0, "sans-serif"

    iput-object v0, p0, Lwpp;->o:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwpp;->p:F

    const/high16 v1, -0x1000000

    iput v1, p0, Lwpp;->q:I

    sget-object v2, Lwpi;->c:Lwpi;

    iput-object v2, p0, Lwpp;->r:Lwpi;

    sget-object v2, Lwpj;->b:Lwpj;

    iput-object v2, p0, Lwpp;->s:Lwpj;

    sget-object v2, Lwph;->b:Lwph;

    iput-object v2, p0, Lwpp;->t:Lwph;

    const/4 v2, 0x3

    iput v2, p0, Lwpp;->L:I

    sget-object v2, Lwpk;->b:Lwpk;

    iput-object v2, p0, Lwpp;->u:Lwpk;

    iput v1, p0, Lwpp;->v:I

    iput v0, p0, Lwpp;->w:F

    const/4 v2, 0x0

    iput v2, p0, Lwpp;->x:F

    sget-object v3, Lwpl;->c:Lwpl;

    iput-object v3, p0, Lwpp;->y:Lwpl;

    sget-object v3, Lwpm;->a:Lwpm;

    iput-object v3, p0, Lwpp;->z:Lwpm;

    sget-object v3, Lwpo;->a:Lwpo;

    iput-object v3, p0, Lwpp;->A:Lwpo;

    sget-object v3, Lwpn;->a:Lwpn;

    iput-object v3, p0, Lwpp;->B:Lwpn;

    iput v1, p0, Lwpp;->C:I

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lwpp;->D:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lwpp;->E:Landroid/graphics/PointF;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lwpp;->F:D

    iput v0, p0, Lwpp;->G:F

    iput v2, p0, Lwpp;->H:F

    iput v2, p0, Lwpp;->I:F

    iput v2, p0, Lwpp;->J:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwpp;->K:Z

    iget-object v0, p1, Lwpp;->i:Ljava/lang/String;

    iput-object v0, p0, Lwpp;->i:Ljava/lang/String;

    iget-object v0, p1, Lwpp;->o:Ljava/lang/String;

    iput-object v0, p0, Lwpp;->o:Ljava/lang/String;

    iget v0, p1, Lwpp;->p:F

    iput v0, p0, Lwpp;->p:F

    iget v0, p1, Lwpp;->q:I

    iput v0, p0, Lwpp;->q:I

    iget-object v0, p1, Lwpp;->r:Lwpi;

    iput-object v0, p0, Lwpp;->r:Lwpi;

    iget-object v0, p1, Lwpp;->s:Lwpj;

    iput-object v0, p0, Lwpp;->s:Lwpj;

    iget-object v0, p1, Lwpp;->t:Lwph;

    iput-object v0, p0, Lwpp;->t:Lwph;

    iget v0, p1, Lwpp;->L:I

    iput v0, p0, Lwpp;->L:I

    iget-object v0, p1, Lwpp;->u:Lwpk;

    iput-object v0, p0, Lwpp;->u:Lwpk;

    iget v0, p1, Lwpp;->v:I

    iput v0, p0, Lwpp;->v:I

    iget v0, p1, Lwpp;->w:F

    iput v0, p0, Lwpp;->w:F

    iget v0, p1, Lwpp;->x:F

    iput v0, p0, Lwpp;->x:F

    iget-object v0, p1, Lwpp;->y:Lwpl;

    iput-object v0, p0, Lwpp;->y:Lwpl;

    iget-object v0, p1, Lwpp;->z:Lwpm;

    iput-object v0, p0, Lwpp;->z:Lwpm;

    iget-object v0, p1, Lwpp;->A:Lwpo;

    iput-object v0, p0, Lwpp;->A:Lwpo;

    iget-object v0, p1, Lwpp;->B:Lwpn;

    iput-object v0, p0, Lwpp;->B:Lwpn;

    iget v0, p1, Lwpp;->G:F

    iput v0, p0, Lwpp;->G:F

    iget v0, p1, Lwpp;->C:I

    iput v0, p0, Lwpp;->C:I

    iget-object v0, p1, Lwpp;->D:Landroid/graphics/PointF;

    iput-object v0, p0, Lwpp;->D:Landroid/graphics/PointF;

    iget-object v0, p1, Lwpp;->E:Landroid/graphics/PointF;

    iput-object v0, p0, Lwpp;->E:Landroid/graphics/PointF;

    iget v0, p1, Lwpp;->H:F

    iput v0, p0, Lwpp;->H:F

    iget v0, p1, Lwpp;->I:F

    iput v0, p0, Lwpp;->I:F

    iget v0, p1, Lwpp;->J:F

    iput v0, p0, Lwpp;->J:F

    iget-boolean p1, p1, Lwpp;->K:Z

    iput-boolean p1, p0, Lwpp;->K:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Lwpe;
    .locals 1

    new-instance v0, Lwpp;

    invoke-direct {v0, p0}, Lwpp;-><init>(Lwpp;)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwpp;

    invoke-direct {v0, p0}, Lwpp;-><init>(Lwpp;)V

    return-object v0
.end method

.method public final mb(Lapjq;)V
    .locals 2

    invoke-super {p0, p1}, Lwpc;->mb(Lapjq;)V

    iget-object v0, p0, Lwpp;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Lapjq;->p(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lwpp;->o:Ljava/lang/String;

    invoke-interface {p1, v0}, Lapjq;->p(Ljava/lang/CharSequence;)V

    iget v0, p0, Lwpp;->p:F

    invoke-interface {p1, v0}, Lapjq;->r(F)V

    iget v0, p0, Lwpp;->q:I

    invoke-interface {p1, v0}, Lapjq;->j(I)V

    iget-object v0, p0, Lwpp;->r:Lwpi;

    invoke-virtual {v0}, Lwpi;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lapjq;->p(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lwpp;->s:Lwpj;

    invoke-virtual {v0}, Lwpj;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lapjq;->p(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lwpp;->t:Lwph;

    invoke-virtual {v0}, Lwph;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lapjq;->p(Ljava/lang/CharSequence;)V

    iget v0, p0, Lwpp;->L:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "ANTI_ALIAS"

    goto :goto_0

    :cond_1
    const-string v1, "ALIAS"

    goto :goto_0

    :cond_2
    const-string v1, "UNSPECIFIED"

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Lapjq;->p(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lwpp;->u:Lwpk;

    invoke-virtual {v0}, Lwpk;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lapjq;->p(Ljava/lang/CharSequence;)V

    iget v0, p0, Lwpp;->v:I

    invoke-interface {p1, v0}, Lapjq;->j(I)V

    iget v0, p0, Lwpp;->w:F

    invoke-interface {p1, v0}, Lapjq;->r(F)V

    iget v0, p0, Lwpp;->x:F

    invoke-interface {p1, v0}, Lapjq;->r(F)V

    iget-object v0, p0, Lwpp;->y:Lwpl;

    invoke-virtual {v0}, Lwpl;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lapjq;->p(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lwpp;->z:Lwpm;

    invoke-virtual {v0}, Lwpm;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lapjq;->p(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lwpp;->A:Lwpo;

    invoke-virtual {v0}, Lwpo;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lapjq;->p(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lwpp;->B:Lwpn;

    invoke-virtual {v0}, Lwpn;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lapjq;->p(Ljava/lang/CharSequence;)V

    iget v0, p0, Lwpp;->G:F

    invoke-interface {p1, v0}, Lapjq;->r(F)V

    iget v0, p0, Lwpp;->C:I

    invoke-interface {p1, v0}, Lapjq;->j(I)V

    iget-object v0, p0, Lwpp;->D:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, v0}, Lapjq;->r(F)V

    iget-object v0, p0, Lwpp;->D:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-interface {p1, v0}, Lapjq;->r(F)V

    iget-object v0, p0, Lwpp;->E:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, v0}, Lapjq;->r(F)V

    iget-object v0, p0, Lwpp;->E:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-interface {p1, v0}, Lapjq;->r(F)V

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lapjq;->q(D)V

    invoke-interface {p1, v0, v1}, Lapjq;->q(D)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lapjq;->r(F)V

    iget v1, p0, Lwpp;->H:F

    invoke-interface {p1, v1}, Lapjq;->r(F)V

    invoke-interface {p1, v0}, Lapjq;->r(F)V

    iget v1, p0, Lwpp;->I:F

    invoke-interface {p1, v1}, Lapjq;->r(F)V

    invoke-interface {p1, v0}, Lapjq;->r(F)V

    iget v0, p0, Lwpp;->J:F

    invoke-interface {p1, v0}, Lapjq;->r(F)V

    iget-boolean v0, p0, Lwpp;->K:Z

    invoke-interface {p1, v0}, Lapjq;->o(Z)V

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method
