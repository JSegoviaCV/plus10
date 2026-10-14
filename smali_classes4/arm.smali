.class public final Larm;
.super Ljava/lang/Object;

# interfaces
.implements Layy;
.implements Laxa;


# instance fields
.field public final a:Laxl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Laxl;->a()Laxl;

    move-result-object v0

    invoke-direct {p0, v0}, Larm;-><init>(Laxl;)V

    return-void
.end method

.method private constructor <init>(Laxl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larm;->a:Laxl;

    sget-object v0, Lbbd;->n:Lawc;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-class v2, Lart;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target class configuration for "

    const-string v2, ": "

    invoke-static {v0, p0, v1, v2}, La;->eq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lazb;->a:Lazb;

    sget-object v2, Layz;->y:Lawc;

    invoke-virtual {p1, v2, v0}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object v0, Lawx;->n:Lawc;

    const-class v2, Lart;

    invoke-virtual {p1, v0, v2}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object v0, Lawx;->m:Lawc;

    invoke-virtual {p1, v0, v1}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v2}, La;->ew(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Larm;->k(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static b(Lawf;)Larm;
    .locals 1

    new-instance v0, Larm;

    invoke-static {p0}, Laxl;->b(Lawf;)Laxl;

    move-result-object p0

    invoke-direct {v0, p0}, Larm;-><init>(Laxl;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Layz;
    .locals 1

    invoke-virtual {p0}, Larm;->d()Lawx;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lart;
    .locals 7

    iget-object v0, p0, Larm;->a:Laxl;

    sget-object v1, Lawx;->d:Lawc;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v3, Lawy;->D:Lawc;

    invoke-virtual {v0, v3, v1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lart;->u(Laxl;)Z

    move-result v1

    const/16 v3, 0x20

    if-eqz v1, :cond_1

    sget-object v1, Lawy;->D:Lawc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lart;->v(Laxl;)Z

    move-result v1

    const/16 v4, 0x100

    if-eqz v1, :cond_2

    sget-object v1, Lawy;->D:Lawc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object v1, Lawy;->E:Lawc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lart;->w(Laxl;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lawy;->D:Lawc;

    const/16 v3, 0x1005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object v1, Lawy;->o:Lawc;

    sget-object v3, Laqx;->a:Laqx;

    invoke-virtual {v0, v1, v3}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lawy;->D:Lawc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Larm;->d()Lawx;

    move-result-object v1

    invoke-static {v1}, Lawz;->d(Laxb;)V

    new-instance v3, Lart;

    invoke-direct {v3, v1}, Lart;-><init>(Lawx;)V

    sget-object v1, Lawx;->J:Lawc;

    invoke-virtual {v0, v1, v2}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_4

    new-instance v4, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v4, v5, v1}, Landroid/util/Rational;-><init>(II)V

    iput-object v4, v3, Lart;->e:Landroid/util/Rational;

    :cond_4
    sget-object v1, Lawx;->P:Lawc;

    invoke-static {}, Lbae;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const-string v4, "The IO executor can\'t be null"

    invoke-static {v1, v4}, Lblh;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lawx;->b:Lawc;

    invoke-virtual {v0, v1}, Laxo;->t(Lawc;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0, v1}, Laxo;->m(Lawc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_7

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_8

    sget-object v1, Lawx;->j:Lawc;

    invoke-virtual {v0, v1, v2}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "The flash mode is not allowed to set: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_1
    return-object v3
.end method

.method public final d()Lawx;
    .locals 2

    iget-object v0, p0, Larm;->a:Laxl;

    new-instance v1, Lawx;

    invoke-static {v0}, Laxo;->f(Lawf;)Laxo;

    move-result-object v0

    invoke-direct {v1, v0}, Lawx;-><init>(Laxo;)V

    return-object v1
.end method

.method public final bridge synthetic e(Lbcm;)V
    .locals 0

    invoke-virtual {p0, p1}, Larm;->j(Lbcm;)V

    return-void
.end method

.method public final f()Laxl;
    .locals 1

    iget-object v0, p0, Larm;->a:Laxl;

    return-object v0
.end method

.method public final bridge synthetic g(Landroid/util/Size;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Larm;->a:Laxl;

    sget-object v1, Lawx;->J:Lawc;

    invoke-virtual {v0, v1, p1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic h(I)V
    .locals 2

    iget-object v0, p0, Larm;->a:Laxl;

    sget-object v1, Lawx;->G:Lawc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Larm;->a:Laxl;

    sget-object v1, Lawx;->a:Lawc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lbcm;)V
    .locals 2

    iget-object v0, p0, Larm;->a:Laxl;

    sget-object v1, Laxb;->N:Lawc;

    invoke-virtual {v0, v1, p1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Larm;->a:Laxl;

    sget-object v1, Lawx;->m:Lawc;

    invoke-virtual {v0, v1, p1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    return-void
.end method
