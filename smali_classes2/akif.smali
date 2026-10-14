.class public final Lakif;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbguh;

.field private final f:Lbguh;

.field private final g:Lajuo;

.field private final h:I

.field private i:Lzfp;

.field private j:Lzfp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;Lbguh;Lajuo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakif;->a:Landroid/content/Context;

    iput-object p2, p0, Lakif;->e:Lbguh;

    iput-object p3, p0, Lakif;->f:Lbguh;

    iput-object p4, p0, Lakif;->g:Lajuo;

    iput-object p5, p0, Lakif;->c:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lakif;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Laaem;->f(Landroid/content/Context;)I

    move-result p2

    invoke-static {p1}, Laaem;->h(Landroid/content/Context;)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 p2, 0x400

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lakif;->h:I

    return-void
.end method

.method static bridge synthetic c(Lakif;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lakif;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lzfp;
    .locals 3

    iget-object v0, p0, Lakif;->j:Lzfp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lakif;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lakie;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lakie;-><init>(Lakif;I)V

    new-instance v2, Lzfs;

    invoke-direct {v2, v0, v1}, Lzfs;-><init>(Ljava/util/concurrent/Executor;Lzfp;)V

    iput-object v2, p0, Lakif;->j:Lzfp;

    :cond_0
    iget-object v0, p0, Lakif;->j:Lzfp;

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lakif;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakid;

    invoke-virtual {v0, p1, p2}, Lakid;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final d(Lakhk;Lj$/util/Optional;)V
    .locals 4

    iget v0, p0, Lakif;->h:I

    mul-int/lit8 v1, v0, 0x9

    div-int/lit8 v1, v1, 0x10

    invoke-virtual {p1, v0, v1}, Lakhk;->r(II)Ladqo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ladqo;->a()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lakif;->g:Lajuo;

    iget-object v1, v1, Lajuo;->a:Ljava/lang/Object;

    check-cast v1, Ladjh;

    invoke-static {v1}, Lajuo;->j(Ladjh;)Laygn;

    move-result-object v2

    iget-boolean v2, v2, Laygn;->M:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-static {v1}, Lajuo;->j(Ladjh;)Laygn;

    move-result-object v1

    iget-boolean v1, v1, Laygn;->O:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    if-eqz p1, :cond_5

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lakif;->b:Landroid/net/Uri;

    iget-object p2, p0, Lakif;->f:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laldr;

    iget-object v0, p0, Lakif;->i:Lzfp;

    if-nez v0, :cond_4

    iget-object v0, p0, Lakif;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lakie;

    invoke-direct {v1, p0, v3}, Lakie;-><init>(Lakif;I)V

    new-instance v2, Lzfs;

    invoke-direct {v2, v0, v1}, Lzfs;-><init>(Ljava/util/concurrent/Executor;Lzfp;)V

    iput-object v2, p0, Lakif;->i:Lzfp;

    :cond_4
    iget-object v0, p0, Lakif;->i:Lzfp;

    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object v1

    invoke-virtual {v1, v3}, Lalco;->b(Z)V

    invoke-virtual {v1}, Lalco;->a()Lalcp;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Laldr;->j(Landroid/net/Uri;Lzfp;Lalcp;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0, v0, v0}, Lakif;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method
