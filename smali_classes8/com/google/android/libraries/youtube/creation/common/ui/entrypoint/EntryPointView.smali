.class public final Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;
.super Laast;

# interfaces
.implements Lanzk;


# instance fields
.field public a:Laasp;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Laast;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Laast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Laast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Lanzv;)V
    .locals 0

    invoke-direct {p0, p1}, Laast;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->f()V

    return-void
.end method

.method private final e()Laasp;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->f()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a:Laasp;

    return-object v0
.end method

.method private final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a:Laasp;

    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Laast;->ba()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laasr;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Labwx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Labwx;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {v1}, Laoay;->c(Laoax;)V

    :try_start_1
    invoke-interface {v0}, Laasr;->a()Laasp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a:Laasp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {v1}, Laoay;->b(Laoax;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a:Laasp;

    iput-object p0, v0, Laasp;->h:Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lbepf;

    if-nez v1, :cond_1

    instance-of v1, v0, Lbeoy;

    if-nez v1, :cond_1

    instance-of v1, v0, Laoau;

    if-nez v1, :cond_1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, v0, Laoao;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TikTok View "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cannot be attached to a non-TikTok Fragment"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a:Laasp;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Laoay;->b(Laoax;)V

    :goto_1
    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Laasp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a:Laasp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Laasp;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a()Laasp;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Laast;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lanno;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, Lanno;->o(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->b:Landroid/content/Context;

    if-nez v3, :cond_0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->b:Landroid/content/Context;

    goto :goto_2

    :cond_0
    if-eq v3, v0, :cond_2

    invoke-static {v3}, Lanno;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    const-string v3, "onAttach called multiple times with different parent Contexts"

    invoke-static {v0, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->e()Laasp;

    move-result-object v0

    iget-object v3, v0, Laasp;->f:Lzon;

    invoke-virtual {v3}, Lzon;->l()Z

    move-result v3

    if-eq v2, v3, :cond_4

    const/16 v1, 0x8

    :cond_4
    iget-object v2, v0, Laasp;->d:Lj$/util/Optional;

    new-instance v3, Liit;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v1, v4}, Liit;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Laasp;->a:Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->setVisibility(I)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Laast;->onFinishInflate()V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->f()V

    return-void
.end method

.method public final performClick()Z
    .locals 4

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->e()Laasp;

    move-result-object v0

    iget-object v1, v0, Laasp;->g:Lexx;

    iget-object v1, v1, Lexx;->a:Ljava/lang/Object;

    sget-object v2, Labsp;->a:Labsp;

    check-cast v1, Lbgub;

    invoke-virtual {v1, v2}, Lbgub;->pT(Ljava/lang/Object;)V

    iget-object v1, v0, Laasp;->d:Lj$/util/Optional;

    new-instance v2, Lyyl;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lyyl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    iget-object v2, v0, Laasp;->c:Lasuc;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasuc;

    iget-object v2, v0, Laasp;->b:Ladin;

    invoke-interface {v2, v1}, Ladin;->a(Lasuc;)V

    iget-object v0, v0, Laasq;->h:Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    invoke-super {v0}, Laast;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 4

    invoke-super {p0, p1}, Laast;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->e()Laasp;

    move-result-object v0

    invoke-virtual {v0}, Laasp;->b()Landroid/widget/TextView;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v2, v0, Laasp;->a:Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040af4

    invoke-static {v2, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Laasp;->a:Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040af3

    invoke-static {v2, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Laasp;->a()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object p1, v0, Laasp;->a:Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f040ab5

    invoke-static {p1, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Laasp;->a:Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f040ab6

    invoke-static {p1, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
