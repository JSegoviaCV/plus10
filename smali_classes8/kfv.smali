.class public final Lkfv;
.super Lkfo;


# instance fields
.field public a:Laoyo;

.field public aM:Lom;

.field public aN:Lohh;

.field public aO:Lkoq;

.field public aP:Lbezg;

.field public aQ:Lbezg;

.field public aR:Lbezg;

.field public aS:Lroi;

.field public aT:Lcf;

.field private aU:Ljava/lang/Object;

.field private aV:Landroid/view/View;

.field private aW:Z

.field private aX:Z

.field public ah:I

.field public ai:Lafoi;

.field public aj:Lbfpf;

.field public ak:Lkim;

.field public al:Lkis;

.field public am:Lakuj;

.field public an:Lbguh;

.field public ao:Lakry;

.field public ap:Laksv;

.field public aq:Lkro;

.field public ar:Lj$/util/Optional;

.field public as:Loml;

.field public at:Laaaf;

.field public au:Ladjg;

.field public b:Lj$/util/Optional;

.field public c:Lkew;

.field public final d:Lbgub;

.field public final e:Lbgub;

.field public final f:Lbgtl;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lkfo;-><init>()V

    sget-object v0, Lapbz;->a:Lapbz;

    iput-object v0, p0, Lkfv;->a:Laoyo;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lkfv;->b:Lj$/util/Optional;

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    invoke-virtual {v0}, Lbgub;->bh()Lbgub;

    move-result-object v0

    iput-object v0, p0, Lkfv;->d:Lbgub;

    sget-object v0, Laadr;->b:Laadr;

    new-instance v1, Lbgtl;

    invoke-direct {v1, v0}, Lbgtl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbgub;->bh()Lbgub;

    move-result-object v0

    iput-object v0, p0, Lkfv;->e:Lbgub;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lbgtl;

    invoke-direct {v2, v1}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lkfv;->f:Lbgtl;

    iput v0, p0, Lkfv;->ah:I

    iput-boolean v0, p0, Lkfv;->aW:Z

    iput-boolean v0, p0, Lkfv;->aX:Z

    return-void
.end method

