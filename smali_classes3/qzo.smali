.class final Lqzo;
.super Ljava/lang/Object;

# interfaces
.implements Lqzu;


# instance fields
.field public a:Lrao;

.field public b:Lree;

.field public final c:Lrci;

.field private final d:Lrao;

.field private final e:Lrao;

.field private f:Lrcq;


# direct methods
.method public constructor <init>(Lrao;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrci;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lrci;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lqzo;->c:Lrci;

    iput-object p1, p0, Lqzo;->d:Lrao;

    new-instance v0, Lrar;

    invoke-direct {v0}, Lrar;-><init>()V

    iput-object v0, p0, Lqzo;->e:Lrao;

    iput-object p1, p0, Lqzo;->a:Lrao;

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    iget-object v0, p0, Lqzo;->a:Lrao;

    invoke-interface {v0, p1}, Lrao;->h(I)F

    move-result p1

    return p1
.end method

.method public final b(I)F
    .locals 1

    iget-object v0, p0, Lqzo;->a:Lrao;

    invoke-interface {v0, p1}, Lrao;->i(I)F

    move-result p1

    return p1
.end method

.method public final c(I)F
    .locals 1

    iget-object v0, p0, Lqzo;->a:Lrao;

    invoke-interface {v0, p1}, Lrao;->j(I)F

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lqzo;->a:Lrao;

    invoke-interface {v0, p1}, Lrao;->k(I)I

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lqzo;->a:Lrao;

    invoke-interface {v0}, Lrao;->l()I

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lqzo;->a:Lrao;

    invoke-interface {v0, p1}, Lrao;->m(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqzo;->a:Lrao;

    invoke-interface {v0, p1}, Lrao;->q(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lrcq;Lrcq;Lrea;Lree;ZFFLrci;)V
    .locals 1

    iput-object p4, p0, Lqzo;->b:Lree;

    if-eqz p5, :cond_0

    iget-object p5, p0, Lqzo;->d:Lrao;

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lqzo;->e:Lrao;

    :goto_0
    iget-object v0, p0, Lqzo;->a:Lrao;

    if-eq p5, v0, :cond_1

    invoke-interface {v0}, Lrao;->a()Lraq;

    move-result-object v0

    invoke-interface {p5, v0}, Lrao;->b(Lraq;)V

    iget-object v0, p0, Lqzo;->a:Lrao;

    invoke-interface {v0}, Lrao;->v()V

    invoke-interface {p5}, Lrao;->w()V

    iput-object p5, p0, Lqzo;->a:Lrao;

    :cond_1
    iget-object p5, p0, Lqzo;->a:Lrao;

    invoke-interface {p5, p6, p7}, Lrao;->c(FF)V

    iget-object p5, p0, Lqzo;->a:Lrao;

    invoke-interface {p5, p1, p2, p3, p4}, Lrao;->u(Lrcq;Lrcq;Lrea;Lree;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lqzo;->f:Lrcq;

    :cond_2
    iput-object p1, p0, Lqzo;->f:Lrcq;

    if-nez p1, :cond_3

    iget-object p1, p0, Lqzo;->c:Lrci;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2, p2}, Lrci;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p2, p0, Lqzo;->c:Lrci;

    invoke-interface {p1}, Lrcq;->c()F

    move-result p1

    iget-object p3, p8, Lrci;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget-object p4, p8, Lrci;->b:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    add-float/2addr p4, p1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lrci;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()F
    .locals 1

    iget-object v0, p0, Lqzo;->a:Lrao;

    invoke-interface {v0}, Lrao;->d()F

    move-result v0

    return v0
.end method

.method public final j()F
    .locals 1

    iget-object v0, p0, Lqzo;->a:Lrao;

    invoke-interface {v0}, Lrao;->e()F

    move-result v0

    return v0
.end method

.method public final setAnimationPercent(F)V
    .locals 1

    iget-object v0, p0, Lqzo;->a:Lrao;

    invoke-interface {v0, p1}, Lrao;->f(F)V

    return-void
.end method
