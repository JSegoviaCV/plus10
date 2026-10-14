.class public final Lftb;
.super Ljava/lang/Object;

# interfaces
.implements Lfvr;
.implements Lfuu;


# instance fields
.field public a:B

.field public b:Lfta;

.field public c:Lfxd;

.field public d:Lfsz;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(IF)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final B(II)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final D()Lfta;
    .locals 1

    iget-object v0, p0, Lftb;->b:Lfta;

    if-nez v0, :cond_0

    new-instance v0, Lfta;

    invoke-direct {v0}, Lfta;-><init>()V

    iput-object v0, p0, Lftb;->b:Lfta;

    :cond_0
    iget-object v0, p0, Lftb;->b:Lfta;

    return-object v0
.end method

.method public final E()Lfvr;
    .locals 1

    iget-object v0, p0, Lftb;->d:Lfsz;

    if-nez v0, :cond_0

    new-instance v0, Lfsz;

    invoke-direct {v0}, Lfsz;-><init>()V

    iput-object v0, p0, Lftb;->d:Lfsz;

    :cond_0
    iget-object v0, p0, Lftb;->d:Lfsz;

    return-object v0
.end method

.method public final F()Lfxd;
    .locals 1

    iget-object v0, p0, Lftb;->c:Lfxd;

    if-nez v0, :cond_0

    new-instance v0, Lfxd;

    invoke-direct {v0}, Lfxd;-><init>()V

    iput-object v0, p0, Lftb;->c:Lfxd;

    :cond_0
    iget-object v0, p0, Lftb;->c:Lfxd;

    return-object v0
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lftb;->h:Z

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lftb;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-byte v2, p0, Lftb;->a:B

    iget-byte v3, p1, Lftb;->a:B

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lftb;->h:Z

    iget-boolean v3, p1, Lftb;->h:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lftb;->e:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lftb;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3}, Lgqw;->O(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lftb;->b:Lfta;

    iget-object v3, p1, Lftb;->b:Lfta;

    invoke-static {v2, v3}, Lfuh;->f(Lfuu;Lfuu;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lftb;->c:Lfxd;

    iget-object v3, p1, Lftb;->c:Lfxd;

    invoke-static {v2, v3}, Lfuh;->f(Lfuu;Lfuu;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lftb;->d:Lfsz;

    iget-object v3, p1, Lftb;->d:Lfsz;

    invoke-static {v2, v3}, Lfuh;->f(Lfuu;Lfuu;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lftb;->f:Ljava/lang/String;

    iget-object v3, p1, Lftb;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lfuh;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lftb;->g:Ljava/lang/Object;

    iget-object p1, p1, Lftb;->g:Ljava/lang/Object;

    invoke-static {v2, p1}, Lfuh;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final b(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Lgjs;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final m(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final n(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final o(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final p(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final r(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final t(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final u(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final v(IF)V
    .locals 2

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Lftb;->E()Lfvr;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    check-cast v0, Lfsz;

    if-eq p1, v1, :cond_0

    iput p2, v0, Lfsz;->B:F

    return-void

    :cond_0
    iput p2, v0, Lfsz;->A:F

    return-void

    :cond_1
    check-cast v0, Lfsz;

    iput p2, v0, Lfsz;->z:F

    return-void
.end method

.method public final w(IF)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final x(II)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final y(IF)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final z(II)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
