.class public final Lkis;
.super Lhwb;


# instance fields
.field private final A:Lafoi;

.field private B:Z

.field private C:Z

.field public final e:Landroid/content/Context;

.field public final f:Lhxf;

.field public final g:Lakuj;

.field public h:Z

.field public i:Landroid/view/MotionEvent;

.field public final j:Lj$/util/Optional;

.field public final k:Lj$/util/Optional;

.field public final l:Lhqe;

.field public final m:Laksh;

.field public final n:Ladjh;

.field public final o:Lbgub;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroid/view/View;

.field public x:I

.field private final y:Lhwg;

.field private z:Layxp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhxf;Lhwg;Lakuj;Lafoi;Lj$/util/Optional;Lj$/util/Optional;Lhqe;Laksh;Ladjh;Ladjc;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lhwb;-><init>(Lajoq;Lajop;)V

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    iput-object v0, p0, Lkis;->o:Lbgub;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkis;->u:Z

    iput-boolean v0, p0, Lkis;->v:Z

    iput-object p1, p0, Lkis;->e:Landroid/content/Context;

    iput-object p2, p0, Lkis;->f:Lhxf;

    iput-object p4, p0, Lkis;->g:Lakuj;

    iput-object p5, p0, Lkis;->A:Lafoi;

    iput-object p3, p0, Lkis;->y:Lhwg;

    iput-object p6, p0, Lkis;->j:Lj$/util/Optional;

    iput-object p7, p0, Lkis;->k:Lj$/util/Optional;

    iput-object p8, p0, Lkis;->l:Lhqe;

    iput-object p9, p0, Lkis;->m:Laksh;

    iput-object p10, p0, Lkis;->n:Ladjh;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lkis;->b:Lajom;

    const p3, 0x7f060b5b

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-static {p3}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->getVideoPlayerSeekbarColor(I)I

    move-result p3

    iput p3, p2, Lajom;->l:I

    iget-object p2, p0, Lkis;->b:Lajom;

    const p3, 0x7f060b5a

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p2, Lajom;->g:I

    invoke-virtual {p11}, Ladjc;->c()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->e:Lawry;

    if-nez p1, :cond_0

    sget-object p1, Lawry;->a:Lawry;

    :cond_0
    iget-boolean p1, p1, Lawry;->br:Z

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkis;->b:Lajom;

    iput-boolean p2, p1, Lajom;->x:Z

    :cond_1
    iput p2, p0, Lkis;->x:I

    const/4 p1, 0x0

    iput-object p1, p0, Lkis;->i:Landroid/view/MotionEvent;

    iput-boolean p2, p0, Lkis;->q:Z

    iput-boolean p2, p0, Lkis;->r:Z

    iput-boolean v0, p0, Lkis;->B:Z

    iput-boolean p2, p0, Lkis;->t:Z

    return-void
.end method

.method private final E()Z
    .locals 4

    iget-object v0, p0, Lkis;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->S()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkis;->z:Layxp;

    if-eqz v0, :cond_5

    iget v0, v0, Layxp;->b:I

    invoke-static {v0}, La;->cl(I)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_3
    iget v0, p0, Lkis;->x:I

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lkis;->p:Z

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lkis;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A(Layxp;)V
    .locals 1

    iget-object v0, p0, Lkis;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->S()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lkis;->z:Layxp;

    return-void
.end method

