.class public final Ltgq;
.super Ltft;


# instance fields
.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/List;

.field public p:D

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public final u:Ltgf;

.field public v:I

.field public w:I

.field public x:I

.field private y:I

.field private final z:[Ltgu;


# direct methods
.method public constructor <init>(Ltgf;)V
    .locals 3

    new-instance v0, Ltgu;

    invoke-direct {v0}, Ltgu;-><init>()V

    invoke-direct {p0, v0}, Ltft;-><init>(Ltgd;)V

    const/4 v0, 0x1

    iput v0, p0, Ltgq;->w:I

    iput v0, p0, Ltgq;->x:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ltgq;->k:J

    iput v0, p0, Ltgq;->y:I

    const/4 v0, 0x4

    new-array v0, v0, [Ltgu;

    iput-object v0, p0, Ltgq;->z:[Ltgu;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltgq;->o:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, Ltgq;->v:I

    iput-object p1, p0, Ltgq;->u:Ltgf;

    return-void
.end method


# virtual methods
.method public final h(Ltgs;)Ltfp;
    .locals 1

    iget-object v0, p0, Ltgq;->u:Ltgf;

    invoke-virtual {v0, p1, p0}, Ltgf;->d(Ltgs;Ltgq;)Ltfp;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ltgu;
    .locals 3

    iget v0, p0, Ltgq;->y:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ltgq;->z:[Ltgu;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    new-instance v2, Ltgu;

    invoke-direct {v2}, Ltgu;-><init>()V

    aput-object v2, v1, v0

    :cond_0
    iget v0, p0, Ltgq;->y:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method final j(Ltfy;)V
    .locals 1

    iget-object v0, p0, Ltgq;->u:Ltgf;

    invoke-virtual {v0, p1, p0}, Ltgf;->b(Ltfy;Ltgq;)V

    return-void
.end method

.method final k()V
    .locals 1

    iget-object v0, p0, Ltgq;->u:Ltgf;

    invoke-virtual {v0, p0}, Ltgf;->c(Ltgq;)V

    return-void
.end method

.method public final l(Ltgs;)V
    .locals 1

    iget-object v0, p0, Ltgq;->u:Ltgf;

    iget-object v0, v0, Ltgf;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Ltgs;)V
    .locals 10

    iget v0, p1, Ltgs;->w:I

    if-gez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Ltgq;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-gt v2, v0, :cond_1

    invoke-static {}, Ltgp;->a()Ltgo;

    move-result-object v3

    invoke-virtual {v3}, Ltgo;->a()Ltgp;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ltft;->g:Ltfu;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ltgq;->i()Ltgu;

    move-result-object v3

    invoke-static {}, Ltgp;->a()Ltgo;

    move-result-object v4

    iget-wide v5, v2, Ltfu;->a:D

    invoke-virtual {v4, v5, v6}, Ltgo;->b(D)V

    iget-wide v7, p0, Ltgq;->p:D

    invoke-virtual {v4, v7, v8}, Ltgo;->k(D)V

    iget-wide v7, v2, Ltfu;->b:D

    invoke-virtual {v4, v7, v8}, Ltgo;->j(D)V

    iget-object v9, v2, Ltfu;->c:Landroid/graphics/Rect;

    iput-object v9, v4, Ltgo;->a:Landroid/graphics/Rect;

    iget-object v2, v2, Ltfu;->d:Landroid/graphics/Rect;

    iput-object v2, v4, Ltgo;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Ltgq;->f:Ltgd;

    check-cast v2, Ltgu;

    iget-object v2, v2, Ltgu;->w:Lvjg;

    invoke-virtual {v2}, Lvjg;->ac()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Ltgo;->c:Ljava/lang/Integer;

    sget-object v2, Ltgs;->a:Ltgs;

    invoke-virtual {p1, v2}, Ltgs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v4, v5, v6}, Ltgo;->f(D)V

    invoke-virtual {v4, v5, v6}, Ltgo;->c(D)V

    iget-wide v2, p0, Ltgq;->p:D

    invoke-virtual {v4, v2, v3}, Ltgo;->h(D)V

    iget-wide v2, p0, Ltgq;->p:D

    invoke-virtual {v4, v2, v3}, Ltgo;->e(D)V

    invoke-virtual {v4, v7, v8}, Ltgo;->g(D)V

    invoke-virtual {v4, v7, v8}, Ltgo;->d(D)V

    goto :goto_1

    :cond_2
    iget-wide v5, v3, Ltgd;->a:D

    invoke-virtual {v4, v5, v6}, Ltgo;->f(D)V

    iget-wide v5, v3, Ltgd;->b:D

    invoke-virtual {v4, v5, v6}, Ltgo;->c(D)V

    iget-wide v5, v3, Ltgu;->i:D

    invoke-virtual {v4, v5, v6}, Ltgo;->h(D)V

    iget-wide v5, v3, Ltgu;->j:D

    invoke-virtual {v4, v5, v6}, Ltgo;->e(D)V

    iget-wide v5, v3, Ltgd;->c:D

    invoke-virtual {v4, v5, v6}, Ltgo;->g(D)V

    iget-wide v5, v3, Ltgd;->d:D

    invoke-virtual {v4, v5, v6}, Ltgo;->d(D)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Ltgd;->e(Z)[Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Laoxh;->p([Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-virtual {v4, p1}, Ltgo;->i(Laoxh;)V

    :goto_1
    invoke-virtual {v4}, Ltgo;->a()Ltgp;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void
.end method

.method public final n(I)V
    .locals 1

    if-lez p1, :cond_1

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Ltgq;->y:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltgq;->m:Z

    return-void
.end method

.method public final p(I)V
    .locals 2

    iget v0, p0, Ltgq;->x:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    if-le v0, v1, :cond_0

    iput p1, p0, Ltgq;->x:I

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final q(I)V
    .locals 2

    iget v0, p0, Ltgq;->w:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    if-le v0, v1, :cond_0

    iput p1, p0, Ltgq;->w:I

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
