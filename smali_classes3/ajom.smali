.class public final Lajom;
.super Ljava/lang/Object;

# interfaces
.implements Lajor;


# instance fields
.field public A:Ljava/util/Map;

.field public B:Landroid/graphics/Bitmap;

.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x33ffffff

    iput v0, p0, Lajom;->g:I

    const v0, -0x668e8e8f

    iput v0, p0, Lajom;->h:I

    const v0, -0x33000001    # -1.3421772E8f

    iput v0, p0, Lajom;->i:I

    const v0, -0x66000001

    iput v0, p0, Lajom;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lajom;->k:I

    const/high16 v0, -0x340000

    iput v0, p0, Lajom;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajom;->q:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lajom;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajom;->x:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lajom;->i:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lajom;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lajom;->l:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lajom;->b:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lajom;->c:J

    return-wide v0
.end method

.method public final f()J
    .locals 4

    iget-wide v0, p0, Lajom;->d:J

    iget-wide v2, p0, Lajom;->y:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lajom;->a:J

    return-wide v0
.end method

.method public final h()J
    .locals 4

    iget-wide v0, p0, Lajom;->z:J

    iget-wide v2, p0, Lajom;->y:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lajom;->e:J

    return-wide v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lajom;->A:Ljava/util/Map;

    return-object v0
.end method

.method public final k()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lajom;->c:J

    iput-wide v0, p0, Lajom;->z:J

    iput-wide v0, p0, Lajom;->y:J

    iput-wide v0, p0, Lajom;->a:J

    iput-wide v0, p0, Lajom;->b:J

    return-void
.end method

.method public final l(JJJJ)V
    .locals 0

    iput-wide p1, p0, Lajom;->c:J

    iput-wide p3, p0, Lajom;->e:J

    iput-wide p7, p0, Lajom;->b:J

    iput-wide p5, p0, Lajom;->a:J

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lajom;->x:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lajom;->v:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lajom;->q:Z

    return v0
.end method

.method public final p()Z
    .locals 4

    iget-wide v0, p0, Lajom;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lajom;->y:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lajom;->r:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lajom;->o:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lajom;->s:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lajom;->t:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lajom;->p:Z

    return v0
.end method

.method public final v()V
    .locals 0

    return-void
.end method
