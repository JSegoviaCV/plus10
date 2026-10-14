.class public final Liaf;
.super Lfxs;


# instance fields
.field a:Lkga;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "InlinePlayerContainer"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Liog;

    invoke-direct {v0, p1}, Liog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Liog;->setClipChildren(Z)V

    return-object v0
.end method

.method protected final K(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 1

    const-class p3, Lial;

    check-cast p2, Liog;

    invoke-virtual {p1, p3}, Lftj;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lial;

    iget-object p3, p0, Liaf;->a:Lkga;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->b:Lahyu;

    const-string p3, "InlinePlayerViewPositionBroadcaster cannot be null during onBind."

    invoke-static {p1, p2, p3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Liag;

    invoke-direct {v0, p2, p3}, Liag;-><init>(Liog;Lkga;)V

    invoke-virtual {p1, v0}, Lial;->c(Liah;)V

    return-void
.end method

.method protected final X(Lftj;Lftj;)Z
    .locals 1

    const-class v0, Lial;

    invoke-virtual {p1, v0}, Lftj;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lial;

    invoke-virtual {p1, v0}, Lftj;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lial;

    const-class v0, Lial;

    invoke-virtual {p2, v0}, Lftj;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    const-class p1, Lial;

    invoke-virtual {p2, p1}, Lftj;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final aq(Lftj;Ljava/lang/Object;)V
    .locals 1

    const-class v0, Lial;

    check-cast p2, Liog;

    invoke-virtual {p1, v0}, Lftj;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lial;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lial;->f(Liak;)V

    invoke-virtual {p1, p2}, Lial;->c(Liah;)V

    return-void
.end method

.method public final g(Lftf;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Liaf;

    iget-object v2, p0, Liaf;->a:Lkga;

    if-eqz v2, :cond_2

    iget-object p1, p1, Liaf;->a:Lkga;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p1, Liaf;->a:Lkga;

    if-eqz p1, :cond_3

    :goto_0
    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
