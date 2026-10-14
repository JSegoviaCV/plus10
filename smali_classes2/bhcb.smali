.class public Lbhcb;
.super Lbhdc;

# interfaces
.implements Lbhca;
.implements Lbgxh;
.implements Lbhff;


# instance fields
.field public final a:Lbgws;

.field public final b:Lbgwx;

.field public final c:Lbhbn;

.field public final d:Lbhbp;

.field private final f:Lbhbp;


# direct methods
.method public constructor <init>(Lbgws;I)V
    .locals 1

    invoke-direct {p0, p2}, Lbhdc;-><init>(I)V

    iput-object p1, p0, Lbhcb;->a:Lbgws;

    sget-boolean p2, Lbhct;->a:Z

    invoke-interface {p1}, Lbgws;->getContext()Lbgwx;

    move-result-object p1

    iput-object p1, p0, Lbhcb;->b:Lbgwx;

    sget-object p1, Lbhbq;->a:Lbhbq;

    new-instance p2, Lbhbn;

    const v0, 0x1fffffff

    invoke-direct {p2, v0, p1}, Lbhbn;-><init>(ILbgzl;)V

    iput-object p2, p0, Lbhcb;->c:Lbhbn;

    sget-object p2, Lbhbs;->a:Lbhbs;

    new-instance v0, Lbhbp;

    invoke-direct {v0, p2, p1}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object v0, p0, Lbhcb;->d:Lbhbp;

    new-instance p2, Lbhbp;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object p2, p0, Lbhcb;->f:Lbhbp;

    return-void
.end method

