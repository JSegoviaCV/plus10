.class public final Llsz;
.super Ljava/lang/Object;

# interfaces
.implements Lhxf;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public e:Ljava/util/Set;

.field final f:Lajos;

.field final g:Lhxd;

.field final h:Lhxe;

.field final i:Lhxc;

.field public j:Lrfl;

.field private k:Lajom;

.field private l:Landroid/view/View;

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/Set;

.field private o:I

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llsz;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llsz;->b:Ljava/util/Set;

    sget-object v0, Lapbz;->a:Lapbz;

    iput-object v0, p0, Llsz;->c:Ljava/util/Set;

    iput-object v0, p0, Llsz;->d:Ljava/util/Set;

    iput-object v0, p0, Llsz;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llsz;->n:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llsz;->m:Ljava/util/Set;

    new-instance v0, Llvx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llvx;-><init>(Llsz;I)V

    iput-object v0, p0, Llsz;->f:Lajos;

    new-instance v0, Llsy;

    invoke-direct {v0, p0}, Llsy;-><init>(Llsz;)V

    iput-object v0, p0, Llsz;->g:Lhxd;

    new-instance v0, Llsx;

    invoke-direct {v0, p0}, Llsx;-><init>(Llsz;)V

    iput-object v0, p0, Llsz;->h:Lhxe;

    new-instance v0, Llwe;

    invoke-direct {v0, p0, v1}, Llwe;-><init>(Llsz;I)V

    iput-object v0, p0, Llsz;->i:Lhxc;

    return-void
.end method