.method private static aQ(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Lkfg;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkfg;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Lhkc;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhkc;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method private final aR()Liim;
    .locals 6

    invoke-static {}, Liim;->a()Liil;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    invoke-virtual {v0, v1}, Liil;->k(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    new-instance v1, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    invoke-direct {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    invoke-virtual {v0, v1}, Liil;->c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liil;->d(Z)V

    invoke-virtual {v0, v1}, Liil;->l(Z)V

    iget-object v3, p0, Lkfv;->am:Lakuj;

    invoke-virtual {v3}, Lakuj;->aj()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Liid;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Liid;-><init>([B)V

    iput-object v3, v0, Liil;->f:Liid;

    :cond_0
    invoke-direct {p0}, Lkfv;->aY()Z

    move-result v3

    const v4, 0x7f040aca

    if-nez v3, :cond_2

    iget-object v3, p0, Lkfv;->b:Lj$/util/Optional;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lkfv;->aY()Z

    move-result v3

    if-nez v3, :cond_1

    move v2, v1

    :cond_1
    new-instance v1, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    invoke-direct {v1, v4}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    invoke-virtual {v0, v1}, Liil;->g(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    invoke-static {}, Lihj;->a()Lihi;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    invoke-direct {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    invoke-virtual {v1, v3}, Lihi;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget-object v3, p0, Lkfv;->aM:Lom;

    iget-object v3, v3, Lom;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iput-object v3, v1, Lihi;->b:Landroid/view/View;

    iget-object v3, p0, Lkfv;->a:Laoyo;

    invoke-virtual {v1, v3}, Lihi;->f(Laoyo;)V

    invoke-virtual {v1}, Lihi;->a()Lihj;

    move-result-object v1

    invoke-virtual {v0, v1}, Liil;->b(Lihj;)V

    invoke-static {}, Liio;->a()Laiht;

    move-result-object v1

    invoke-virtual {v1, v2}, Laiht;->e(Z)V

    invoke-virtual {v1}, Laiht;->c()Liio;

    move-result-object v1

    invoke-virtual {v0, v1}, Liil;->m(Liio;)V

    invoke-virtual {v0}, Liil;->a()Liim;

    move-result-object v0

    return-object v0

    :cond_2
    iget v1, p0, Lkfv;->ah:I

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    invoke-direct {v1, v4}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    invoke-virtual {v0, v1}, Liil;->g(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    invoke-static {}, Liio;->a()Laiht;

    move-result-object v1

    invoke-virtual {v1, v2}, Laiht;->e(Z)V

    invoke-virtual {v1}, Laiht;->c()Liio;

    move-result-object v1

    invoke-virtual {v0, v1}, Liil;->m(Liio;)V

    invoke-virtual {v0}, Liil;->a()Liim;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    const v3, 0x7f040af4

    invoke-direct {v1, v3}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    invoke-virtual {v0, v1}, Liil;->g(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    invoke-static {}, Lihj;->a()Lihi;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    const v4, 0x7f040ab5

    invoke-direct {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    invoke-virtual {v1, v3}, Lihi;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    invoke-virtual {v1}, Lihi;->a()Lihj;

    move-result-object v1

    invoke-virtual {v0, v1}, Liil;->b(Lihj;)V

    invoke-static {}, Liio;->a()Laiht;

    move-result-object v1

    invoke-virtual {v1, v2}, Laiht;->e(Z)V

    invoke-virtual {v1}, Laiht;->c()Liio;

    move-result-object v1

    invoke-virtual {v0, v1}, Liil;->m(Liio;)V

    invoke-virtual {v0}, Liil;->a()Liim;

    move-result-object v0

    return-object v0
.end method

.method private final aT()Lj$/util/Optional;
    .locals 3

    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object v0

    const-string v1, "reel_watch_fragment_watch_while"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkff;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lkff;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkfg;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lkfg;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private final aU()Lj$/util/Optional;
    .locals 3

    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object v0

    const-string v1, "reel_watch_pager_fragment"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkff;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkff;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkfg;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lkfg;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private final aV(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    invoke-static {p1}, Lkfv;->aQ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lkfv;->bA(Landroid/os/Bundle;)V

    invoke-static {p1}, Lkeu;->f(Landroid/os/Bundle;)Lkeu;

    move-result-object p1

    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object v0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lde;->s:Z

    const-string v0, "reel_watch_fragment_watch_while"

    const v2, 0x7f0b07bc

    invoke-virtual {v1, v2, p1, v0}, Lde;->s(ILbz;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde;->a()I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkfv;->aT()Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakoa;

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lkfv;->aU:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lakoa;->aU(Ljava/lang/Object;)V

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "navigation_endpoint_interaction_logging_extension"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lakoa;->aV([B)V

    :cond_1
    new-instance v0, Lcf;

    invoke-virtual {p1}, Lbz;->getLifecycle()Lbyh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcf;-><init>(Lbyh;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkfv;->bB(Lcf;Lbfov;)V

    :cond_2
    instance-of v0, p1, Lakoc;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lakoc;

    new-instance v1, Lcf;

    invoke-virtual {p1}, Lbz;->getLifecycle()Lbyh;

    move-result-object p1

    invoke-direct {v1, p1}, Lcf;-><init>(Lbyh;)V

    new-instance p1, Lkfd;

    const/16 v2, 0x8

    invoke-direct {p1, p0, v0, v2}, Lkfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lkfd;

    const/16 v2, 0x9

    invoke-direct {p1, p0, v0, v2}, Lkfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lkfd;

    const/16 v2, 0xa

    invoke-direct {p1, p0, v0, v2}, Lkfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_3
    return-void
.end method

.method private final aW(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    invoke-static {p1}, Lkfv;->aQ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lkfv;->bA(Landroid/os/Bundle;)V

    new-instance v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    const-class v2, Lkfk;

    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object p1, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const-string v2, "reel_watch_pager_fragment"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->f()Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lkfg;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Lkfg;-><init>(I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkfk;

    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object v1

    new-instance v4, Lax;

    invoke-direct {v4, v1}, Lax;-><init>(Lcw;)V

    iput-boolean v3, v4, Lde;->s:Z

    const v1, 0x7f0b07bc

    invoke-virtual {v4, v1, p1, v2}, Lde;->s(ILbz;Ljava/lang/String;)V

    invoke-virtual {v4}, Lde;->a()I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkfv;->aU()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkfc;

    :goto_0
    iget-object v1, p0, Lbz;->n:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "navigation_endpoint_interaction_logging_extension"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lkfc;->aW([B)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lkfv;->aU:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lkfc;->aV(Ljava/lang/Object;)V

    new-instance v1, Lcf;

    invoke-virtual {p1}, Lbz;->getLifecycle()Lbyh;

    move-result-object v2

    invoke-direct {v1, v2}, Lcf;-><init>(Lbyh;)V

    new-instance v2, Lkfd;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, v3, v0}, Lkfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p1}, Lkfc;->aQ()Lbfov;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lkfv;->bB(Lcf;Lbfov;)V

    new-instance v2, Lkfd;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, v3, v0}, Lkfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v2, Lkfd;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, v3, v0}, Lkfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_2
    return-void
.end method

.method private final aX()Z
    .locals 4

    iget-object v0, p0, Lkfv;->aP:Lbezg;

    const-wide/32 v1, 0x2b495f4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method private final aY()Z
    .locals 2

    iget-object v0, p0, Lkfv;->au:Ladjg;

    iget-object v1, p0, Lkfv;->aP:Lbezg;

    invoke-static {v0, v1}, Lagpb;->cx(Ladjg;Lbezg;)Z

    move-result v0

    return v0
.end method

.method private final bA(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "ReelWatchFragment.isInMainActivity"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lkfv;->aI:Lipn;

    invoke-virtual {v0}, Lipn;->D()Z

    move-result v0

    const-string v2, "ReelWatchFragment.isAtRoot"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lkfv;->aY()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ReelWatchFragment.isInReelWatchPagerFragment"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private final bB(Lcf;Lbfov;)V
    .locals 2

    iget-object v0, p0, Lkfv;->am:Lakuj;

    invoke-virtual {v0}, Lakuj;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkfd;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lkfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void

    :cond_0
    new-instance v0, Lkfd;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lkfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final bz(Landroid/content/Context;)Z
    .locals 3

    iget-object v0, p0, Lkfv;->am:Lakuj;

    invoke-virtual {v0}, Lakuj;->at()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lzzn;->ay(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Laaem;->h(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Laaem;->f(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lkfv;->am:Lakuj;

    invoke-virtual {v1}, Lakuj;->a()F

    move-result v1

    div-float/2addr p1, v0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iget-object p3, p0, Lkfv;->ao:Lakry;

    const-string v0, "r_pfcv"

    invoke-virtual {p3, v0}, Lakry;->c(Ljava/lang/String;)V

    iget-object p3, p0, Lkfv;->aM:Lom;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lom;->l(Layxe;)V

    invoke-direct {p0}, Lkfv;->aY()Z

    move-result p3

    const/4 v1, 0x0

    invoke-static {p3}, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->hideShortsPausedHeader(Z)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lkfv;->aM:Lom;

    const v2, 0x7f0e05ed

    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p3, Lom;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0b049e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    :goto_0
    iput-object v0, p3, Lom;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lom;->k()V

    :cond_1
    const p3, 0x7f0e0629

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Liqa;->aZ(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lkfv;->aR:Lbezg;

    invoke-virtual {p2}, Lbezg;->gr()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lkfv;->av:Lfo;

    if-eqz p2, :cond_4

    iget-object p3, p0, Lkfv;->aJ:Lbezf;

    invoke-virtual {p3}, Lbezf;->dv()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lkfv;->aR:Lbezg;

    invoke-virtual {p3}, Lbezg;->gn()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const p3, 0x7f0b16d9

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_2

    :cond_3
    :goto_1
    const p2, 0x7f0b026e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lkfv;->aV:Landroid/view/View;

    :cond_4
    new-instance p2, Lcf;

    iget-object p3, p0, Lbz;->aa:Lbyp;

    invoke-direct {p2, p3}, Lcf;-><init>(Lbyh;)V

    new-instance p3, Ljum;

    const/16 v0, 0x9

    invoke-direct {p3, p0, v0}, Ljum;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_5
    iget-object p2, p0, Lkfv;->am:Lakuj;

    invoke-virtual {p2}, Lakuj;->V()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Liqa;->bf()Lasuc;

    move-result-object p2

    if-eqz p2, :cond_10

    sget-object p3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {p3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p3

    invoke-virtual {p2, p3}, Laqzh;->d(Laqzk;)V

    iget-object v0, p2, Laqzh;->l:Laqyz;

    iget-object p3, p3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p3}, Laqyz;->o(Laqzj;)Z

    move-result p3

    if-eqz p3, :cond_10

    sget-object p3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {p3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p3

    invoke-virtual {p2, p3}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v0, p3, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    iget-object p2, p3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {p3, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object p3, p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->M:Layyg;

    if-nez p3, :cond_7

    sget-object p3, Layyg;->a:Layyg;

    :cond_7
    iget p3, p3, Layyg;->b:I

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x1

    if-eqz p3, :cond_c

    iget-object p3, p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->M:Layyg;

    if-nez p3, :cond_8

    sget-object p3, Layyg;->a:Layyg;

    :cond_8
    iget-object p3, p3, Layyg;->d:Laywr;

    if-nez p3, :cond_9

    sget-object p3, Laywr;->a:Laywr;

    :cond_9
    iget p3, p3, Laywr;->c:I

    invoke-static {p3}, La;->cl(I)I

    move-result p3

    if-nez p3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x3

    if-ne p3, v2, :cond_b

    move v1, v0

    :cond_b
    :goto_4
    iput-boolean v1, p0, Lkfv;->aW:Z

    :cond_c
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->M:Layyg;

    if-nez p2, :cond_d

    sget-object p2, Layyg;->a:Layyg;

    :cond_d
    iget-object p2, p2, Layyg;->f:Layym;

    if-nez p2, :cond_e

    sget-object p2, Layym;->a:Layym;

    :cond_e
    iget p2, p2, Layym;->b:I

    invoke-static {p2}, La;->di(I)I

    move-result p2

    if-nez p2, :cond_f

    goto :goto_5

    :cond_f
    const/4 p3, 0x2

    if-ne p2, p3, :cond_10

    iput-boolean v0, p0, Lkfv;->aX:Z

    :cond_10
    :goto_5
    return-object p1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lkfv;->ao:Lakry;

    const-string v1, "r_pfvc"

    invoke-virtual {v0, v1}, Lakry;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lkfv;->aY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lkfv;->aW(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lkfv;->aV(Landroid/os/Bundle;)V

    :goto_0
    iget-object p2, p0, Lbz;->aa:Lbyp;

    iget-object v0, p0, Lkfv;->ak:Lkim;

    invoke-virtual {p2, v0}, Lbyh;->b(Lbyn;)V

    const p2, 0x7f0b07bc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v0, p0, Lkfv;->aS:Lroi;

    invoke-direct {p0}, Lkfv;->aX()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    :goto_1
    move v7, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v1

    if-eqz v1, :cond_1

    const v3, 0x7f0b021c

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->setNavigationBarHeight(I)I

    move-result v2

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lroi;->d:Ljava/lang/Object;

    move-object v2, v0

    new-instance v0, Lkew;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lroi;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf;

    iget-object v4, v2, Lroi;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lisi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lroi;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loml;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lroi;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakuj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, Lkew;-><init>(Ligg;Lcf;Lisi;Loml;Lakuj;Landroid/view/View;I)V

    iput-object v0, p0, Lkfv;->c:Lkew;

    iget-object v0, p0, Lbz;->aa:Lbyp;

    iget-object v1, p0, Lkfv;->c:Lkew;

    invoke-virtual {v0, v1}, Lbyh;->b(Lbyn;)V

    :cond_3
    iget-object v0, p0, Lkfv;->aH:Ladjc;

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v0

    iget-object v0, v0, Lastq;->x:Laywa;

    if-nez v0, :cond_4

    sget-object v0, Laywa;->a:Laywa;

    :cond_4
    iget-boolean v0, v0, Laywa;->d:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lkfv;->aX()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lkfv;->an:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0135

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, p0, Lbz;->aa:Lbyp;

    iget-object v1, p0, Lkfv;->aO:Lkoq;

    iget-object v6, p0, Lkfv;->at:Laaaf;

    iget-object v7, p0, Lkfv;->aR:Lbezg;

    iget-object v2, v1, Lkoq;->b:Ljava/lang/Object;

    move-object v3, v2

    new-instance v2, Lkex;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lkoq;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v7}, Lkex;-><init>(Ligg;Lcf;Landroid/view/View;Laaaf;Lbezg;)V

    invoke-virtual {v0, v2}, Lbyh;->b(Lbyn;)V

    :cond_5
    iget-object v0, p0, Lkfv;->am:Lakuj;

    invoke-virtual {v0}, Lakuj;->al()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcf;

    iget-object v1, p0, Lbz;->aa:Lbyp;

    invoke-direct {v0, v1}, Lcf;-><init>(Lbyh;)V

    new-instance v1, Ljum;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ljum;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_6
    iget-object v0, p0, Lkfv;->am:Lakuj;

    invoke-virtual {v0}, Lakuj;->aq()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    iget-object p2, p0, Lkfv;->aR:Lbezg;

    invoke-virtual {p2}, Lbezg;->gr()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lkfv;->aT:Lcf;

    new-instance v0, Lkfq;

    move-object v1, p0

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    move v3, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lkfq;-><init>(Lkfv;Landroid/view/View;ILandroid/view/ViewGroup;III)V

    invoke-virtual {p2, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void

    :cond_8
    move-object v1, p0

    iget-object p1, v1, Lkfv;->aT:Lcf;

    new-instance v0, Lkfr;

    invoke-direct/range {v0 .. v6}, Lkfr;-><init>(Lkfv;ILandroid/view/ViewGroup;III)V

    invoke-virtual {p1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final bd(Liim;)Liim;
    .locals 0

    invoke-direct {p0}, Lkfv;->aR()Liim;

    move-result-object p1

    return-object p1
.end method

.method public final bi()Lbfov;
    .locals 3

    iget-object v0, p0, Lkfv;->av:Lfo;

    invoke-virtual {v0}, Lfo;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lkfv;->aj:Lbfpf;

    invoke-static {v0, v1}, Ladlr;->bK(Landroid/view/View;Lbfpf;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    new-instance v1, Lkfe;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lkfe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final bm()Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, Lkfv;->aY()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkfv;->aU()Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lkfg;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lkfg;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lkfv;->aT()Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lkfg;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lkfg;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bp()V
    .locals 3

    invoke-direct {p0}, Lkfv;->aY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkfv;->aU()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljyt;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljyt;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final br()V
    .locals 4

    invoke-direct {p0}, Lkfv;->aY()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkfv;->aU()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkfv;->aU()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkfv;->aT()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkfv;->aT()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object v2

    new-instance v3, Lax;

    invoke-direct {v3, v2}, Lax;-><init>(Lcw;)V

    invoke-virtual {v3, v0}, Lde;->o(Lbz;)V

    invoke-virtual {v3}, Lde;->a()I

    :cond_2
    iget-object v0, p0, Lkfv;->ap:Laksv;

    invoke-virtual {v0}, Laksv;->g()V

    invoke-direct {p0}, Lkfv;->aY()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lkfv;->aW(Landroid/os/Bundle;)V

    return-void

    :cond_3
    invoke-direct {p0, v1}, Lkfv;->aV(Landroid/os/Bundle;)V

    return-void
.end method

.method public final bt(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkfv;->aU:Ljava/lang/Object;

    return-void
.end method

.method public final fq()Lbfov;
    .locals 1

    iget-object v0, p0, Lkfv;->am:Lakuj;

    invoke-virtual {v0}, Lakuj;->aA()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkfv;->am:Lakuj;

    invoke-virtual {v0}, Lakuj;->aB()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkfv;->am:Lakuj;

    invoke-virtual {v0}, Lakuj;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkfv;->am:Lakuj;

    invoke-virtual {v0}, Lakuj;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkfv;->aX:Z

    if-eqz v0, :cond_1

    sget-object v0, Laadr;->d:Laadr;

    invoke-static {v0}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Laadr;->b:Laadr;

    invoke-static {v0}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lkfv;->e:Lbgub;

    return-object v0
.end method

.method public final fr()Lbfov;
    .locals 3

    iget-boolean v0, p0, Lkfv;->aW:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lalpm;->a()Lalpl;

    move-result-object v0

    sget-object v2, Lalpo;->c:Lalpo;

    invoke-virtual {v0, v2}, Lalpl;->e(Lalpo;)V

    sget-object v2, Lalpn;->c:Lalpn;

    invoke-virtual {v0, v2}, Lalpl;->d(Lalpn;)V

    invoke-virtual {v0, v1}, Lalpl;->b(Z)V

    invoke-virtual {v0}, Lalpl;->a()Lalpm;

    move-result-object v0

    invoke-static {v0}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lkfv;->aY()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkfv;->am:Lakuj;

    invoke-virtual {v0}, Lakuj;->aB()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkfv;->am:Lakuj;

    invoke-virtual {v0}, Lakuj;->aj()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lalpm;->a()Lalpl;

    move-result-object v0

    sget-object v2, Lalpo;->c:Lalpo;

    invoke-virtual {v0, v2}, Lalpl;->e(Lalpo;)V

    sget-object v2, Lalpn;->c:Lalpn;

    invoke-virtual {v0, v2}, Lalpl;->d(Lalpn;)V

    invoke-virtual {v0, v1}, Lalpl;->c(Z)V

    invoke-virtual {v0}, Lalpl;->a()Lalpm;

    move-result-object v0

    invoke-static {v0}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lkfv;->d:Lbgub;

    return-object v0
.end method

.method public final fs()Lbfov;
    .locals 1

    invoke-static {}, La;->L()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final ft()Z
    .locals 4

    invoke-direct {p0}, Lkfv;->aY()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkfv;->aU()Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lkfg;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lkfg;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lkfv;->aT()Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lkfg;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lkfg;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final gv()Liim;
    .locals 1

    invoke-direct {p0}, Lkfv;->aR()Liim;

    move-result-object v0

    return-object v0
.end method

.method public final s(IZZZ)Lalpm;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-static {}, Lalpm;->a()Lalpl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lalpl;->b(Z)V

    invoke-virtual {p1}, Lalpl;->a()Lalpm;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p4, p0, Lkfv;->am:Lakuj;

    invoke-virtual {p4}, Lakuj;->aj()Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    if-nez p1, :cond_4

    invoke-static {}, Lalpm;->a()Lalpl;

    move-result-object p1

    sget-object p2, Lalpo;->c:Lalpo;

    invoke-virtual {p1, p2}, Lalpl;->e(Lalpo;)V

    sget-object p2, Lalpn;->c:Lalpn;

    invoke-virtual {p1, p2}, Lalpl;->d(Lalpn;)V

    invoke-virtual {p1, v0}, Lalpl;->c(Z)V

    invoke-virtual {p1, v1}, Lalpl;->b(Z)V

    invoke-virtual {p1}, Lalpl;->a()Lalpm;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez p1, :cond_4

    invoke-static {}, Lalpm;->a()Lalpl;

    move-result-object p1

    sget-object p4, Lalpo;->c:Lalpo;

    invoke-virtual {p1, p4}, Lalpl;->e(Lalpo;)V

    sget-object p4, Lalpn;->c:Lalpn;

    invoke-virtual {p1, p4}, Lalpl;->d(Lalpn;)V

    invoke-virtual {p1, v0}, Lalpl;->c(Z)V

    if-nez p2, :cond_2

    if-nez p3, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-virtual {p1, v0}, Lalpl;->b(Z)V

    invoke-virtual {p1}, Lalpl;->a()Lalpm;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lalpm;->a()Lalpl;

    move-result-object p1

    sget-object p2, Lalpo;->a:Lalpo;

    invoke-virtual {p1, p2}, Lalpl;->e(Lalpo;)V

    sget-object p2, Lalpn;->a:Lalpn;

    invoke-virtual {p1, p2}, Lalpl;->d(Lalpn;)V

    invoke-virtual {p1, v0}, Lalpl;->c(Z)V

    invoke-virtual {p1}, Lalpl;->a()Lalpm;

    move-result-object p1

    return-object p1
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lkfv;->aV:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfv;->aV:Landroid/view/View;

    new-instance v1, Laage;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Laage;-><init>(II[B)V

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 5

    invoke-virtual {p0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lkfv;->bz(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lkfv;->aP:Lbezg;

    const-wide/32 v2, 0x2b50d78

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laaem;->i(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lkfv;->bz(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lkfv;->aY()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v4
.end method
