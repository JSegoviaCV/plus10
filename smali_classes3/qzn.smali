.class public final Lqzn;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lqzn;->f:F

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    iput v1, p0, Lqzn;->g:F

    iput v0, p0, Lqzn;->h:F

    iput v1, p0, Lqzn;->i:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqzn;->k:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqzn;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lqzn;->l:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a(FFILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lqzn;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzm;

    goto :goto_0

    :cond_0
    new-instance v0, Lqzm;

    invoke-direct {v0}, Lqzm;-><init>()V

    :goto_0
    iput p1, v0, Lqzm;->a:F

    iput p2, v0, Lqzm;->b:F

    iput p3, v0, Lqzm;->c:I

    iput-object p4, v0, Lqzm;->d:Ljava/lang/String;

    iget-object p1, p0, Lqzn;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lqzn;->h:F

    iget p2, v0, Lqzm;->b:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lqzn;->h:F

    iget p1, p0, Lqzn;->i:F

    iget p2, v0, Lqzm;->b:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lqzn;->i:F

    iget p1, p0, Lqzn;->f:F

    iget p2, v0, Lqzm;->a:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lqzn;->f:F

    iget p1, p0, Lqzn;->g:F

    iget p2, v0, Lqzm;->a:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lqzn;->g:F

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lqzn;->a:F

    iput v0, p0, Lqzn;->c:F

    iput v0, p0, Lqzn;->b:F

    iput v0, p0, Lqzn;->d:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqzn;->e:Z

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lqzn;->f:F

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    iput v1, p0, Lqzn;->g:F

    iput v0, p0, Lqzn;->h:F

    iput v1, p0, Lqzn;->i:F

    iget-object v0, p0, Lqzn;->l:Ljava/util/Queue;

    iget-object v1, p0, Lqzn;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void
.end method
