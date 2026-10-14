.class public final Labux;
.super Lne;


# instance fields
.field public final a:Ljava/util/List;

.field public e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

.field public f:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

.field public final g:Lbih;

.field public final h:Z

.field public i:Z

.field public j:Latwn;

.field public final k:Lagkc;

.field private final l:Landroid/content/Context;

.field private final m:Lbz;

.field private final n:Labuz;

.field private final o:Lj$/util/Optional;

.field private final p:Z

.field private final q:Ljava/util/Set;

.field private r:Z

.field private final s:Z

.field private final t:Laatk;

.field private final u:Lafoj;


# direct methods
.method public constructor <init>(Lbz;Lbih;Labuz;Labus;Lbguh;Lcf;Lafoj;Laatk;ZLagkc;Lj$/util/Optional;ZZ)V
    .locals 1

    invoke-direct {p0}, Lne;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labux;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Labux;->q:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Labux;->r:Z

    iput-object p1, p0, Labux;->m:Lbz;

    invoke-virtual {p1}, Lbz;->hG()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Labux;->l:Landroid/content/Context;

    iput-boolean p9, p0, Labux;->h:Z

    iput-object p10, p0, Labux;->k:Lagkc;

    iput-object p11, p0, Labux;->o:Lj$/util/Optional;

    iput-object p2, p0, Labux;->g:Lbih;

    iput-object p3, p0, Labux;->n:Labuz;

    iput-boolean p12, p0, Labux;->s:Z

    if-eqz p12, :cond_0

    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->c(Lbz;)Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    move-result-object p1

    iput-object p1, p0, Labux;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    :cond_0
    iput-boolean p13, p0, Labux;->p:Z

    iput-object p8, p0, Labux;->t:Laatk;

    iput-object p7, p0, Labux;->u:Lafoj;

    new-instance p7, Lxbp;

    const/16 p11, 0x8

    const/4 p12, 0x0

    move-object p8, p0

    move-object p9, p4

    move-object p10, p5

    invoke-direct/range {p7 .. p12}, Lxbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p6, p7}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static final M(Labuy;ZLandroid/graphics/Bitmap;J)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Labuy;->b:Landroid/widget/ImageView;

    iget v2, p0, Labuy;->h:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object p1, p0, Labuy;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Labuy;->b:Landroid/widget/ImageView;

    iget v2, p0, Labuy;->g:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object p1, p0, Labuy;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iput-object p2, p0, Labuy;->k:Landroid/graphics/Bitmap;

    iget-object p1, p0, Labuy;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p1, Labvd;->a:Lasuc;

    const-wide/16 p1, 0x3e8

    cmp-long p1, p3, p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Labuy;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {p3, p4}, Labvd;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Labuy;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3, p4}, Lvgt;->t(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object p0, p0, Labuy;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Labuy;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const-string p2, "0:00"

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Labuy;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3, p4}, Lvgt;->t(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object p0, p0, Labuy;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Labuy;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Labuy;->d:Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static N(Labuy;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labuy;->i:Lj$/util/Optional;

    iget-object p0, p0, Labuy;->j:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final B(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Labux;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Labux;->b(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Labux;->f:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    new-instance v0, Labuc;

    invoke-direct {v0}, Labuc;-><init>()V

    iget-object v1, p0, Labux;->m:Lbz;

    invoke-static {v0, v1}, Laojy;->d(Laoiz;Lbz;)V

    invoke-virtual {p0}, Labux;->F()V

    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Labux;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lne;->pG()V

    return-void
.end method

.method public final E(Z)V
    .locals 0

    invoke-virtual {p0}, Labux;->C()V

    iput-boolean p1, p0, Labux;->i:Z

    invoke-virtual {p0}, Labux;->I()V

    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Labux;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob;

    instance-of v2, v1, Labuw;

    if-eqz v2, :cond_0

    check-cast v1, Labuw;

    invoke-virtual {v1}, Labuw;->D()Labuy;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lob;->b()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {p0, v1}, Labux;->b(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    move-result-object v1

    iget-object v3, p0, Labux;->f:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Labuy;->f()V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v2}, Labuy;->c()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final G(Z)V
    .locals 2

    invoke-virtual {p0}, Labux;->a()I

    move-result v0

    iget-object v1, p0, Labux;->j:Latwn;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Labux;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Labux;->r:Z

    invoke-virtual {p0}, Labux;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lne;->k(I)V

    return-void

    :cond_1
    iget-object p1, p0, Labux;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le v0, p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Labux;->r:Z

    invoke-virtual {p0}, Labux;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lne;->p(I)V

    :cond_2
    return-void
.end method

.method public final H(Labvh;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 5

    iget-boolean v0, p0, Labux;->i:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p1, Labvh;->m:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;->setVisibility(I)V

    iget-object v0, p1, Labvh;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labux;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->k(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labux;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->f(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Labvh;->g(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Labvh;->m:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;->b()V

    iget-object v0, p1, Labvh;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, Labux;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Labux;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Labux;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->k(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Labuy;->a()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Labux;->o:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-gez p2, :cond_4

    invoke-virtual {p1}, Labuy;->a()V

    iget-object p2, p0, Labux;->l:Landroid/content/Context;

    const v0, 0x7f1404cd

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Labuy;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Labuy;->b()V

    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Labux;->q:Ljava/util/Set;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Labnm;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Labnm;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Labsv;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Labsv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Labux;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Labux;->j:Latwn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z
    .locals 8

    iget-boolean v0, p0, Labux;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labux;->o:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    move-result-wide v4

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gez p1, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method public final a()I
    .locals 2

    iget-object v0, p0, Labux;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Labux;->j:Latwn;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-boolean v1, p0, Labux;->r:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;
    .locals 5

    iget-object v0, p0, Labux;->j:Latwn;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    if-ltz p1, :cond_2

    iget-object v0, p0, Labux;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    return-object p1

    :cond_2
    :goto_0
    iget-object v0, p0, Labux;->a:Ljava/util/List;

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->f:Lahyu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid media grid thumb list index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", list size "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(I)I
    .locals 3

    iget-object v0, p0, Labux;->j:Latwn;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x5

    goto :goto_2

    :cond_0
    const/4 v1, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Labux;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Labux;->j:Latwn;

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Labux;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_2
    invoke-static {p1}, Lagur;->fH(I)I

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lob;
    .locals 3

    const/4 v0, 0x5

    invoke-static {v0}, Lagur;->fH(I)I

    move-result v1

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Labux;->j:Latwn;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Labux;->t:Laatk;

    new-instance p2, Labut;

    iget-object v0, p0, Labux;->j:Latwn;

    iget-object v1, p0, Labux;->u:Lafoj;

    invoke-interface {p1, v0, v1}, Laatk;->a(Latwn;Lafoj;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Labut;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 v1, 0x4

    invoke-static {v1}, Lagur;->fH(I)I

    move-result v1

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Labux;->l:Landroid/content/Context;

    new-instance v0, Labuu;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0410

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Labuu;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_2
    iget-boolean p1, p0, Labux;->s:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Labux;->l:Landroid/content/Context;

    new-instance p2, Labuw;

    new-instance v1, Labvh;

    invoke-direct {v1, p1}, Labvh;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p2, p0, v1, p1}, Labuw;-><init>(Labux;Landroid/view/View;[B)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Labux;->l:Landroid/content/Context;

    new-instance p2, Labuw;

    new-instance v1, Labuy;

    invoke-direct {v1, p1}, Labuy;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, v1}, Labuw;-><init>(Labux;Landroid/view/View;)V

    :goto_1
    invoke-virtual {p2}, Labuw;->D()Labuy;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Labsv;

    invoke-direct {v1, p0, v0}, Labsv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p2
.end method

.method public final r(Lob;I)V
    .locals 9

    iget-object v0, p0, Labux;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Labuu;

    if-nez v0, :cond_7

    instance-of v0, p1, Labut;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object v4, p1

    check-cast v4, Labuw;

    invoke-virtual {p0, p2}, Labux;->b(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    move-result-object v3

    invoke-virtual {v4}, Labuw;->D()Labuy;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz v3, :cond_7

    instance-of p2, p1, Labvh;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Labvh;

    invoke-virtual {p0, p2, v3}, Labux;->H(Labvh;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    :cond_1
    invoke-static {p1}, Labux;->N(Labuy;)V

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Labuy;->e(Ljava/lang/String;)V

    iget-object p2, p0, Labux;->g:Lbih;

    invoke-virtual {p2, v3}, Lbih;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/util/Optional;

    iget-object v0, p0, Labux;->o:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v1

    if-eq v1, v2, :cond_3

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-gez v0, :cond_3

    invoke-virtual {p1}, Labuy;->a()V

    iget-object v0, p0, Labux;->l:Landroid/content/Context;

    const v1, 0x7f1404cd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Labuy;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_4

    const-wide/16 v5, 0x0

    invoke-static {p1, v1, v0, v5, v6}, Labux;->M(Labuy;ZLandroid/graphics/Bitmap;J)V

    new-instance p2, Landroid/os/CancellationSignal;

    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v0, p0, Labux;->n:Labuz;

    invoke-virtual {v0, v3, p2}, Labuz;->a(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/os/CancellationSignal;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p1, Labuy;->i:Lj$/util/Optional;

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p1, Labuy;->j:Lj$/util/Optional;

    iget-object v7, p0, Labux;->m:Lbz;

    new-instance v8, Laaxy;

    const/16 v1, 0x9

    invoke-direct {v8, p2, v3, v1}, Laaxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lzba;

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lzba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object v4, v3

    move-object v3, v2

    invoke-static {v7, v0, v8, v1}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    goto :goto_1

    :cond_4
    move-object v4, v3

    move-object v3, p0

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    move-result-wide v5

    invoke-static {p1, v1, p2, v5, v6}, Labux;->M(Labuy;ZLandroid/graphics/Bitmap;J)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    move-result-wide v5

    invoke-static {p1, v2, v0, v5, v6}, Labux;->M(Labuy;ZLandroid/graphics/Bitmap;J)V

    :goto_1
    iget-object p2, v3, Labux;->f:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {p0, p2}, Labux;->L(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, v3, Labux;->f:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Labuy;->f()V

    return-void

    :cond_6
    invoke-virtual {p1}, Labuy;->c()V

    return-void

    :cond_7
    :goto_2
    move-object v3, p0

    :cond_8
    return-void
.end method

.method public final v(Lob;)V
    .locals 1

    iget-object v0, p0, Labux;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    instance-of v0, p1, Labuw;

    if-eqz v0, :cond_1

    check-cast p1, Labuw;

    invoke-virtual {p1}, Labuw;->D()Labuy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labuy;->b()V

    :cond_0
    invoke-virtual {p1}, Labuw;->D()Labuy;

    move-result-object p1

    invoke-static {p1}, Labux;->N(Labuy;)V

    :cond_1
    return-void
.end method