.method public static synthetic B(Lbhcb;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbhcb;->x(Ljava/lang/Object;ILbgyi;)V

    return-void
.end method

.method private final E()Lbhdg;
    .locals 3

    iget-object v0, p0, Lbhcb;->b:Lbgwx;

    sget-object v1, Lbhdy;->c:Lebt;

    invoke-interface {v0, v1}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object v0

    check-cast v0, Lbhdy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lbhce;

    invoke-direct {v2, p0}, Lbhce;-><init>(Lbhcb;)V

    invoke-static {v0, v2}, Lbdoi;->k(Lbhdy;Lbheb;)Lbhdg;

    move-result-object v0

    iget-object v2, p0, Lbhcb;->f:Lbhbp;

    invoke-virtual {v2, v1, v0}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final F(I)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lbhcb;->c:Lbhbn;

    iget v1, v0, Lbhbn;->b:I

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    sget-boolean v1, Lbhct;->a:Z

    invoke-virtual {p0}, Lbhdc;->o()Lbgws;

    move-result-object v1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    instance-of v3, v1, Lbhkn;

    if-eqz v3, :cond_5

    invoke-static {p1}, La;->t(I)Z

    move-result p1

    iget v3, p0, Lbhdc;->e:I

    invoke-static {v3}, La;->t(I)Z

    move-result v3

    if-ne p1, v3, :cond_5

    check-cast v1, Lbhkn;

    iget-object p1, v1, Lbhkn;->a:Lbhco;

    invoke-virtual {v1}, Lbhkn;->getContext()Lbgwx;

    move-result-object v1

    invoke-static {p1, v1}, Lbhko;->c(Lbhco;Lbgwx;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object p1, Lbhey;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Lbhey;->a()Lbhdj;

    move-result-object p1

    invoke-virtual {p1}, Lbhdj;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p0}, Lbhdj;->o(Lbhdc;)V

    return-void

    :cond_2
    invoke-virtual {p1, v0}, Lbhdj;->p(Z)V

    :try_start_0
    invoke-virtual {p0}, Lbhdc;->o()Lbgws;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lbdoi;->o(Lbhdc;Lbgws;Z)V

    :cond_3
    invoke-virtual {p1}, Lbhdj;->s()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Lbhdj;->n(Z)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0, v1}, Lbhdc;->D(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v0}, Lbhdj;->n(Z)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {p1, v0}, Lbhdj;->n(Z)V

    throw v1

    :cond_4
    invoke-static {p1, v1, p0}, Lbhko;->b(Lbhco;Lbgwx;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-static {p0, v1, v2}, Lbdoi;->o(Lbhdc;Lbgws;Z)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lbhbn;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private static final G(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    const-string v2, ", already has "

    invoke-static {p1, p0, v1, v2}, La;->eq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final H(Lbheq;Ljava/lang/Object;ILbgyi;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lbhcj;

    if-eqz v0, :cond_0

    sget-boolean p0, Lbhct;->a:Z

    return-object p1

    :cond_0
    invoke-static {p2}, La;->t(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    if-nez p3, :cond_1

    instance-of p3, p0, Lbhbz;

    if-eqz p3, :cond_3

    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    instance-of p3, p0, Lbhbz;

    new-instance v0, Lbhci;

    if-eqz p3, :cond_2

    move-object p2, p0

    check-cast p2, Lbhbz;

    :cond_2
    move-object v2, p2

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbhci;-><init>(Ljava/lang/Object;Lbhbz;Lbgyi;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_3
    move-object v1, p1

    return-object v1
.end method

.method private final I(Lbhki;)V
    .locals 4

    iget-object v0, p0, Lbhcb;->c:Lbhbn;

    iget v0, v0, Lbhbn;->b:I

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lbhcb;->b:Lbgwx;

    invoke-virtual {p1, v0, v1}, Lbhki;->l(ILbgwx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lbhcb;->b:Lbgwx;

    new-instance v1, Lbhck;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lbhck;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lbfmm;->g(Lbgwx;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lbhcb;->d:Lbhbp;

    iget-object v2, v0, Lbhbp;->a:Ljava/lang/Object;

    instance-of v1, v2, Lbheq;

    if-nez v1, :cond_7

    instance-of v1, v2, Lbhcj;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v2, Lbhci;

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Lbhci;

    invoke-virtual {v1}, Lbhci;->a()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-static {v1, v3, p1, v4}, Lbhci;->b(Lbhci;Lbhbz;Ljava/lang/Throwable;I)Lbhci;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lbhci;->b:Lbhbz;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, Lbhcb;->q(Lbhbz;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, v1, Lbhci;->c:Lbgyi;

    if-eqz v0, :cond_5

    iget-object v1, v1, Lbhci;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v1}, Lbhcb;->r(Lbgyi;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v1, Lbhci;

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lbhci;-><init>(Ljava/lang/Object;Lbhbz;Lbgyi;Ljava/lang/Throwable;I)V

    invoke-virtual {v0, v2, v1}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_1
    return-void

    :cond_6
    move-object p1, v5

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(Ljava/lang/Object;Lbgyi;)Lbhli;
    .locals 4

    :cond_0
    iget-object v0, p0, Lbhcb;->d:Lbhbp;

    iget-object v1, v0, Lbhbp;->a:Ljava/lang/Object;

    instance-of v2, v1, Lbheq;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lbheq;

    iget v3, p0, Lbhcb;->e:I

    invoke-static {v2, p1, v3, p2}, Lbhcb;->H(Lbheq;Ljava/lang/Object;ILbgyi;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbhcb;->t()V

    sget-object p1, Lbhcc;->a:Lbhli;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    sget-boolean p1, Lbhct;->a:Z

    iget p1, p0, Lbhcb;->e:I

    invoke-direct {p0, p1}, Lbhcb;->F(I)V

    return-void
.end method

.method public final b(Lbgyd;)V
    .locals 2

    new-instance v0, Lbhby;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbhby;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbhcb;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lbgyi;)V
    .locals 1

    iget v0, p0, Lbhcb;->e:I

    invoke-virtual {p0, p1, v0, p2}, Lbhcb;->x(Ljava/lang/Object;ILbgyi;)V

    return-void
.end method

.method public final d(Lbhco;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbhcb;->a:Lbgws;

    instance-of v1, v0, Lbhkn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lbhkn;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lbhkn;->a:Lbhco;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    iget p1, p0, Lbhcb;->e:I

    :goto_1
    invoke-static {p0, p2, p1}, Lbhcb;->B(Lbhcb;Ljava/lang/Object;I)V

    return-void
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lbhcb;->i()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lbheq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/Object;Lbgyi;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbhcb;->C(Ljava/lang/Object;Lbgyi;)Lbhli;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Lbhcb;->d:Lbhbp;

    iget-object v1, v0, Lbhbp;->a:Ljava/lang/Object;

    instance-of v2, v1, Lbheq;

    if-nez v2, :cond_1

    return-void

    :cond_1
    instance-of v2, v1, Lbhbz;

    new-instance v3, Lbhcd;

    const/4 v4, 0x1

    if-nez v2, :cond_3

    instance-of v2, v1, Lbhki;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_0
    invoke-direct {v3, p0, p1, v4}, Lbhcd;-><init>(Lbgws;Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, v1, v3}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lbheq;

    instance-of v2, v0, Lbhbz;

    if-eqz v2, :cond_4

    check-cast v1, Lbhbz;

    invoke-virtual {p0, v1, p1}, Lbhcb;->q(Lbhbz;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    instance-of p1, v0, Lbhki;

    if-eqz p1, :cond_5

    check-cast v1, Lbhki;

    invoke-direct {p0, v1}, Lbhcb;->I(Lbhki;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lbhcb;->t()V

    iget p1, p0, Lbhcb;->e:I

    invoke-direct {p0, p1}, Lbhcb;->F(I)V

    return-void
.end method

.method public final getCallerFrame()Lbgxh;
    .locals 2

    iget-object v0, p0, Lbhcb;->a:Lbgws;

    instance-of v1, v0, Lbgxh;

    if-eqz v1, :cond_0

    check-cast v0, Lbgxh;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lbgwx;
    .locals 1

    iget-object v0, p0, Lbhcb;->b:Lbgwx;

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lbhcb;->y()Z

    move-result v0

    :cond_0
    iget-object v1, p0, Lbhcb;->c:Lbhbn;

    iget v2, v1, Lbhbn;->b:I

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_7

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbhcb;->w()V

    :cond_1
    invoke-virtual {p0}, Lbhcb;->i()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbhcj;

    if-eqz v1, :cond_3

    check-cast v0, Lbhcj;

    iget-object v0, v0, Lbhcj;->b:Ljava/lang/Throwable;

    sget-boolean v1, Lbhct;->b:Z

    if-eqz v1, :cond_2

    invoke-static {v0, p0}, Lbhlh;->a(Ljava/lang/Throwable;Lbgxh;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    throw v0

    :cond_3
    iget v1, p0, Lbhcb;->e:I

    invoke-static {v1}, La;->t(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbhcb;->b:Lbgwx;

    sget-object v2, Lbhdy;->c:Lebt;

    invoke-interface {v1, v2}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object v1

    check-cast v1, Lbhdy;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lbhdy;->qs()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Lbhdy;->o()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbhdc;->A(Ljava/lang/Throwable;)V

    sget-boolean v1, Lbhct;->b:Z

    if-eqz v1, :cond_4

    invoke-static {v0, p0}, Lbhlh;->a(Ljava/lang/Throwable;Lbgxh;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    throw v0

    :cond_5
    invoke-virtual {p0, v0}, Lbhdc;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lbhbn;->c(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbhcb;->p()Lbhdg;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-direct {p0}, Lbhcb;->E()Lbhdg;

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lbhcb;->w()V

    :cond_9
    sget-object v0, Lbgwz;->a:Lbgwz;

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbhcb;->d:Lbhbp;

    iget-object v0, v0, Lbhbp;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lbhci;

    if-eqz v0, :cond_0

    check-cast p1, Lbhci;

    iget-object p1, p1, Lbhci;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbhcb;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public m(Lbhdy;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Lbhdy;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    invoke-super {p0, p1}, Lbhdc;->n(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbhcb;->a:Lbgws;

    sget-boolean v1, Lbhct;->b:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Lbgxh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lbgxh;

    invoke-static {p1, v0}, Lbhlh;->a(Ljava/lang/Throwable;Lbgxh;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o()Lbgws;
    .locals 1

    iget-object v0, p0, Lbhcb;->a:Lbgws;

    return-object v0
.end method

.method public final p()Lbhdg;
    .locals 1

    iget-object v0, p0, Lbhcb;->f:Lbhbp;

    iget-object v0, v0, Lbhbp;->a:Ljava/lang/Object;

    check-cast v0, Lbhdg;

    return-object v0
.end method

.method public final q(Lbhbz;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-interface {p1, p2}, Lbhbz;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lbhcb;->b:Lbgwx;

    new-instance v0, Lbhck;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbhck;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lbfmm;->g(Lbgwx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Lbgyi;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbhcb;->b:Lbgwx;

    invoke-interface {p1, p2, p3, v0}, Lbgyi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lbhcb;->b:Lbgwx;

    new-instance p3, Lbhck;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lbhck;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, p3}, Lbfmm;->g(Lbgwx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lbgur;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lbhcj;

    sget-boolean v1, Lbhct;->b:Z

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lbhlh;->a(Ljava/lang/Throwable;Lbgxh;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_0
    invoke-direct {p1, v0}, Lbhcj;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    iget v0, p0, Lbhcb;->e:I

    invoke-static {p0, p1, v0}, Lbhcb;->B(Lbhcb;Ljava/lang/Object;I)V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lbhcb;->p()Lbhdg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lbhdg;->qg()V

    iget-object v0, p0, Lbhcb;->f:Lbhbp;

    sget-object v1, Lbhep;->a:Lbhep;

    invoke-virtual {v0, v1}, Lbhbp;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lbhcb;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbhcb;->s()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbhcb;->a:Lbgws;

    invoke-static {v0}, Lbhcu;->c(Lbgws;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbhcb;->i()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lbheq;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lbhcd;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {p0}, Lbhcb;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lbhcu;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "){"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}@"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 2

    invoke-direct {p0}, Lbhcb;->E()Lbhdg;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbhcb;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lbhdg;->qg()V

    iget-object v0, p0, Lbhcb;->f:Lbhbp;

    sget-object v1, Lbhep;->a:Lbhep;

    invoke-virtual {v0, v1}, Lbhbp;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 7

    sget-boolean v0, Lbhct;->a:Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lbhcb;->d:Lbhbp;

    iget-object v2, v0, Lbhbp;->a:Ljava/lang/Object;

    instance-of v1, v2, Lbhbs;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2, p1}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_1
    instance-of v1, v2, Lbhbz;

    if-nez v1, :cond_b

    instance-of v1, v2, Lbhki;

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    instance-of v1, v2, Lbhcj;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    move-object v0, v2

    check-cast v0, Lbhcj;

    invoke-virtual {v0}, Lbhcj;->a()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1, v2}, Lbhcb;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    instance-of v1, v2, Lbhcd;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_4

    iget-object v3, v0, Lbhcj;->b:Ljava/lang/Throwable;

    :cond_4
    instance-of v0, p1, Lbhbz;

    if-eqz v0, :cond_5

    check-cast p1, Lbhbz;

    invoke-virtual {p0, p1, v3}, Lbhcb;->q(Lbhbz;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbhki;

    invoke-direct {p0, p1}, Lbhcb;->I(Lbhki;)V

    return-void

    :cond_6
    instance-of v1, v2, Lbhci;

    if-eqz v1, :cond_9

    move-object v1, v2

    check-cast v1, Lbhci;

    iget-object v4, v1, Lbhci;->b:Lbhbz;

    if-eqz v4, :cond_7

    invoke-static {p1, v2}, Lbhcb;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    instance-of v4, p1, Lbhki;

    if-nez v4, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    check-cast v4, Lbhbz;

    invoke-virtual {v1}, Lbhci;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object p1, v1, Lbhci;->e:Ljava/lang/Throwable;

    invoke-virtual {p0, v4, p1}, Lbhcb;->q(Lbhbz;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/16 v5, 0x1d

    invoke-static {v1, v4, v3, v5}, Lbhci;->b(Lbhci;Lbhbz;Ljava/lang/Throwable;I)Lbhci;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_9
    instance-of v1, p1, Lbhki;

    if-nez v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Lbhbz;

    new-instance v1, Lbhci;

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lbhci;-><init>(Ljava/lang/Object;Lbhbz;Lbgyi;Ljava/lang/Throwable;I)V

    invoke-virtual {v0, v2, v1}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    :goto_1
    return-void

    :cond_b
    :goto_2
    invoke-static {p1, v2}, Lbhcb;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Lbhcb;->a:Lbgws;

    instance-of v1, v0, Lbhkn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lbhkn;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    :cond_1
    iget-object v1, v0, Lbhkn;->f:Lbhbp;

    iget-object v3, v1, Lbhbp;->a:Ljava/lang/Object;

    sget-object v4, Lbhko;->b:Lbhli;

    if-ne v3, v4, :cond_2

    invoke-virtual {v1, v4, p0}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    instance-of v0, v3, Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v3, v2}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lbhcb;->s()V

    invoke-virtual {p0, v2}, Lbhcb;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Inconsistent state "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return-void
.end method

.method public final x(Ljava/lang/Object;ILbgyi;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lbhcb;->d:Lbhbp;

    iget-object v1, v0, Lbhbp;->a:Ljava/lang/Object;

    instance-of v2, v1, Lbheq;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lbheq;

    invoke-static {v2, p1, p2, p3}, Lbhcb;->H(Lbheq;Ljava/lang/Object;ILbgyi;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbhcb;->t()V

    invoke-direct {p0, p2}, Lbhcb;->F(I)V

    return-void

    :cond_1
    instance-of p2, v1, Lbhcd;

    if-eqz p2, :cond_3

    check-cast v1, Lbhcd;

    iget-object p2, v1, Lbhcd;->a:Lbhbm;

    invoke-virtual {p2}, Lbhbm;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object p2, v1, Lbhcd;->b:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p2, p1}, Lbhcb;->r(Lbgyi;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Already resumed, but proposed with update "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final y()Z
    .locals 2

    iget v0, p0, Lbhcb;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbhcb;->a:Lbgws;

    check-cast v0, Lbhkn;

    iget-object v0, v0, Lbhkn;->f:Lbhbp;

    iget-object v0, v0, Lbhbp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z(Lbhki;I)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lbhcb;->c:Lbhbn;

    iget v1, v0, Lbhbn;->b:I

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lbhbn;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbhcb;->v(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
