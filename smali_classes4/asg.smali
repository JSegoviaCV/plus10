.class public final Lasg;
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

    invoke-direct {p0, v0}, Lasg;-><init>(Laxl;)V

    return-void
.end method

.method private constructor <init>(Laxl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasg;->a:Laxl;

    sget-object v0, Lbbd;->n:Lawc;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-class v2, Lasj;

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
    sget-object v0, Lazb;->b:Lazb;

    sget-object v2, Layz;->y:Lawc;

    invoke-virtual {p1, v2, v0}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object v0, Laxr;->n:Lawc;

    const-class v2, Lasj;

    invoke-virtual {p1, v0, v2}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object v0, Laxr;->m:Lawc;

    invoke-virtual {p1, v0, v1}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, La;->ew(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lasg;->k(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Laxb;->I:Lawc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method static b(Lawf;)Lasg;
    .locals 1

    new-instance v0, Lasg;

    invoke-static {p0}, Laxl;->b(Lawf;)Laxl;

    move-result-object p0

    invoke-direct {v0, p0}, Lasg;-><init>(Laxl;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Layz;
    .locals 1

    invoke-virtual {p0}, Lasg;->d()Laxr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lasj;
    .locals 2

    invoke-virtual {p0}, Lasg;->d()Laxr;

    move-result-object v0

    invoke-static {v0}, Lawz;->d(Laxb;)V

    new-instance v1, Lasj;

    invoke-direct {v1, v0}, Lasj;-><init>(Laxr;)V

    return-object v1
.end method

.method public final d()Laxr;
    .locals 2

    iget-object v0, p0, Lasg;->a:Laxl;

    new-instance v1, Laxr;

    invoke-static {v0}, Laxo;->f(Lawf;)Laxo;

    move-result-object v0

    invoke-direct {v1, v0}, Laxr;-><init>(Laxo;)V

    return-object v1
.end method

.method public final bridge synthetic e(Lbcm;)V
    .locals 0

    invoke-virtual {p0, p1}, Lasg;->j(Lbcm;)V

    return-void
.end method

.method public final f()Laxl;
    .locals 1

    iget-object v0, p0, Lasg;->a:Laxl;

    return-object v0
.end method

.method public final bridge synthetic g(Landroid/util/Size;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lasg;->l(Landroid/util/Size;)V

    return-void
.end method

.method public final bridge synthetic h(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lasg;->m(I)V

    return-void
.end method

.method public final i(Laqx;)V
    .locals 2

    iget-object v0, p0, Lasg;->a:Laxl;

    sget-object v1, Lawy;->o:Lawc;

    invoke-virtual {v0, v1, p1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lbcm;)V
    .locals 2

    iget-object v0, p0, Lasg;->a:Laxl;

    sget-object v1, Laxb;->N:Lawc;

    invoke-virtual {v0, v1, p1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lasg;->a:Laxl;

    sget-object v1, Laxr;->m:Lawc;

    invoke-virtual {v0, v1, p1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Landroid/util/Size;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lasg;->a:Laxl;

    sget-object v1, Laxb;->J:Lawc;

    invoke-virtual {v0, v1, p1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(I)V
    .locals 2

    iget-object v0, p0, Lasg;->a:Laxl;

    sget-object v1, Laxr;->G:Lawc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object v1, Laxb;->H:Lawc;

    invoke-virtual {v0, v1, p1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    return-void
.end method
