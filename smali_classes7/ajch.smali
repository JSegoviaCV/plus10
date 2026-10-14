.class public Lajch;
.super Lajdj;

# interfaces
.implements Lajcj;


# instance fields
.field public final a:Lajdn;

.field public b:Z

.field public c:Lajci;

.field private e:Z

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lajdn;)V
    .locals 0

    invoke-direct {p0}, Lajdj;-><init>()V

    iput-object p1, p0, Lajch;->a:Lajdn;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lajch;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lajch;->e:Z

    return-void
.end method

.method public constructor <init>(Lajfm;Lbguh;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V
    .locals 4

    new-instance v0, Lajdn;

    invoke-virtual {p1}, Lajfm;->a()Lajfm;

    move-result-object v1

    invoke-direct {v0, v1, p4, p4}, Lajdn;-><init>(Lajfm;FF)V

    invoke-direct {p0, v0}, Lajch;-><init>(Lajdn;)V

    new-instance v0, Lajes;

    sget-object v1, Lajfl;->c:[F

    invoke-static {p4, p4, v1}, Lajfl;->a(FF[F)Lajfl;

    move-result-object p4

    invoke-virtual {p1}, Lajfm;->a()Lajfm;

    move-result-object v2

    invoke-direct {v0, p3, p4, v2, p2}, Lajes;-><init>(Landroid/graphics/Bitmap;Lajfl;Lajfm;Lbguh;)V

    new-instance p3, Lajeb;

    const p4, 0x3f4ccccd    # 0.8f

    invoke-static {p4}, Lajeb;->b(F)[F

    move-result-object p4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lajeb;->b(F)[F

    move-result-object v3

    invoke-direct {p3, v0, p4, v3}, Lajeb;-><init>(Lajea;[F[F)V

    invoke-virtual {v0, p3}, Lajca;->pt(Lajbz;)V

    new-instance p3, Lajdw;

    const p4, 0x3dcccccd    # 0.1f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {p3, v0, p4, v3}, Lajdw;-><init>(Lajdv;FF)V

    invoke-virtual {v0, p3}, Lajca;->pt(Lajbz;)V

    const/4 p3, 0x0

    iput p3, v0, Lajca;->d:F

    new-instance p3, Lajes;

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p4}, Laixs;->a(F)F

    move-result p4

    invoke-static {v3}, Laixs;->a(F)F

    move-result v3

    invoke-static {p4, v3, v1}, Lajfl;->a(FF[F)Lajfl;

    move-result-object p4

    invoke-virtual {p1}, Lajfm;->a()Lajfm;

    move-result-object p1

    invoke-direct {p3, p5, p4, p1, p2}, Lajes;-><init>(Landroid/graphics/Bitmap;Lajfl;Lajfm;Lbguh;)V

    new-instance p1, Lajeb;

    invoke-static {v2}, Lajeb;->b(F)[F

    move-result-object p2

    const p4, 0x3f99999a    # 1.2f

    invoke-static {p4}, Lajeb;->b(F)[F

    move-result-object p4

    invoke-direct {p1, p3, p2, p4}, Lajeb;-><init>(Lajea;[F[F)V

    invoke-virtual {p3, p1}, Lajca;->pt(Lajbz;)V

    const p1, 0x3e99999a    # 0.3f

    iput p1, p3, Lajca;->d:F

    invoke-virtual {p0, v0}, Lajdj;->m(Lajec;)V

    invoke-virtual {p0, p3}, Lajdj;->m(Lajec;)V

    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 3

    iput-boolean p1, p0, Lajch;->e:Z

    invoke-virtual {p0}, Lajdj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajec;

    instance-of v2, v1, Lajcj;

    if-eqz v2, :cond_0

    check-cast v1, Lajcj;

    invoke-interface {v1, p1}, Lajcj;->i(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Lajbz;)V
    .locals 1

    iget-object v0, p0, Lajch;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajch;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lajch;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(FFF)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lajdj;->k(FFF)V

    iget-object v0, p0, Lajch;->a:Lajdn;

    iget-object v0, v0, Lajdn;->a:Lajfm;

    invoke-virtual {v0, p1, p2, p3}, Lajfm;->f(FFF)V

    return-void
.end method

.method public final l(FF)V
    .locals 1

    iget-object v0, p0, Lajch;->a:Lajdn;

    invoke-virtual {v0, p1, p2}, Lajdn;->a(FF)V

    return-void
.end method

.method public mS(ZLhvw;)V
    .locals 2

    iput-boolean p1, p0, Lajch;->b:Z

    invoke-virtual {p0}, Lajdj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajec;

    invoke-interface {v1, p1, p2}, Lajec;->mS(ZLhvw;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Lhvw;)V
    .locals 1

    iget-object p1, p0, Lajch;->c:Lajci;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lajch;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lajch;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lajci;->a()V

    :cond_0
    return-void
.end method

.method public p(Lhvw;)V
    .locals 5

    invoke-virtual {p0}, Lajee;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajch;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajbz;

    iget-boolean v2, p0, Lajch;->b:Z

    iget-wide v3, p1, Lhvw;->a:J

    invoke-interface {v1, v2, v3, v4}, Lajbz;->a(ZJ)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lajdj;->p(Lhvw;)V

    return-void
.end method

.method public final q(Lhvw;)Z
    .locals 1

    invoke-virtual {p0}, Lajee;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lajch;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajch;->a:Lajdn;

    invoke-virtual {v0, p1}, Lajdn;->b(Lhvw;)Lajdl;

    move-result-object p1

    invoke-virtual {p1}, Lajdl;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