.method private final E(Ljava/util/function/Function;Ljava/lang/String;)J
    .locals 1

    iget-object v0, p0, Llsz;->j:Lrfl;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "%s: no active timebar"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WWTimeBarController"

    invoke-static {p2, p1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object p2, v0, Lrfl;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method private final F(Ljava/util/function/Consumer;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Llsz;->j:Lrfl;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "%s: no active timebar"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WWTimeBarController"

    invoke-static {p2, p1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, v0, Lrfl;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method private final G(Ljava/util/function/Consumer;)V
    .locals 3

    iget-object v0, p0, Llsz;->a:Ljava/util/Set;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lhtm;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lhtm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 2

    iput p1, p0, Llsz;->o:I

    new-instance v0, Lkph;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lkph;-><init>(II)V

    invoke-direct {p0, v0}, Llsz;->G(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic C(Lajor;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lajom;

    iput-object v0, p0, Llsz;->k:Lajom;

    new-instance v0, Lhtm;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lhtm;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Llsz;->G(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b()J
    .locals 2

    new-instance v0, Llsv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llsv;-><init>(I)V

    const-string v1, "getScrubberPositionTimeMillis"

    invoke-direct {p0, v0, v1}, Llsz;->E(Ljava/util/function/Function;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Llsz;->j:Lrfl;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getView"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s: no active timebar"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WWTimeBarController"

    invoke-static {v1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lrfl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e()Lajom;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 2

    new-instance v0, Llqm;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Llqm;-><init>(Ljava/lang/Object;I)V

    const-string p1, "getScrubberBounds"

    invoke-direct {p0, v0, p1}, Llsz;->F(Ljava/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final fH()J
    .locals 2

    new-instance v0, Llsv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llsv;-><init>(I)V

    const-string v1, "getDisplayCurrentTimeMillis"

    invoke-direct {p0, v0, v1}, Llsz;->E(Ljava/util/function/Function;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final fI()J
    .locals 2

    new-instance v0, Llsv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llsv;-><init>(I)V

    const-string v1, "getDisplayScrubberTimeMillis"

    invoke-direct {p0, v0, v1}, Llsz;->E(Ljava/util/function/Function;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final fM()Z
    .locals 3

    new-instance v0, Llsv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Llsv;-><init>(I)V

    iget-object v1, p0, Llsz;->j:Lrfl;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "isScrubbing"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s: no active timebar"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WWTimeBarController"

    invoke-static {v1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v1, v1, Lrfl;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final fQ()J
    .locals 2

    new-instance v0, Llsv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llsv;-><init>(I)V

    const-string v1, "getRelativeBufferedTimeMillis"

    invoke-direct {p0, v0, v1}, Llsz;->E(Ljava/util/function/Function;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final fR()J
    .locals 2

    new-instance v0, Llsv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llsv;-><init>(I)V

    const-string v1, "getRelativeTotalTimeMillis"

    invoke-direct {p0, v0, v1}, Llsz;->E(Ljava/util/function/Function;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final fS(Z)V
    .locals 2

    new-instance v0, Lmxu;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmxu;-><init>(ZI)V

    const-string p1, "setScrubbing"

    invoke-direct {p0, v0, p1}, Llsz;->F(Ljava/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/graphics/Point;)V
    .locals 2

    new-instance v0, Llqm;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Llqm;-><init>(Ljava/lang/Object;I)V

    const-string p1, "getSeekTimePosition"

    invoke-direct {p0, v0, p1}, Llsz;->F(Ljava/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    new-instance v0, Lkph;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lkph;-><init>(II)V

    const-string p1, "maybeCompleteScrub"

    invoke-direct {p0, v0, p1}, Llsz;->F(Ljava/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    new-instance v0, Lkph;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lkph;-><init>(II)V

    const-string p1, "maybeMoveScrub"

    invoke-direct {p0, v0, p1}, Llsz;->F(Ljava/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    new-instance v0, Lkph;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lkph;-><init>(II)V

    const-string p1, "maybeStartScrub"

    invoke-direct {p0, v0, p1}, Llsz;->F(Ljava/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Landroid/view/ViewStub;Ljava/util/function/Predicate;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->setVisibility(I)V

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lhwr;

    new-instance v1, Lrfl;

    invoke-direct {v1, v0, p2}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Llsz;->a:Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Llsz;->k:Lajom;

    if-nez p2, :cond_0

    invoke-interface {v0}, Lhxf;->e()Lajom;

    move-result-object p2

    iput-object p2, p0, Llsz;->k:Lajom;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Lhxf;->C(Lajor;)V

    :goto_0
    iget-object p2, p0, Llsz;->f:Lajos;

    invoke-interface {v0, p2}, Lhxf;->r(Lajos;)V

    iget-object p2, p0, Llsz;->g:Lhxd;

    iput-object p2, v0, Lhwr;->A:Lhxd;

    iget-object p2, p0, Llsz;->h:Lhxe;

    invoke-interface {v0, p2}, Lhxf;->s(Lhxe;)V

    iget-object p2, p0, Llsz;->i:Lhxc;

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, v0, Lhwr;->z:Lj$/util/Optional;

    iget p2, p0, Llsz;->o:I

    invoke-interface {v0, p2}, Lhxf;->B(I)V

    iget p2, p0, Llsz;->p:I

    invoke-interface {v0, p2}, Lhxf;->x(I)V

    iget-boolean p2, p0, Llsz;->q:Z

    invoke-interface {v0, p2}, Lhxf;->setClickable(Z)V

    const/4 p2, 0x1

    iput-boolean p2, v0, Lhwr;->E:Z

    iget-object p2, p0, Llsz;->m:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lhxf;->o(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Llsz;->n:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lhxf;->n(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Llsz;->l:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-interface {v0, p2}, Lhxf;->u(Landroid/view/View;)V

    :cond_3
    return-object p1
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    new-instance v0, Llqm;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Llqm;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Llsz;->G(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Llsz;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    new-instance v0, Llqm;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Llqm;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Llsz;->G(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Llsz;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final q(ZZ)V
    .locals 2

    new-instance v0, Llsu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Llsu;-><init>(ZZI)V

    invoke-direct {p0, v0}, Llsz;->G(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final r(Lajos;)V
    .locals 1

    iget-object v0, p0, Llsz;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Lhxe;)V
    .locals 1

    new-instance v0, Lapcr;

    invoke-direct {v0, p1}, Lapcr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llsz;->d:Ljava/util/Set;

    return-void
.end method

.method public final sendAccessibilityEvent(I)V
    .locals 1

    new-instance p1, Lkmh;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lkmh;-><init>(I)V

    const-string v0, "sendAccessibilityEvent"

    invoke-direct {p0, p1, v0}, Llsz;->F(Ljava/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public final setAlpha(F)V
    .locals 2

    new-instance v0, Ljjz;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ljjz;-><init>(FI)V

    invoke-direct {p0, v0}, Llsz;->G(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setClickable(Z)V
    .locals 2

    iput-boolean p1, p0, Llsz;->q:Z

    new-instance v0, Llsw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llsw;-><init>(ZI)V

    invoke-direct {p0, v0}, Llsz;->G(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final t(Z)V
    .locals 2

    new-instance v0, Llsw;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Llsw;-><init>(ZI)V

    invoke-direct {p0, v0}, Llsz;->G(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    new-instance v0, Llqm;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Llqm;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Llsz;->G(Ljava/util/function/Consumer;)V

    iput-object p1, p0, Llsz;->l:Landroid/view/View;

    return-void
.end method

.method public final v(I)V
    .locals 2

    new-instance v0, Lkph;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lkph;-><init>(II)V

    invoke-direct {p0, v0}, Llsz;->G(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final w(Lhxd;)V
    .locals 1

    new-instance v0, Lapcr;

    invoke-direct {v0, p1}, Lapcr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llsz;->c:Ljava/util/Set;

    return-void
.end method

.method public final x(I)V
    .locals 2

    iput p1, p0, Llsz;->p:I

    new-instance v0, Lmxz;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmxz;-><init>(II)V

    invoke-direct {p0, v0}, Llsz;->G(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final y(ZZ)V
    .locals 2

    new-instance v0, Llsu;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Llsu;-><init>(ZZI)V

    invoke-direct {p0, v0}, Llsz;->G(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final z(Lajos;)V
    .locals 1

    iget-object v0, p0, Llsz;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
