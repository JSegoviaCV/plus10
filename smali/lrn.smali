.class public final Llrn;
.super Llpu;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Llpw;


# instance fields
.field public b:Landroid/widget/ImageView;

.field private final c:Lajrv;

.field private final d:Ljava/util/Set;

.field private final e:Lafoj;

.field private f:Z

.field private final g:Lqr;

.field private final h:Laodd;


# direct methods
.method public constructor <init>(Lajrv;Lafoj;Llvp;Lqr;Laodd;)V
    .locals 1

    invoke-direct {p0}, Llpu;-><init>()V

    iput-object p1, p0, Llrn;->c:Lajrv;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llrn;->d:Ljava/util/Set;

    iput-object p2, p0, Llrn;->e:Lafoj;

    iput-object p4, p0, Llrn;->g:Lqr;

    iput-object p5, p0, Llrn;->h:Laodd;

    iget-object p1, p1, Lajrv;->f:Lajrx;

    new-instance p2, Llwb;

    const/4 p5, 0x1

    invoke-direct {p2, p0, p5}, Llwb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lajrx;->a(Lajrw;)V

    new-instance p1, Llpp;

    const/4 p2, 0x4

    const/4 p5, 0x0

    invoke-direct {p1, p0, p2, p5}, Llpp;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p4, p1}, Lqr;->a(Llvr;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laodd;

    invoke-direct {p1, p3}, Laodd;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final j(Z)V
    .locals 2

    iget-object v0, p0, Llrn;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laodd;

    iget-object v1, v1, Laodd;->a:Ljava/lang/Object;

    check-cast v1, Llvp;

    iput-boolean p1, v1, Llvp;->j:Z

    invoke-virtual {v1}, Llvp;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Llrn;->f:Z

    invoke-virtual {p0}, Llpu;->e()V

    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    return-void
.end method

.method protected final a(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llrn;->j(Z)V

    return-void
.end method

.method protected final d(Z)V
    .locals 1

    iget-object p1, p0, Llrn;->g:Lqr;

    invoke-virtual {p1}, Lqr;->b()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llrn;->j(Z)V

    new-instance p1, Lafoh;

    const v0, 0x14c18

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Llrn;->e:Lafoj;

    invoke-interface {v0, p1}, Lafoj;->m(Lafot;)V

    return-void
.end method

.method protected final i(Z)Z
    .locals 0

    iget-object p1, p0, Llrn;->c:Lajrv;

    iget-object p1, p1, Lajrv;->f:Lajrx;

    invoke-virtual {p1}, Lajrx;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Llrn;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iS(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic iT(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic iZ(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final synthetic jc(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic jd(Laace;)V
    .locals 0

    return-void
.end method

.method public final synthetic je(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Llpz;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Llrn;->h:Laodd;

    iget-object p1, p1, Laodd;->a:Ljava/lang/Object;

    check-cast p1, Llwf;

    iget v0, p1, Llwf;->P:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llwf;->A()V

    invoke-virtual {p1}, Llwf;->S()V

    :cond_0
    new-instance p1, Lafoh;

    const v0, 0x14c18

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Llrn;->e:Lafoj;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Lhqx;)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
