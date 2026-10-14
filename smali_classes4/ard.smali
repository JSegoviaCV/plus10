.class public final Lard;
.super Ljava/lang/Object;

# interfaces
.implements Laxa;
.implements Layy;


# instance fields
.field public final a:Laxl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Laxl;->a()Laxl;

    move-result-object v0

    invoke-direct {p0, v0}, Lard;-><init>(Laxl;)V

    return-void
.end method

.method private constructor <init>(Laxl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lard;->a:Laxl;

    sget-object v0, Lbbd;->n:Lawc;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-class v2, Larg;

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
    sget-object v0, Lazb;->c:Lazb;

    sget-object v2, Layz;->y:Lawc;

    invoke-virtual {p1, v2, v0}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object v0, Layz;->n:Lawc;

    const-class v2, Larg;

    invoke-virtual {p1, v0, v2}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object v0, Layz;->m:Lawc;

    invoke-virtual {p1, v0, v1}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2}, La;->ew(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static b(Lawf;)Lard;
    .locals 1

    new-instance v0, Lard;

    invoke-static {p0}, Laxl;->b(Lawf;)Laxl;

    move-result-object p0

    invoke-direct {v0, p0}, Lard;-><init>(Laxl;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Layz;
    .locals 1

    invoke-virtual {p0}, Lard;->c()Laww;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laww;
    .locals 2

    iget-object v0, p0, Lard;->a:Laxl;

    new-instance v1, Laww;

    invoke-static {v0}, Laxo;->f(Lawf;)Laxo;

    move-result-object v0

    invoke-direct {v1, v0}, Laww;-><init>(Laxo;)V

    return-object v1
.end method

.method public final d(Lbcm;)V
    .locals 2

    iget-object v0, p0, Lard;->a:Laxl;

    sget-object v1, Laxb;->N:Lawc;

    invoke-virtual {v0, v1, p1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic e(Lbcm;)V
    .locals 0

    invoke-virtual {p0, p1}, Lard;->d(Lbcm;)V

    return-void
.end method

.method public final f()Laxl;
    .locals 1

    iget-object v0, p0, Lard;->a:Laxl;

    return-object v0
.end method

.method public final bridge synthetic g(Landroid/util/Size;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lard;->a:Laxl;

    sget-object v1, Laxb;->J:Lawc;

    invoke-virtual {v0, v1, p1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic h(I)V
    .locals 2

    iget-object v0, p0, Lard;->a:Laxl;

    sget-object v1, Laxb;->G:Lawc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    return-void
.end method
