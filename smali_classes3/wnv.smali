.class public final Lwnv;
.super Lwnr;


# instance fields
.field public A:I

.field public B:Landroid/graphics/PointF;

.field public C:Landroid/graphics/PointF;

.field public D:D

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:Z

.field public J:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:F

.field public o:I

.field public p:Lwpi;

.field public q:Lwpj;

.field public r:Lwph;

.field public s:Lwpk;

.field public t:I

.field public u:F

.field public v:F

.field public w:Lwpl;

.field public x:Lwpm;

.field public y:Lwpo;

.field public z:Lwpn;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lwnr;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwnv;->l:Ljava/lang/String;

    const-string v0, "sans-serif"

    iput-object v0, p0, Lwnv;->m:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwnv;->n:F

    const/high16 v1, -0x1000000

    iput v1, p0, Lwnv;->o:I

    sget-object v2, Lwpi;->c:Lwpi;

    iput-object v2, p0, Lwnv;->p:Lwpi;

    sget-object v2, Lwpj;->b:Lwpj;

    iput-object v2, p0, Lwnv;->q:Lwpj;

    sget-object v2, Lwph;->b:Lwph;

    iput-object v2, p0, Lwnv;->r:Lwph;

    const/4 v2, 0x3

    iput v2, p0, Lwnv;->J:I

    sget-object v2, Lwpk;->b:Lwpk;

    iput-object v2, p0, Lwnv;->s:Lwpk;

    iput v1, p0, Lwnv;->t:I

    iput v0, p0, Lwnv;->u:F

    const/4 v2, 0x0

    iput v2, p0, Lwnv;->v:F

    sget-object v3, Lwpl;->c:Lwpl;

    iput-object v3, p0, Lwnv;->w:Lwpl;

    sget-object v3, Lwpm;->a:Lwpm;

    iput-object v3, p0, Lwnv;->x:Lwpm;

    sget-object v3, Lwpo;->a:Lwpo;

    iput-object v3, p0, Lwnv;->y:Lwpo;

    sget-object v3, Lwpn;->a:Lwpn;

    iput-object v3, p0, Lwnv;->z:Lwpn;

    iput v1, p0, Lwnv;->A:I

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lwnv;->B:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lwnv;->C:Landroid/graphics/PointF;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lwnv;->D:D

    iput v0, p0, Lwnv;->E:F

    iput v2, p0, Lwnv;->F:F

    iput v2, p0, Lwnv;->G:F

    iput v2, p0, Lwnv;->H:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwnv;->I:Z

    return-void
.end method

