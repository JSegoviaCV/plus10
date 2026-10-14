.class public final Lalht;
.super Lne;

# interfaces
.implements Lalhk;
.implements Lalgc;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public e:Ladjh;

.field public f:Lalgd;

.field private final g:Lalho;

.field private final h:Lalfv;

.field private final i:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Lalgl;Lacht;)V
    .locals 0

    invoke-direct {p0, p1}, Lalht;-><init>(Lalho;)V

    invoke-virtual {p0, p2}, Lalht;->h(Lalgd;)V

    return-void
.end method

.method public constructor <init>(Lalgl;Lackg;)V
    .locals 0

    invoke-direct {p0, p1}, Lalht;-><init>(Lalho;)V

    invoke-virtual {p0, p2}, Lalht;->h(Lalgd;)V

    return-void
.end method

.method public constructor <init>(Lalho;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, p1, v0}, Lalht;-><init>(Lalho;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private constructor <init>(Lalho;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Lne;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalht;->g:Lalho;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lalht;->i:Landroid/view/ViewGroup$LayoutParams;

    new-instance p1, Lalfv;

    invoke-direct {p1}, Lalfv;-><init>()V

    iput-object p1, p0, Lalht;->h:Lalfv;

    sget-object p1, Lalgh;->a:Lalgh;

    iput-object p1, p0, Lalht;->f:Lalgd;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lalht;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Laqqa;Lalho;)V
    .locals 1

    invoke-direct {p0, p2}, Lalht;-><init>(Lalho;)V

    new-instance p2, Lalhr;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lalhr;-><init>(Laqqa;I)V

    invoke-virtual {p0, p2}, Lalht;->pF(Lalhj;)V

    return-void
.end method

.method public constructor <init>(Laqqa;Lalho;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lalht;-><init>(Lalho;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lalhr;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lalhr;-><init>(Laqqa;I)V

    invoke-virtual {p0, p2}, Lalht;->pF(Lalhj;)V

    return-void
.end method

.method public constructor <init>(Ljsv;Lbguh;Lbguh;Lanrn;)V
    .locals 6

    invoke-direct {p0, p1}, Lalht;-><init>(Lalho;)V

    new-instance p1, Lalhx;

    invoke-direct {p1}, Lalhx;-><init>()V

    new-instance v0, Ljrr;

    invoke-direct {v0}, Ljrr;-><init>()V

    invoke-virtual {p1, v0}, Lalhx;->add(Ljava/lang/Object;)Z

    new-instance v0, Lalgv;

    invoke-direct {v0}, Lalgv;-><init>()V

    invoke-virtual {v0, p1}, Lalgv;->l(Lalgd;)V

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcm;

    iget-object p2, p1, Lbcm;->a:Ljava/lang/Object;

    check-cast p2, Lroi;

    invoke-virtual {p2}, Lroi;->P()Ljava/util/List;

    move-result-object p2

    new-instance v1, Ljsc;

    invoke-direct {v1, p2}, Ljsc;-><init>(Ljava/util/List;)V

    iget-object p2, p1, Lbcm;->a:Ljava/lang/Object;

    iget-object v2, p1, Lbcm;->c:Ljava/lang/Object;

    iget-object p1, p1, Lbcm;->b:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lroi;

    iget-object v3, v3, Lroi;->b:Ljava/lang/Object;

    check-cast v2, Lcf;

    invoke-virtual {v2}, Lcf;->aB()Lbfoe;

    move-result-object v2

    new-instance v4, Laahh;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Laahh;-><init>(Ljava/lang/Object;I)V

    check-cast v3, Lbfov;

    invoke-virtual {v3, v4}, Lbfov;->s(Lbfoz;)Lbfov;

    move-result-object v2

    check-cast p1, Lbfpf;

    invoke-virtual {v2, p1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance v2, Lhax;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, v1, p2, v3, v4}, Lhax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    invoke-virtual {v0, v1}, Lalgv;->l(Lalgd;)V

    iget-object p1, p4, Lanrn;->b:Ljava/lang/Object;

    check-cast p1, Ladjh;

    invoke-virtual {p1}, Ladjh;->b()Laupk;

    move-result-object p1

    iget-object p1, p1, Laupk;->z:Lazne;

    if-nez p1, :cond_0

    sget-object p1, Lazne;->a:Lazne;

    :cond_0
    iget-boolean p1, p1, Lazne;->f:Z

    if-eqz p1, :cond_1

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalgd;

    invoke-virtual {v0, p1}, Lalgv;->l(Lalgd;)V

    :cond_1
    invoke-virtual {p0, v0}, Lalht;->h(Lalgd;)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/ViewGroup;I)Lalhn;
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    new-instance v0, Lalgi;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lalgi;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalht;->g:Lalho;

    invoke-interface {v0, p2, p1}, Lalho;->e(ILandroid/view/ViewGroup;)Lalhi;

    move-result-object v0

    :goto_0
    new-instance p1, Lalhn;

    invoke-interface {v0}, Lalhi;->kq()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lamow;->U(Landroid/view/View;Lalhi;I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lalht;->i:Landroid/view/ViewGroup$LayoutParams;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-direct {p1, v0}, Lalhn;-><init>(Lalhi;)V

    return-object p1
.end method

.method public final C(Lalhn;I)V
    .locals 3

    iget-object p1, p1, Lalhn;->t:Lalhi;

    invoke-interface {p1}, Lalhi;->kq()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lamow;->M(Landroid/view/View;)Lalhg;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lalhg;

    invoke-direct {v1}, Lalhg;-><init>()V

    invoke-static {v0, v1}, Lamow;->S(Landroid/view/View;Lalhg;)V

    :cond_1
    invoke-virtual {v1}, Lalhg;->h()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "position"

    invoke-virtual {v1, v2, v0}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lalht;->h:Lalfv;

    iget-object v2, p0, Lalht;->f:Lalgd;

    invoke-virtual {v0, v1, v2, p2}, Lalfv;->a(Lalhg;Lalgd;I)V

    iget-object v0, p0, Lalht;->f:Lalgd;

    invoke-interface {v0, v1, p2}, Lalgd;->g(Lalhg;I)V

    invoke-virtual {p0, p2}, Lalht;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p1, Lalhw;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lalhw;

    iget-object v2, p0, Lalht;->e:Ladjh;

    iput-object v2, v0, Lalhw;->w:Ladjh;

    invoke-virtual {v0, v1, p2}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1, p2}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lalht;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalhj;

    invoke-interface {v1, p1, p2}, Lalhj;->q(Lalhi;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final D(Lalhn;)V
    .locals 1

    iget-object p1, p1, Lalhn;->a:Landroid/view/View;

    iget-object v0, p0, Lalht;->g:Lalho;

    invoke-static {p1, v0}, Lamow;->Q(Landroid/view/View;Lalho;)V

    return-void
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lalht;->f:Lalgd;

    invoke-interface {v0}, Lalgd;->a()I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lalht;->g:Lalho;

    invoke-virtual {p0, p1}, Lalht;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lalho;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final e(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lne;->l(II)V

    return-void
.end method

.method public final f(Lalhh;)V
    .locals 1

    iget-object v0, p0, Lalht;->h:Lalfv;

    invoke-virtual {v0, p1}, Lalfv;->b(Lalhh;)V

    return-void
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lob;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lalht;->B(Landroid/view/ViewGroup;I)Lalhn;

    move-result-object p1

    return-object p1
.end method

.method public final gG(I)J
    .locals 2

    iget-object v0, p0, Lalht;->f:Lalgd;

    invoke-interface {v0, p1}, Lalgd;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lalht;->f:Lalgd;

    invoke-interface {v0, p1}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lalgd;)V
    .locals 1

    iget-object v0, p0, Lalht;->f:Lalgd;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lalgd;->B(Lalgc;)V

    iput-object p1, p0, Lalht;->f:Lalgd;

    invoke-interface {p1, p0}, Lalgd;->ll(Lalgc;)V

    invoke-virtual {p0}, Lne;->pG()V

    return-void
.end method

.method public final i(Lalhj;)V
    .locals 1

    iget-object v0, p0, Lalht;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final li()V
    .locals 0

    invoke-virtual {p0}, Lne;->pG()V

    return-void
.end method

.method public final lj(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lne;->m(II)V

    return-void
.end method

.method public final lk(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lne;->n(II)V

    return-void
.end method

.method public final pE(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lne;->o(II)V

    return-void
.end method

.method public final pF(Lalhj;)V
    .locals 1

    iget-object v0, p0, Lalht;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic r(Lob;I)V
    .locals 0

    check-cast p1, Lalhn;

    invoke-virtual {p0, p1, p2}, Lalht;->C(Lalhn;I)V

    return-void
.end method

.method public final bridge synthetic v(Lob;)V
    .locals 0

    check-cast p1, Lalhn;

    invoke-virtual {p0, p1}, Lalht;->D(Lalhn;)V

    return-void
.end method
