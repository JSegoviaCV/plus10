.class public Lbgru;
.super Lbgrs;


# static fields
.field private static final serialVersionUID:J = -0x1ddae1b13717dd41L


# instance fields
.field protected final f:Lbieo;

.field protected g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbieo;)V
    .locals 0

    invoke-direct {p0}, Lbgrs;-><init>()V

    iput-object p1, p0, Lbgru;->f:Lbieo;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbgru;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbgru;->g:Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lbgru;->lazySet(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbgru;->g:Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lbgru;->get()I

    move-result v0

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lbgru;->g:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lbgru;->lazySet(I)V

    iget-object v0, p0, Lbgru;->f:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbgru;->get()I

    move-result p1

    if-eq p1, v2, :cond_3

    invoke-interface {v0}, Lbieo;->c()V

    return-void

    :cond_1
    and-int/lit8 v1, v0, -0x3

    if-nez v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbgru;->lazySet(I)V

    iget-object v0, p0, Lbgru;->f:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbgru;->get()I

    move-result p1

    if-eq p1, v2, :cond_3

    invoke-interface {v0}, Lbieo;->c()V

    return-void

    :cond_2
    iput-object p1, p0, Lbgru;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbgru;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbgru;->get()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbgru;->g:Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Lbgru;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Lbgru;->get()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pS(J)V
    .locals 1

    invoke-static {p1, p2}, Lbgry;->h(J)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lbgru;->get()I

    move-result p1

    and-int/lit8 p2, p1, -0x2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lbgru;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbgru;->g:Ljava/lang/Object;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lbgru;->g:Ljava/lang/Object;

    iget-object p2, p0, Lbgru;->f:Lbieo;

    invoke-interface {p2, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbgru;->get()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    invoke-interface {p2}, Lbieo;->c()V

    return-void

    :cond_2
    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lbgru;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public final pU(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lbgru;->lazySet(I)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final pV()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lbgru;->get()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lbgru;->lazySet(I)V

    iget-object v0, p0, Lbgru;->g:Ljava/lang/Object;

    iput-object v2, p0, Lbgru;->g:Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v2
.end method
