.class public final Lbei;
.super Ljava/lang/Object;

# interfaces
.implements Layy;
.implements Laxa;


# instance fields
.field public final a:Laxl;


# direct methods
.method private constructor <init>(Laxl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbei;->a:Laxl;

    sget-object v0, Lbes;->a:Lawc;

    invoke-virtual {p1, v0}, Laxo;->t(Lawc;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lbbd;->n:Lawc;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_1

    const-class v3, Lbem;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target class configuration for "

    const-string v1, ": "

    invoke-static {v2, p0, v0, v1}, La;->eq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v2, Lazb;->d:Lazb;

    sget-object v3, Layz;->y:Lawc;

    invoke-virtual {p1, v3, v2}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    const-class v2, Lbem;

    invoke-virtual {p1, v0, v2}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object v0, Lbbd;->m:Lawc;

    invoke-virtual {p1, v0, v1}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2}, La;->ew(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VideoOutput is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lbep;)V
    .locals 2

    invoke-static {}, Laxl;->a()Laxl;

    move-result-object v0

    sget-object v1, Lbes;->a:Lawc;

    invoke-virtual {v0, v1, p1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lbei;-><init>(Laxl;)V

    return-void
.end method

.method static b(Lawf;)Lbei;
    .locals 1

    new-instance v0, Lbei;

    invoke-static {p0}, Laxl;->b(Lawf;)Laxl;

    move-result-object p0

    invoke-direct {v0, p0}, Lbei;-><init>(Laxl;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Layz;
    .locals 1

    invoke-virtual {p0}, Lbei;->c()Lbes;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lbes;
    .locals 2

    iget-object v0, p0, Lbei;->a:Laxl;

    new-instance v1, Lbes;

    invoke-static {v0}, Laxo;->f(Lawf;)Laxo;

    move-result-object v0

    invoke-direct {v1, v0}, Lbes;-><init>(Laxo;)V

    return-object v1
.end method

.method public final d(Laqx;)V
    .locals 2

    iget-object v0, p0, Lbei;->a:Laxl;

    sget-object v1, Lawy;->o:Lawc;

    invoke-virtual {v0, v1, p1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic e(Lbcm;)V
    .locals 2

    iget-object v0, p0, Lbei;->a:Laxl;

    sget-object v1, Laxb;->N:Lawc;

    invoke-virtual {v0, v1, p1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Laxl;
    .locals 1

    iget-object v0, p0, Lbei;->a:Laxl;

    return-object v0
.end method

.method public final bridge synthetic g(Landroid/util/Size;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setTargetResolution is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic h(I)V
    .locals 2

    iget-object v0, p0, Lbei;->a:Laxl;

    sget-object v1, Laxb;->G:Lawc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    return-void
.end method
