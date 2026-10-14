.class public Lbfse;
.super Lbfry;


# static fields
.field private static final serialVersionUID:J = -0x4c5c90f80ed9d471L


# instance fields
.field protected final a:Lbfpa;

.field protected b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbfpa;)V
    .locals 0

    invoke-direct {p0}, Lbfry;-><init>()V

    iput-object p1, p0, Lbfse;->a:Lbfpa;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lbfse;->lazySet(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbfse;->b:Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lbfse;->get()I

    move-result v0

    and-int/lit8 v1, v0, 0x36

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbfse;->a:Lbfpa;

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    iput-object p1, p0, Lbfse;->b:Ljava/lang/Object;

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lbfse;->lazySet(I)V

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbfse;->lazySet(I)V

    invoke-interface {v1, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lbfse;->get()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    invoke-interface {v1}, Lbfpa;->c()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lbfse;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbfse;->lazySet(I)V

    iget-object v0, p0, Lbfse;->a:Lbfpa;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Lbfse;->get()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lL()Z
    .locals 2

    invoke-virtual {p0}, Lbfse;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pU(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lbfse;->lazySet(I)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final pV()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lbfse;->get()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbfse;->b:Ljava/lang/Object;

    iput-object v2, p0, Lbfse;->b:Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lbfse;->lazySet(I)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public pW()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbfse;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbfse;->b:Ljava/lang/Object;

    return-void
.end method