.method public final B(ZZI)V
    .locals 2

    invoke-super {p0, p1}, Lhwb;->ju(Z)V

    iget-object v0, p0, Lkis;->f:Lhxf;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-interface {v0, v1}, Lhxf;->v(I)V

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lkis;->p:Z

    if-nez p2, :cond_2

    const/4 p2, 0x3

    invoke-interface {v0, p2}, Lhxf;->v(I)V

    :cond_2
    :goto_0
    invoke-interface {v0, v1, p1}, Lhxf;->y(ZZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkis;->r:Z

    invoke-interface {v0, p1, p1}, Lhxf;->q(ZZ)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Laixs;->A(Landroid/view/View;Z)V

    iget-boolean p2, p0, Lkis;->t:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lkis;->g:Lakuj;

    invoke-virtual {p2}, Lakuj;->S()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lkis;->z:Layxp;

    if-eqz p2, :cond_3

    iget p3, p2, Layxp;->c:I

    goto :goto_1

    :cond_3
    move p3, p1

    :cond_4
    :goto_1
    if-lez p3, :cond_5

    iget-object p2, p0, Lkis;->A:Lafoi;

    invoke-interface {p2}, Lafoi;->it()Lafoj;

    move-result-object p2

    new-instance v0, Lafoh;

    invoke-static {p3}, Lafov;->c(I)Lafow;

    move-result-object p3

    invoke-direct {v0, p3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p2, v0}, Lafoj;->m(Lafot;)V

    :cond_5
    iput-boolean p1, p0, Lkis;->t:Z

    :cond_6
    return-void
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lkis;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkis;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkis;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkis;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkis;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lkis;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lkis;->x:I

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, Lkis;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lhwb;->c(Z)V

    iget-object v0, p0, Lkis;->f:Lhxf;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lhxf;->y(ZZ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkis;->r:Z

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Laixs;->A(Landroid/view/View;Z)V

    return-void
.end method

.method public final ju(Z)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lkis;->B(ZZI)V

    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkis;->w:Landroid/view/View;

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkis;->f:Lhxf;

    invoke-interface {v0, p1}, Lhxf;->u(Landroid/view/View;)V

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lkis;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lkis;->u(ZI)V

    return-void
.end method

.method public final t(Z)V
    .locals 3

    iget-object v0, p0, Lkis;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->S()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lkis;->v:Z

    invoke-direct {p0}, Lkis;->E()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p1, v2}, Lkis;->B(ZZI)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lkis;->r:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkis;->f:Lhxf;

    invoke-interface {p1, v1}, Lhxf;->v(I)V

    invoke-interface {p1, v2, v2}, Lhxf;->q(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u(ZI)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lkis;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkis;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lkis;->B(ZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lajos;)V
    .locals 1

    iget-object v0, p0, Lkis;->a:Lajoq;

    invoke-interface {v0, p1}, Lajoq;->z(Lajos;)V

    return-void
.end method

.method public final w()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkis;->u:Z

    iput-boolean v0, p0, Lkis;->v:Z

    iget-object v1, p0, Lkis;->z:Layxp;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lhwb;->c(Z)V

    return-void

    :cond_0
    iget v1, v1, Layxp;->b:I

    invoke-static {v1}, La;->cl(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    iget-boolean v1, p0, Lkis;->r:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lkis;->g:Lakuj;

    invoke-virtual {v1}, Lakuj;->S()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lkis;->r:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lkis;->f:Lhxf;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lhxf;->v(I)V

    invoke-interface {v1, v3, v0}, Lhxf;->q(ZZ)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lkis;->t(Z)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v1}, La;->cl(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, v3}, Lhwb;->c(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final x(Lajop;)V
    .locals 1

    iget-object v0, p0, Lkis;->y:Lhwg;

    if-nez p1, :cond_0

    sget-object p1, Lhwg;->a:Lajop;

    iput-object p1, v0, Lhwg;->b:Lajop;

    return-void

    :cond_0
    iput-object p1, v0, Lhwg;->b:Lajop;

    return-void
.end method

.method public final y(Z)V
    .locals 1

    iput-boolean p1, p0, Lkis;->C:Z

    iget-object v0, p0, Lkis;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->S()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lkis;->r:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lkis;->u:Z

    invoke-virtual {p0, v0}, Lhwb;->c(Z)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lkis;->u:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lkis;->v:Z

    invoke-virtual {p0, p1}, Lkis;->t(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkis;->u:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Z)V
    .locals 1

    iput-boolean p1, p0, Lkis;->B:Z

    iget-object v0, p0, Lkis;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->S()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lkis;->r:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lkis;->u:Z

    invoke-virtual {p0, v0}, Lhwb;->c(Z)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lkis;->u:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lkis;->v:Z

    invoke-virtual {p0, p1}, Lkis;->t(Z)V

    iput-boolean v0, p0, Lkis;->u:Z

    :cond_2
    :goto_0
    return-void
.end method
