.class final Lomn;
.super Ljava/lang/Object;

# interfaces
.implements Llpw;


# instance fields
.field final synthetic a:Loms;


# direct methods
.method public constructor <init>(Loms;)V
    .locals 0

    iput-object p1, p0, Lomn;->a:Loms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    return-void
.end method

.method public final E(Z)V
    .locals 1

    iget-object p1, p0, Lomn;->a:Loms;

    iget-object v0, p1, Loms;->y:Lbezg;

    invoke-virtual {v0}, Lbezg;->dk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lomo;

    invoke-direct {v0, p1}, Lomo;-><init>(Loms;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lomo;->k(Z)V

    invoke-virtual {v0}, Lomo;->f()V

    return-void
.end method

.method public final iS(Z)V
    .locals 1

    iget-object p1, p0, Lomn;->a:Loms;

    iget-object v0, p1, Loms;->y:Lbezg;

    invoke-virtual {v0}, Lbezg;->dk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lomo;

    invoke-direct {v0, p1}, Lomo;-><init>(Loms;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lomo;->k(Z)V

    invoke-virtual {v0}, Lomo;->f()V

    return-void
.end method

.method public final synthetic iT(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic iZ(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final synthetic jc(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic jd(Laace;)V
    .locals 0

    return-void
.end method

.method public final synthetic je(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final o(Llpz;)V
    .locals 6

    iget-object v0, p0, Lomn;->a:Loms;

    iget-object v1, v0, Loms;->y:Lbezg;

    invoke-virtual {v1}, Lbezg;->dk()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lomo;

    invoke-direct {v1, v0}, Lomo;-><init>(Loms;)V

    invoke-virtual {p1}, Llpz;->ordinal()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    sget-object v0, Lomv;->d:Lomv;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    sget-object v0, Lomv;->e:Lomv;

    goto :goto_0

    :cond_3
    sget-object v0, Lomv;->b:Lomv;

    goto :goto_0

    :cond_4
    sget-object v0, Lomv;->c:Lomv;

    :goto_0
    invoke-virtual {p1}, Llpz;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_5

    sget-object p1, Laygf;->d:Laygf;

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    sget-object p1, Laygf;->b:Laygf;

    goto :goto_1

    :cond_7
    sget-object p1, Laygf;->e:Laygf;

    goto :goto_1

    :cond_8
    sget-object p1, Laygf;->c:Laygf;

    :goto_1
    invoke-virtual {v1, v0, p1}, Lomo;->j(Lomv;Laygf;)V

    invoke-virtual {v1}, Lomo;->f()V

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Lhqx;)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final y(Z)V
    .locals 2

    iget-object v0, p0, Lomn;->a:Loms;

    iget-object v1, v0, Loms;->z:Lbezf;

    invoke-virtual {v1}, Lbezf;->eY()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, v0, Loms;->v:Z

    new-instance p1, Lomo;

    invoke-direct {p1, v0}, Lomo;-><init>(Loms;)V

    invoke-virtual {p1}, Lomo;->a()Latod;

    move-result-object v0

    sget-object v1, Latoh;->d:Latoh;

    invoke-virtual {v0, v1}, Latod;->c(Latoh;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lomo;->i(Ladpa;I)V

    invoke-virtual {p1}, Lomo;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
