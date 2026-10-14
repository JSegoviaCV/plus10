.class public final Lfxl;
.super Lftd;


# instance fields
.field public final a:Lfxm;


# direct methods
.method public constructor <init>(Lftj;Lfxm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lftd;-><init>(Lftj;Lftf;)V

    iput-object p2, p0, Lfxl;->a:Lfxm;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lftf;
    .locals 1

    iget-object v0, p0, Lfxl;->a:Lfxm;

    return-object v0
.end method

.method public final ae()V
    .locals 2

    iget-object v0, p0, Lfxl;->a:Lfxm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfxm;->b:Z

    return-void
.end method

.method public final af(I)V
    .locals 1

    iget-object v0, p0, Lfxl;->a:Lfxm;

    iput p1, v0, Lfxm;->f:I

    return-void
.end method

.method public final ag(Lftc;)V
    .locals 0

    invoke-virtual {p1}, Lftc;->a()Lftf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfxl;->h(Lftf;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lfxl;->a:Lfxm;

    iput p1, v0, Lfxm;->c:I

    return-void
.end method

.method public final bridge synthetic c(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lfxl;->b(I)V

    return-void
.end method

.method public final bridge synthetic d(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lfxl;->e(I)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lfxl;->a:Lfxm;

    iput p1, v0, Lfxm;->d:I

    return-void
.end method

.method public final bridge synthetic f(Lftf;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfxl;->h(Lftf;)V

    return-void
.end method

.method public final bridge synthetic g(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lfxl;->k(I)V

    return-void
.end method

.method public final h(Lftf;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfxl;->a:Lfxm;

    iget-object v1, v0, Lfxm;->a:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lfxm;->a:Ljava/util/List;

    :cond_1
    iget-object v0, v0, Lfxm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic i(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lfxl;->af(I)V

    return-void
.end method

.method public final bridge synthetic j(IF)V
    .locals 1

    iget-object v0, p0, Lfxl;->a:Lfxm;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lftb;->v(IF)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lfxl;->a:Lfxm;

    iput p1, v0, Lfxm;->e:I

    return-void
.end method
