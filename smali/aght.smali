.class public final Laght;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lbfpv;

.field private final c:Lcab;

.field private final d:Laodd;

.field private final e:Laodd;

.field private final f:Laodd;

.field private final g:Laodd;

.field private final h:Laodd;


# direct methods
.method public constructor <init>(Lcab;Laodd;Laodd;Laodd;Laodd;Laodd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lawzl;->a:Lawzl;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laght;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lbfpv;

    invoke-direct {v0}, Lbfpv;-><init>()V

    iput-object v0, p0, Laght;->b:Lbfpv;

    iput-object p1, p0, Laght;->c:Lcab;

    iput-object p2, p0, Laght;->h:Laodd;

    iput-object p3, p0, Laght;->g:Laodd;

    iput-object p4, p0, Laght;->f:Laodd;

    iput-object p5, p0, Laght;->e:Laodd;

    iput-object p6, p0, Laght;->d:Laodd;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 4

    iget-object p1, p0, Laght;->b:Lbfpv;

    invoke-virtual {p1}, Lbfpv;->c()Lbfps;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Laght;->c:Lcab;

    iget-object v1, p0, Laght;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Laglr;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Laglr;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcab;->a:Ljava/lang/Object;

    check-cast v0, Lbfov;

    invoke-virtual {v0, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpv;->d(Lbfps;)V

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 1

    iget-object p1, p0, Laght;->b:Lbfpv;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbfpv;->d(Lbfps;)V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method final j(Lagce;Lagid;Lagfr;ILj$/util/Optional;Lj$/util/Optional;)Lagia;
    .locals 8

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lj$/util/Objects;->checkIndex(II)I

    instance-of v1, p1, Lagbw;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lagbw;

    iget-object v1, p0, Laght;->h:Laodd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laghr;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Laghr;-><init>(Laodd;I)V

    move-object v7, p0

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move-object v4, p6

    move-object v1, v2

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lagur;->D(Lagce;Laghs;Lagid;Lagfr;Lj$/util/Optional;ILj$/util/Optional;Laght;)Lagia;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, p1, Lagbx;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lagbx;

    iget-object v1, p0, Laght;->g:Laodd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laghr;

    invoke-direct {v3, v1, v2}, Laghr;-><init>(Laodd;I)V

    move-object v7, p0

    move-object v2, p2

    move v5, p4

    move-object v6, p5

    move-object v4, p6

    move-object v1, v3

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lagur;->D(Lagce;Laghs;Lagid;Lagfr;Lj$/util/Optional;ILj$/util/Optional;Laght;)Lagia;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v1, p1, Lagby;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lagby;

    iget-object v1, p0, Laght;->e:Laodd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laghr;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Laghr;-><init>(Laodd;I)V

    move-object v7, p0

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move-object v4, p6

    move-object v1, v2

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lagur;->D(Lagce;Laghs;Lagid;Lagfr;Lj$/util/Optional;ILj$/util/Optional;Laght;)Lagia;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v1, p1, Lagcb;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Lagcb;

    iget-object v1, p0, Laght;->f:Laodd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laghr;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Laghr;-><init>(Laodd;I)V

    move-object v7, p0

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move-object v4, p6

    move-object v1, v2

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lagur;->D(Lagce;Laghs;Lagid;Lagfr;Lj$/util/Optional;ILj$/util/Optional;Laght;)Lagia;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v1, p1, Lagcc;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lagcc;

    iget-object v1, p0, Laght;->d:Laodd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laghr;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Laghr;-><init>(Laodd;I)V

    move-object v7, p0

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move-object v4, p6

    move-object v1, v2

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lagur;->D(Lagce;Laghs;Lagid;Lagfr;Lj$/util/Optional;ILj$/util/Optional;Laght;)Lagia;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Screen type not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
