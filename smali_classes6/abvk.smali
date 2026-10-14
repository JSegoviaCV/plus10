.class public final Labvk;
.super Laaqy;


# instance fields
.field public final a:Lbz;

.field public final b:Lacnx;

.field public c:Labvi;

.field public final d:Labux;

.field public final e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

.field public final f:Lafoj;

.field public final g:Labvd;

.field public final h:Lbguh;

.field public final i:Lbfpr;

.field public final j:Lbguh;

.field public final k:Laerl;

.field public final l:Lexx;

.field public final m:Lagkc;

.field private final n:Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;

.field private final o:Lj$/util/Optional;

.field private final p:Lzbp;


# direct methods
.method public constructor <init>(Lbz;Lacnx;Lzbp;Lexx;Laerl;Labvd;Lbguh;Lbfpf;Labjk;Lcf;Lbguh;Lafoj;Labux;Lagkc;Lj$/util/Optional;)V
    .locals 1

    invoke-direct/range {p0 .. p1}, Laaqy;-><init>(Lbz;)V

    const/4 v0, 0x0

    iput-object v0, p0, Labvk;->c:Labvi;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Labvk;->i:Lbfpr;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object p1, p0, Labvk;->a:Lbz;

    iput-object p2, p0, Labvk;->b:Lacnx;

    iput-object p13, p0, Labvk;->d:Labux;

    iput-object p14, p0, Labvk;->m:Lagkc;

    iput-object p4, p0, Labvk;->l:Lexx;

    iput-object p5, p0, Labvk;->k:Laerl;

    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->c(Lbz;)Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    move-result-object p2

    iput-object p2, p0, Labvk;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;->c(Lbz;)Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;

    move-result-object p1

    iput-object p1, p0, Labvk;->n:Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;

    iput-object p12, p0, Labvk;->f:Lafoj;

    iput-object p6, p0, Labvk;->g:Labvd;

    iput-object p11, p0, Labvk;->h:Lbguh;

    iput-object p7, p0, Labvk;->j:Lbguh;

    move-object/from16 p1, p15

    iput-object p1, p0, Labvk;->o:Lj$/util/Optional;

    iput-object p3, p0, Labvk;->p:Lzbp;

    iget-object p1, p9, Labjk;->h:Lbgsu;

    if-eqz p1, :cond_0

    new-instance p2, Lxbp;

    const/16 p6, 0xa

    const/4 p7, 0x0

    move-object p3, p0

    move-object p5, p8

    move-object p4, p9

    invoke-direct/range {p2 .. p7}, Lxbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p10, p2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method private final o()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Labvk;->a:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Labsd;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Labsd;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final B()V
    .locals 3

    invoke-virtual {p0}, Labvk;->i()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Labsv;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Labsv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Labvk;->o()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Labsv;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Labsv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Labvk;->k()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Labsv;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Labsv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Labvk;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    iget v0, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->a:I

    return v0
.end method

.method protected final gM()V
    .locals 1

    iget-object v0, p0, Labvk;->i:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method protected final he(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Labvk;->o:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    const-string v2, "MultiSelectUiController: ProjectStateManager is not provided."

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacbd;

    invoke-virtual {v0}, Lacbd;->b()Lacbn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lacbn;->aL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labvk;->n:Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Labvk;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    :goto_1
    iget-object v1, p0, Labvk;->p:Lzbp;

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Lgsw;

    iget-object v1, v1, Lgsw;->d:Ljava/lang/Object;

    check-cast v1, Lgwl;

    iget-object v2, v1, Lgwl;->c:Lbepn;

    check-cast v2, Lbepl;

    iget-object v2, v2, Lbepl;->a:Ljava/lang/Object;

    check-cast v2, Lbz;

    invoke-virtual {v1}, Lgwl;->b()Lbih;

    move-result-object v3

    invoke-virtual {v1}, Lgwl;->M()Labuz;

    move-result-object v1

    new-instance v4, Labvi;

    invoke-direct {v4, v2, v3, v1, v0}, Labvi;-><init>(Lbz;Lbih;Labuz;Labvo;)V

    iput-object v4, p0, Labvk;->c:Labvi;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Labvk;->m(I)V

    const v0, 0x7f0b0ae7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Labvk;->j()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Labbf;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v1, p0, p1, v3, v2}, Labbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Labvk;->k()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Labsv;

    invoke-direct {v0, p0, v3}, Labsv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Labvk;->o()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Labsv;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Labsv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Labvk;->a:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Labsd;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Labsd;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Labvk;->a:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Labsd;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Labsd;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Labvk;->a:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Labsd;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Labsd;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;Z)V
    .locals 3

    iget-object v0, p0, Labvk;->a:Lbz;

    invoke-virtual {v0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_0

    const v1, 0x7f080baa

    goto :goto_0

    :cond_0
    const v1, 0x7f08078b

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    return-void
.end method

.method public final m(I)V
    .locals 3

    iget-object v0, p0, Labvk;->a:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Labsd;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Labsd;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkph;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lkph;-><init>(II)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Labvk;->j:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labve;

    invoke-interface {v0}, Labve;->b()V

    invoke-virtual {p0}, Labvk;->i()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Labsv;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Labsv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