.method private constructor <init>(Lwnv;)V
    .locals 5

    invoke-direct {p0, p1}, Lwnr;-><init>(Lwnr;)V

    const-string v0, ""

    iput-object v0, p0, Lwnv;->l:Ljava/lang/String;

    const-string v0, "sans-serif"

    iput-object v0, p0, Lwnv;->m:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwnv;->n:F

    const/high16 v1, -0x1000000

    iput v1, p0, Lwnv;->o:I

    sget-object v2, Lwpi;->c:Lwpi;

    iput-object v2, p0, Lwnv;->p:Lwpi;

    sget-object v2, Lwpj;->b:Lwpj;

    iput-object v2, p0, Lwnv;->q:Lwpj;

    sget-object v2, Lwph;->b:Lwph;

    iput-object v2, p0, Lwnv;->r:Lwph;

    const/4 v2, 0x3

    iput v2, p0, Lwnv;->J:I

    sget-object v2, Lwpk;->b:Lwpk;

    iput-object v2, p0, Lwnv;->s:Lwpk;

    iput v1, p0, Lwnv;->t:I

    iput v0, p0, Lwnv;->u:F

    const/4 v2, 0x0

    iput v2, p0, Lwnv;->v:F

    sget-object v3, Lwpl;->c:Lwpl;

    iput-object v3, p0, Lwnv;->w:Lwpl;

    sget-object v3, Lwpm;->a:Lwpm;

    iput-object v3, p0, Lwnv;->x:Lwpm;

    sget-object v3, Lwpo;->a:Lwpo;

    iput-object v3, p0, Lwnv;->y:Lwpo;

    sget-object v3, Lwpn;->a:Lwpn;

    iput-object v3, p0, Lwnv;->z:Lwpn;

    iput v1, p0, Lwnv;->A:I

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lwnv;->B:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lwnv;->C:Landroid/graphics/PointF;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lwnv;->D:D

    iput v0, p0, Lwnv;->E:F

    iput v2, p0, Lwnv;->F:F

    iput v2, p0, Lwnv;->G:F

    iput v2, p0, Lwnv;->H:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwnv;->I:Z

    iget-object v0, p1, Lwnv;->l:Ljava/lang/String;

    iput-object v0, p0, Lwnv;->l:Ljava/lang/String;

    iget-object v0, p1, Lwnv;->m:Ljava/lang/String;

    iput-object v0, p0, Lwnv;->m:Ljava/lang/String;

    iget v0, p1, Lwnv;->n:F

    iput v0, p0, Lwnv;->n:F

    iget v0, p1, Lwnv;->o:I

    iput v0, p0, Lwnv;->o:I

    iget-object v0, p1, Lwnv;->p:Lwpi;

    iput-object v0, p0, Lwnv;->p:Lwpi;

    iget-object v0, p1, Lwnv;->q:Lwpj;

    iput-object v0, p0, Lwnv;->q:Lwpj;

    iget-object v0, p1, Lwnv;->r:Lwph;

    iput-object v0, p0, Lwnv;->r:Lwph;

    iget v0, p1, Lwnv;->J:I

    iput v0, p0, Lwnv;->J:I

    iget-object v0, p1, Lwnv;->s:Lwpk;

    iput-object v0, p0, Lwnv;->s:Lwpk;

    iget v0, p1, Lwnv;->t:I

    iput v0, p0, Lwnv;->t:I

    iget v0, p1, Lwnv;->u:F

    iput v0, p0, Lwnv;->u:F

    iget v0, p1, Lwnv;->v:F

    iput v0, p0, Lwnv;->v:F

    iget-object v0, p1, Lwnv;->w:Lwpl;

    iput-object v0, p0, Lwnv;->w:Lwpl;

    iget-object v0, p1, Lwnv;->x:Lwpm;

    iput-object v0, p0, Lwnv;->x:Lwpm;

    iget-object v0, p1, Lwnv;->y:Lwpo;

    iput-object v0, p0, Lwnv;->y:Lwpo;

    iget-object v0, p1, Lwnv;->z:Lwpn;

    iput-object v0, p0, Lwnv;->z:Lwpn;

    iget v0, p1, Lwnv;->E:F

    iput v0, p0, Lwnv;->E:F

    iget v0, p1, Lwnv;->A:I

    iput v0, p0, Lwnv;->A:I

    iget-object v0, p1, Lwnv;->B:Landroid/graphics/PointF;

    iput-object v0, p0, Lwnv;->B:Landroid/graphics/PointF;

    iget-object v0, p1, Lwnv;->C:Landroid/graphics/PointF;

    iput-object v0, p0, Lwnv;->C:Landroid/graphics/PointF;

    iget v0, p1, Lwnv;->F:F

    iput v0, p0, Lwnv;->F:F

    iget v0, p1, Lwnv;->G:F

    iput v0, p0, Lwnv;->G:F

    iget v0, p1, Lwnv;->H:F

    iput v0, p0, Lwnv;->H:F

    iget-boolean p1, p1, Lwnv;->I:Z

    iput-boolean p1, p0, Lwnv;->I:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Lwnq;
    .locals 1

    new-instance v0, Lwnv;

    invoke-direct {v0, p0}, Lwnv;-><init>(Lwnv;)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwnv;

    invoke-direct {v0, p0}, Lwnv;-><init>(Lwnv;)V

    return-object v0
.end method
