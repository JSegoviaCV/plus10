.class public final Lohe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladin;Lalms;Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohe;->d:Ljava/lang/Object;

    iput-object p2, p0, Lohe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lohe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfpf;Lbhsh;Laerl;Lcf;Lanrn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lohe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lohe;->d:Ljava/lang/Object;

    iput-object p5, p0, Lohe;->a:Ljava/lang/Object;

    new-instance p3, Letn;

    const/16 p5, 0xa

    invoke-direct {p3, p0, p2, p1, p5}, Letn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, p3}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lbguh;Lakxc;Lafoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakwf;

    iput-object p1, p0, Lohe;->d:Ljava/lang/Object;

    iput-object p2, p0, Lohe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lohe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lohe;->d:Ljava/lang/Object;

    new-instance p2, Ljyo;

    invoke-direct {p2, p1}, Ljyo;-><init>(Lbguh;)V

    iput-object p2, p0, Lohe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcf;Lvyi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohe;->d:Ljava/lang/Object;

    new-instance p1, Lnug;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lnug;-><init>(I)V

    iput-object p1, p0, Lohe;->c:Ljava/lang/Object;

    new-instance p1, Lbgua;

    invoke-direct {p1}, Lbgua;-><init>()V

    iput-object p1, p0, Lohe;->a:Ljava/lang/Object;

    iget-object p1, p2, Lvyi;->g:Ljava/lang/Object;

    new-instance p2, Lodv;

    invoke-direct {p2, p0, v0}, Lodv;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lbfok;

    invoke-virtual {p1, p2}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Lohe;->b:Ljava/lang/Object;

    return-void
.end method

.method private final f()Z
    .locals 1

    iget-object v0, p0, Lohe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Latsp;

    return v0
.end method


# virtual methods
.method public final a(Latsq;)V
    .locals 5

    const/4 v0, 0x4

    if-eqz p1, :cond_a

    iget-object v1, p1, Latsq;->c:Larad;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p1, Latsq;->c:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latsn;

    iget-object v3, v2, Latsn;->c:Latsp;

    if-nez v3, :cond_2

    sget-object v3, Latsp;->a:Latsp;

    :cond_2
    iget v3, v3, Latsp;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_1

    iget-object v2, v2, Latsn;->c:Latsp;

    if-nez v2, :cond_3

    sget-object v2, Latsp;->a:Latsp;

    :cond_3
    iget v2, v2, Latsp;->b:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Latsq;->c:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latsn;

    iget v3, v2, Latsn;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_4

    iget-object v2, v2, Latsn;->c:Latsp;

    if-nez v2, :cond_5

    sget-object v2, Latsp;->a:Latsp;

    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lohe;->a:Ljava/lang/Object;

    iget-object v2, p0, Lohe;->b:Ljava/lang/Object;

    new-instance v3, Lmdr;

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4, v2, v1}, Lmdr;-><init>(Lohe;Landroid/content/Context;Lalms;Ljava/util/List;)V

    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latsp;

    iget-boolean v4, v4, Latsp;->h:Z

    if-eqz v4, :cond_8

    move v2, v3

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->setSelection(I)V

    goto :goto_4

    :cond_a
    :goto_3
    iget-object p1, p0, Lohe;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->c(I)V

    :goto_4
    iget-object p1, p0, Lohe;->a:Ljava/lang/Object;

    new-instance v1, Loi;

    invoke-direct {v1, p0, v0}, Loi;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final b()I
    .locals 3

    invoke-direct {p0}, Lohe;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lohe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->d()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lohe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latsp;

    iget v1, v0, Latsp;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Latsp;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->di(I)I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 6

    invoke-virtual {p0}, Lohe;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lohe;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lohe;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latsp;

    iget v4, v3, Latsp;->c:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    iget-object v3, v3, Latsp;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/lit8 v4, p1, -0x1

    if-eqz p1, :cond_3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->setSelection(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget-object v0, p0, Lohe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->e(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lohe;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laccs;

    iget-object v0, v0, Laccs;->e:Laare;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laare;->a()V

    :cond_0
    iget-object v0, p0, Lohe;->d:Ljava/lang/Object;

    iget-object v1, p0, Lohe;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver;

    check-cast v0, Lcc;

    invoke-virtual {v0, v1}, Lcc;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final e(Lbbgx;)V
    .locals 3

    iget-object v0, p0, Lohe;->d:Ljava/lang/Object;

    check-cast v0, Laerl;

    invoke-virtual {v0, p1}, Laerl;->D(Lbbgx;)Lbgub;

    move-result-object v0

    iget-object v1, p0, Lohe;->a:Ljava/lang/Object;

    check-cast v1, Lanrn;

    invoke-virtual {v1}, Lanrn;->aR()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lbbgx;->b:Lbbgx;

    if-eq p1, v1, :cond_4

    sget-object v1, Lbbgx;->c:Lbbgx;

    if-eq p1, v1, :cond_4

    sget-object v1, Lbbgx;->d:Lbbgx;

    if-eq p1, v1, :cond_4

    sget-object v1, Lbbgx;->e:Lbbgx;

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lohe;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lohe;->c:Ljava/lang/Object;

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast v2, Laoxo;

    invoke-virtual {v2, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazqm;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method
