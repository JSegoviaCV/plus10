.class public final Ljql;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lafqb;

.field public b:Lafpz;

.field public c:Lafpz;

.field public d:Lafpz;

.field public e:Lafpz;

.field public f:Lafpz;

.field public g:Lafpz;

.field public h:Lafpz;

.field public i:Lafpz;

.field public j:Lafpz;

.field public k:Lafpz;

.field public l:Lafpz;

.field public m:Lafpz;

.field public n:Lafpz;

.field public o:Lafpz;

.field public p:Lafpz;

.field public q:Lafpz;

.field public r:Lafpz;

.field public final s:Lzon;

.field private t:Lafpz;


# direct methods
.method public constructor <init>(Lafqb;Lzon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljql;->a:Lafqb;

    iput-object p2, p0, Ljql;->s:Lzon;

    return-void
.end method

.method public static final f(Ljava/lang/Long;JLandroid/util/Size;Landroid/util/Size;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laweh;
    .locals 9

    move/from16 v0, p7

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p12

    sget-object v4, Lawef;->a:Lawef;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lawef;

    iget v8, v7, Lawef;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Lawef;->b:I

    iput-wide v5, v7, Lawef;->k:J

    :cond_0
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lawef;

    iget v6, v5, Lawef;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lawef;->b:I

    iput-wide p1, v5, Lawef;->l:J

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p2, v4, Laqze;->instance:Laqzm;

    check-cast p2, Lawef;

    iget v5, p2, Lawef;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p2, Lawef;->b:I

    iput p1, p2, Lawef;->e:I

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p2, v4, Laqze;->instance:Laqzm;

    check-cast p2, Lawef;

    iget p3, p2, Lawef;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lawef;->b:I

    iput p1, p2, Lawef;->f:I

    :cond_1
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p2, v4, Laqze;->instance:Laqzm;

    check-cast p2, Lawef;

    iget p3, p2, Lawef;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lawef;->b:I

    iput p1, p2, Lawef;->c:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p2, v4, Laqze;->instance:Laqzm;

    check-cast p2, Lawef;

    iget p3, p2, Lawef;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lawef;->b:I

    iput p1, p2, Lawef;->d:I

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p3, v4, Laqze;->instance:Laqzm;

    check-cast p3, Lawef;

    iget p4, p3, Lawef;->b:I

    or-int/lit16 p4, p4, 0x800

    iput p4, p3, Lawef;->b:I

    iput-wide p1, p3, Lawef;->n:J

    :cond_2
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p1, v4, Laqze;->instance:Laqzm;

    check-cast p1, Lawef;

    iget p2, p1, Lawef;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lawef;->b:I

    iput p6, p1, Lawef;->i:I

    if-lez v0, :cond_3

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p1, v4, Laqze;->instance:Laqzm;

    check-cast p1, Lawef;

    iget p2, p1, Lawef;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lawef;->b:I

    int-to-long p2, v0

    iput-wide p2, p1, Lawef;->g:J

    :cond_3
    if-eqz p8, :cond_4

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p3, v4, Laqze;->instance:Laqzm;

    check-cast p3, Lawef;

    iget p4, p3, Lawef;->b:I

    or-int/lit16 p4, p4, 0x80

    iput p4, p3, Lawef;->b:I

    iput-wide p1, p3, Lawef;->j:J

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p1, v4, Laqze;->instance:Laqzm;

    check-cast p1, Lawef;

    iget p2, p1, Lawef;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lawef;->b:I

    iput-object v1, p1, Lawef;->m:Ljava/lang/String;

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p1, v4, Laqze;->instance:Laqzm;

    check-cast p1, Lawef;

    iget p2, p1, Lawef;->b:I

    const p3, 0x8000

    or-int/2addr p2, p3

    iput p2, p1, Lawef;->b:I

    iput-object v3, p1, Lawef;->r:Ljava/lang/String;

    :cond_6
    sget-object p1, Laweh;->a:Laweh;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Laweh;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lawef;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Laweh;->ag:Lawef;

    iget p3, p2, Laweh;->e:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Laweh;->e:I

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p0, p1, Laqze;->instance:Laqzm;

    check-cast p0, Laweh;

    iget p4, p0, Laweh;->c:I

    const/high16 p5, 0x200000

    or-int/2addr p4, p5

    iput p4, p0, Laweh;->c:I

    iput-wide p2, p0, Laweh;->L:J

    :cond_7
    if-eqz p11, :cond_8

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p0, p1, Laqze;->instance:Laqzm;

    check-cast p0, Laweh;

    add-int/lit8 p2, p11, -0x1

    iput p2, p0, Laweh;->m:I

    iget p2, p0, Laweh;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p0, Laweh;->b:I

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p0, p1, Laqze;->instance:Laqzm;

    check-cast p0, Laweh;

    iget p2, p0, Laweh;->b:I

    const/high16 p3, 0x4000000

    or-int/2addr p2, p3

    iput p2, p0, Laweh;->b:I

    iput-object v2, p0, Laweh;->x:Ljava/lang/String;

    :cond_9
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laweh;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ljql;->l:Lafpz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const-string p1, "aft"

    goto :goto_0

    :cond_1
    const-string p1, "aa"

    :goto_0
    invoke-interface {v0, p1}, Lafpz;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljql;->l:Lafpz;

    return-void
.end method

.method public final b(IZ)V
    .locals 6

    iget-object v0, p0, Ljql;->t:Lafpz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Laweh;->a:Laweh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Laweh;

    iget v4, p1, Laweh;->c:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, p1, Laweh;->c:I

    iput-wide v2, p1, Laweh;->M:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Laweh;

    iget v2, p1, Laweh;->e:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, p1, Laweh;->e:I

    iput-boolean p2, p1, Laweh;->am:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laweh;

    invoke-interface {v0, p1}, Lafpz;->c(Laweh;)V

    iget-object p1, p0, Ljql;->t:Lafpz;

    const-string p2, "aft"

    invoke-interface {p1, p2}, Lafpz;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljql;->t:Lafpz;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljql;->m:Lafpz;

    const/4 v1, 0x0

    iput-object v1, p0, Ljql;->m:Lafpz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "aft_e"

    invoke-interface {v0, v1}, Lafpz;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljql;->a:Lafqb;

    const/16 v1, 0xf1

    invoke-interface {v0, v1}, Lafqb;->m(I)Lafpz;

    move-result-object v0

    iput-object v0, p0, Ljql;->m:Lafpz;

    return-void
.end method

.method public final e(Lawef;Z)V
    .locals 4

    sget-object v0, Laweh;->a:Laweh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laweh;

    iget v2, v1, Laweh;->e:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, v1, Laweh;->e:I

    iput-boolean p2, v1, Laweh;->am:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Laweh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laweh;->ag:Lawef;

    iget p1, p2, Laweh;->e:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Laweh;->e:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laweh;

    iget-object p2, p0, Ljql;->a:Lafqb;

    const/16 v0, 0x93

    invoke-interface {p2, v0}, Lafqb;->m(I)Lafpz;

    move-result-object p2

    iput-object p2, p0, Ljql;->t:Lafpz;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lafpz;->c(Laweh;)V

    :cond_0
    return-void
.end method
