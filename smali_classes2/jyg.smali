.class public final Ljyg;
.super Ljava/lang/Object;

# interfaces
.implements Ljxu;


# instance fields
.field final A:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final B:Ljxm;

.field public C:Laasw;

.field public final D:Lbdvr;

.field public final E:Ladib;

.field public final F:Lexx;

.field private final G:Landroid/content/Context;

.field private final H:Ljava/util/function/Supplier;

.field private final I:Lacbp;

.field private final J:Lacbd;

.field private final K:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

.field private L:Lbfps;

.field private final M:Lafoj;

.field private final N:Lafms;

.field private final O:Lanrn;

.field private final P:Lzbp;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/view/View;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

.field public final i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

.field public final j:Ljxt;

.field public final k:Lacaa;

.field public final l:Ljxv;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public o:J

.field public p:J

.field public q:J

.field r:J

.field public s:Ljyd;

.field public t:Lasuc;

.field public final u:Lalcy;

.field public v:Laaoz;

.field w:Ljava/lang/String;

.field public x:Labxh;

.field public y:Z

.field public final z:Laaqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lafoj;Ladib;Ljxm;Ljava/util/function/Supplier;Lexx;Lacbp;Lcom/google/apps/tiktok/account/AccountId;Laldr;Lacbd;Lanrn;Lacaa;Lzbp;Lbdvr;Lafms;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyg;->a:Landroid/content/Context;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f150485

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ljyg;->G:Landroid/content/Context;

    iput-object p2, p0, Ljyg;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ljyg;->B:Ljxm;

    iput-object p6, p0, Ljyg;->H:Ljava/util/function/Supplier;

    iput-object p4, p0, Ljyg;->E:Ladib;

    iput-object p3, p0, Ljyg;->M:Lafoj;

    iput-object p7, p0, Ljyg;->F:Lexx;

    iput-object p8, p0, Ljyg;->I:Lacbp;

    iput-object p11, p0, Ljyg;->J:Lacbd;

    iput-object p12, p0, Ljyg;->O:Lanrn;

    iput-object p13, p0, Ljyg;->k:Lacaa;

    move-object/from16 p1, p15

    iput-object p1, p0, Ljyg;->D:Lbdvr;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0479

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljyg;->c:Landroid/view/View;

    const p2, 0x7f0b124b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    new-instance p3, Ljpj;

    const/16 p5, 0xd

    invoke-direct {p3, p0, p5}, Ljpj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b12fb

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljyg;->m:Landroid/widget/ImageView;

    invoke-static {p10, p2}, Laifd;->K(Lzzw;Landroid/widget/ImageView;)Lalcy;

    move-result-object p2

    iput-object p2, p0, Ljyg;->u:Lalcy;

    const p2, 0x7f0b0dd5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljyg;->e:Landroid/widget/TextView;

    const p2, 0x7f0b016b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljyg;->f:Landroid/widget/TextView;

    const p2, 0x7f0b11d1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljyg;->g:Landroid/widget/TextView;

    const p2, 0x7f0b0dd7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    const p3, 0x7f0e0478

    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const p2, 0x7f0b0dd6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    iput-object p2, p0, Ljyg;->h:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    new-instance p3, Laaqu;

    invoke-direct {p3}, Laaqu;-><init>()V

    iput-object p3, p0, Ljyg;->z:Laaqu;

    iput-object p3, p2, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a:Laaqu;

    const p3, 0x7f0b16e0

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Ljyg;->n:Landroid/widget/ImageView;

    new-instance p3, Ljyb;

    invoke-direct {p3, p0}, Ljyb;-><init>(Ljyg;)V

    iput-object p3, p0, Ljyg;->A:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance p3, Ljye;

    invoke-direct {p3, p0}, Ljye;-><init>(Ljyg;)V

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const p2, 0x7f0b16e3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljyg;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->c(Z)V

    iput-object p0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->g:Ljxu;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ljyg;->d:Landroid/os/Handler;

    new-instance p2, Lzbp;

    invoke-direct {p2, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljyg;->P:Lzbp;

    invoke-static {p6}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcw;

    const-string p5, "OverlayDialogFragment"

    invoke-virtual {p3, p5}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p3

    check-cast p3, Ljxv;

    if-nez p3, :cond_0

    new-instance p3, Ljxv;

    invoke-direct {p3}, Ljxv;-><init>()V

    invoke-static {p3, p9}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    :cond_0
    iput-object p3, p0, Ljyg;->l:Ljxv;

    iput-object p1, p3, Ljxv;->ai:Landroid/view/View;

    iget-boolean p5, p3, Ljxv;->ah:Z

    if-eqz p5, :cond_1

    invoke-virtual {p3}, Ljxv;->aQ()V

    :cond_1
    iput-object p2, p3, Ljxv;->an:Lzbp;

    const p2, 0x7f0b1168

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    iput-object p2, p0, Ljyg;->K:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    const p2, 0x7f0b011e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p9, p1

    check-cast p9, Landroid/view/ViewGroup;

    move-object/from16 p1, p14

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lgsw;

    iget-object p2, p1, Lgsw;->a:Lgue;

    iget-object p3, p2, Lgue;->dT:Lbepn;

    invoke-interface {p3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p3

    move-object p6, p3

    check-cast p6, Lbfpf;

    iget-object p1, p1, Lgsw;->b:Lgrs;

    iget-object p1, p1, Lgrs;->K:Lbepn;

    invoke-interface {p1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object p7, p1

    check-cast p7, Ljxm;

    iget-object p1, p2, Lgue;->sT:Lbepn;

    invoke-interface {p1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object p8, p1

    check-cast p8, Laldr;

    new-instance p5, Ljxt;

    move-object p10, p4

    invoke-direct/range {p5 .. p10}, Ljxt;-><init>(Lbfpf;Ljxm;Laldr;Landroid/view/ViewGroup;Ladib;)V

    invoke-virtual {p5}, Ljxt;->a()V

    iput-object p5, p0, Ljyg;->j:Ljxt;

    move-object/from16 p1, p16

    iput-object p1, p0, Ljyg;->N:Lafms;

    return-void
.end method

.method private final A(J)V
    .locals 2

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Ljyg;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lzzn;->ad(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljyg;->a:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lzzn;->au(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final B(J)Z
    .locals 2

    invoke-virtual {p0}, Ljyg;->c()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static final x(J)Lavxf;
    .locals 5

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lavyx;->a:Lavyx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lavyl;->a:Lavyl;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavyl;

    iget v4, v3, Lavyl;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lavyl;->b:I

    iput-wide p0, v3, Lavyl;->c:J

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavyl;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lavyx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lavyx;->e:Lavyl;

    iget p0, p1, Lavyx;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lavyx;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavyx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lavxf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lavxf;->C:Lavyx;

    iget p0, p1, Lavxf;->c:I

    const/high16 v1, 0x40000

    or-int/2addr p0, v1

    iput p0, p1, Lavxf;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavxf;

    return-object p0
.end method

.method private final z()J
    .locals 2

    iget-object v0, p0, Ljyg;->B:Ljxm;

    invoke-virtual {v0}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljyg;->e(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    invoke-direct {p0, p1, p2}, Ljyg;->B(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljyg;->c()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    return-wide p1

    :cond_1
    return-wide v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljyg;->l:Ljxv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljxv;->mB(Z)V

    iget-object v0, p0, Ljyg;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ljyg;->z:Laaqu;

    if-eqz v0, :cond_0

    iput-object v1, v0, Laaqu;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ljyg;->k:Lacaa;

    invoke-interface {v0}, Lacaa;->g()V

    return-void
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Ljyg;->p:J

    invoke-direct {p0}, Ljyg;->z()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Ljyg;->E:Ladib;

    const v1, 0x1a44f

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    invoke-virtual {v1}, Laapl;->g()V

    iget-object v1, p0, Ljyg;->l:Ljxv;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljxv;->mB(Z)V

    iget-object v1, p0, Ljyg;->z:Laaqu;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljyg;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    iget-wide v3, p0, Ljyg;->o:J

    long-to-float v3, v3

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Labxl;

    iget v4, v2, Labxl;->e:F

    div-float/2addr v3, v4

    iget-object v2, v2, Labxl;->c:Ljava/util/List;

    invoke-static {v2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v2

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ljyg;->o:J

    iget-wide v4, p0, Ljyg;->p:J

    invoke-virtual {v1, v2, v3, v4, v5}, Laaqu;->b(JJ)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x20380

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-virtual {v0, v3}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljyg;->x(J)Lavxf;

    move-result-object v3

    iput-object v3, v0, Laapl;->a:Lavxf;

    invoke-virtual {v0}, Laapl;->b()V

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Laaqu;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ljyg;->o:J

    :cond_0
    invoke-virtual {p0}, Ljyg;->i()V

    iget-object v0, p0, Ljyg;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljtr;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ljtr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1
    invoke-virtual {p0}, Ljyg;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Ljyg;->a(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljyg;->A(J)V

    invoke-virtual {p0, v0, v1}, Ljyg;->q(J)V

    iput-wide v0, p0, Ljyg;->o:J

    invoke-direct {p0, p1, p2}, Ljyg;->B(J)Z

    move-result p1

    return p1
.end method

.method public final g()J
    .locals 4

    iget-boolean v0, p0, Ljyg;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyg;->J:Lacbd;

    invoke-virtual {v0}, Lacbd;->d()Lacbr;

    move-result-object v0

    invoke-static {v0}, Lacbp;->d(Lacbr;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ljyg;->O:Lanrn;

    invoke-virtual {v0}, Lanrn;->N()I

    move-result v1

    invoke-virtual {v0}, Lanrn;->aX()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljyg;->J:Lacbd;

    iget-object v3, p0, Ljyg;->N:Lafms;

    invoke-virtual {v2}, Lacbd;->d()Lacbr;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lacbp;->i(Lacbr;Lafms;Lanrn;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljyg;->I:Lacbp;

    iget v0, v0, Lacbp;->d:I

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ljyg;->l:Ljxv;

    iget-object v0, v0, Ljxv;->al:Laaro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laaro;->b()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ljyg;->k:Lacaa;

    iget-wide v1, p0, Ljyg;->o:J

    invoke-interface {v0, v1, v2}, Lacaa;->b(J)V

    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V
    .locals 7

    iget-object v0, p0, Ljyg;->c:Landroid/view/View;

    const v1, 0x7f0b1281

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Ljyg;->g()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gtz p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljyg;->l:Ljxv;

    iput-boolean v2, p1, Ljxv;->ak:Z

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljyg;->l:Ljxv;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljxv;->ak:Z

    return-void
.end method

.method public final k(JJJLj$/util/Optional;)V
    .locals 8

    iget-wide v0, p0, Ljyg;->p:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Ljyg;->q:J

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Ljyg;->r:J

    cmp-long v0, p5, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Ljyg;->p:J

    iput-wide p3, p0, Ljyg;->q:J

    iput-wide p5, p0, Ljyg;->r:J

    iget-object p3, p0, Ljyg;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcta;

    const/4 v7, 0x3

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p5

    move-object v2, p7

    invoke-direct/range {v0 .. v7}, Lcta;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Ljyg;->h()V

    iget-object v0, p0, Ljyg;->L:Lbfps;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljyg;->L:Lbfps;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Ljyg;->j:Ljxt;

    iget-object v0, v0, Ljxt;->e:Lbfps;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ljyg;->x:Labxh;

    iput-object v0, p0, Ljyg;->s:Ljyd;

    return-void
.end method

.method public final m(Lazmj;)V
    .locals 3

    iget v0, p1, Lazmj;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lazmj;->c:Lazmi;

    if-nez v0, :cond_0

    sget-object v0, Lazmi;->a:Lazmi;

    :cond_0
    invoke-static {v0}, Lzzn;->aj(Lazmi;)Lazql;

    move-result-object v0

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Lazmj;->d:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object p1, p1, Lazmj;->d:Larad;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Laanz;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Laanz;-><init>(I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Laoxh;

    :cond_2
    iget-object p1, p0, Ljyg;->z:Laaqu;

    invoke-virtual {p1, v0, v1}, Laaqu;->e(Laoxh;Laoxh;)V

    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Ljyg;->z:Laaqu;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljyg;->B:Ljxm;

    invoke-virtual {v0}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->l()Lazmj;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lazmj;->a:Lazmj;

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    sget-object v2, Lazmj;->a:Lazmj;

    invoke-virtual {v2, v1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Ljyg;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ljxa;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, v4, v5}, Ljxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljtr;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Ljtr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    iget-object v0, p0, Ljyg;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljtr;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Ljtr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Ljyg;->l:Ljxv;

    iget-object v0, v0, Ljxv;->al:Laaro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laaro;->c()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Ljyg;->l:Ljxv;

    invoke-virtual {v0}, Ljxv;->aG()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ljyg;->H:Ljava/util/function/Supplier;

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw;

    invoke-virtual {v2}, Lcw;->ac()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "FragmentManager has already saved state"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Ljyg;->D:Lbdvr;

    iget-object v3, v2, Lbdvr;->c:Ljava/lang/Object;

    check-cast v3, Ljxm;

    invoke-virtual {v3}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v4

    iput-wide v4, v2, Lbdvr;->a:J

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->J()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v3, v2, Lbdvr;->b:Ljava/lang/Object;

    :cond_2
    :goto_0
    :try_start_0
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw;

    const-string v2, "OverlayDialogFragment"

    invoke-virtual {v0, v1, v2}, Ljxv;->u(Lcw;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->f:Lahyu;

    const-string v3, "[ShortsCreation][Android][Music]Could not show overlay scrubber dialog"

    invoke-static {v1, v2, v3, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final q(J)V
    .locals 1

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Ljyg;->h:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    if-eqz v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final r(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljyg;->a(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljyg;->t(J)V

    iput-wide p1, p0, Ljyg;->o:J

    return-void
.end method

.method public final s()V
    .locals 3

    iget-wide v0, p0, Ljyg;->o:J

    long-to-int v0, v0

    iget-object v1, p0, Ljyg;->h:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setProgress(I)V

    iget-object v0, p0, Ljyg;->k:Lacaa;

    iget-wide v1, p0, Ljyg;->o:J

    invoke-interface {v0, v1, v2}, Lacaa;->b(J)V

    new-instance v0, Ljtr;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljtr;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljyg;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljyg;->A(J)V

    iget-object v0, p0, Ljyg;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->e(J)V

    return-void
.end method

.method public final u()V
    .locals 6

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Ljyg;->x:Labxh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ljyg;->k:Lacaa;

    invoke-interface {v0}, Labxh;->a()J

    move-result-wide v2

    invoke-direct {p0}, Ljyg;->z()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lacaa;->f(J)V

    iget-object v0, p0, Ljyg;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    long-to-float v1, v2

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Labxl;

    iget v2, v2, Labxl;->e:F

    div-float/2addr v1, v2

    iget v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->d:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->e:F

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->invalidate()V

    iget-object v0, p0, Ljyg;->d:Landroid/os/Handler;

    new-instance v1, Ljtr;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ljtr;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final v(Lj$/util/Optional;)V
    .locals 9

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide v1, p0, Ljyg;->p:J

    iput-wide v1, p0, Ljyg;->q:J

    iput-wide v1, p0, Ljyg;->r:J

    iput-object v3, p0, Ljyg;->w:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v0

    iput-wide v0, p0, Ljyg;->o:J

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object p1, p0

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Ljyg;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v0, p0, Ljyg;->w:Ljava/lang/String;

    iget-object v0, p0, Ljyg;->l:Ljxv;

    invoke-virtual {v0}, Ljxv;->aG()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljyg;->k:Lacaa;

    invoke-interface {v0}, Lacaa;->h()V

    invoke-virtual {p0}, Ljyg;->s()V

    :cond_3
    iget-object v0, p0, Ljyg;->z:Laaqu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljyg;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljxa;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2, v3}, Ljxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ljyg;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljtr;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Ljtr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    iget-object v0, p0, Ljyg;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljxa;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2, v3}, Ljxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Ljxa;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2, v3}, Ljxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->l()Lazmj;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ljxa;

    const/16 v4, 0xa

    invoke-direct {v2, p0, v1, v4, v3}, Ljxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    new-instance v1, Ljxa;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2, v3}, Ljxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljyg;->B:Ljxm;

    invoke-virtual {v0, p1}, Ljxm;->w(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    move-result-wide v4

    invoke-direct {p0}, Ljyg;->z()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->r()Lj$/util/Optional;

    move-result-object v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Ljyg;->k(JJJLj$/util/Optional;)V

    move-object p1, v1

    :goto_1
    return-void

    :cond_7
    move-object p1, p0

    iput-wide v1, p1, Ljyg;->p:J

    iput-wide v1, p1, Ljyg;->q:J

    iput-wide v1, p1, Ljyg;->r:J

    iput-object v3, p1, Ljyg;->w:Ljava/lang/String;

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Ljyg;->l:Ljxv;

    invoke-virtual {v0}, Ljxv;->aG()Z

    move-result v0

    return v0
.end method

.method public final y(Ljyd;Lafow;ZLabxh;Lasuc;Laasw;)V
    .locals 1

    iput-object p1, p0, Ljyg;->s:Ljyd;

    iput-boolean p3, p0, Ljyg;->y:Z

    iput-object p4, p0, Ljyg;->x:Labxh;

    iput-object p6, p0, Ljyg;->C:Laasw;

    iget-object p1, p0, Ljyg;->l:Ljxv;

    iget-object p6, p0, Ljyg;->k:Lacaa;

    invoke-interface {p6}, Lacaa;->j()Z

    move-result v0

    iput-boolean v0, p1, Ljxv;->aj:Z

    iget-object p1, p0, Ljyg;->K:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    if-eqz p1, :cond_0

    invoke-interface {p6, p1}, Lacaa;->i(Lcom/google/android/libraries/youtube/player/ui/PlayerView;)V

    :cond_0
    const/4 p1, 0x1

    if-nez p3, :cond_2

    invoke-virtual {p4, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    invoke-static {p1}, La;->cg(Z)V

    iget-object p1, p0, Ljyg;->B:Ljxm;

    invoke-virtual {p1}, Ljxm;->c()Lbfov;

    move-result-object p3

    new-instance p4, Ljvc;

    const/16 p6, 0xb

    invoke-direct {p4, p0, p6}, Ljvc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Ljkq;

    const/16 v0, 0x13

    invoke-direct {p6, v0}, Ljkq;-><init>(I)V

    invoke-virtual {p3, p4, p6}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p3

    iput-object p3, p0, Ljyg;->L:Lbfps;

    invoke-virtual {p1}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljyg;->v(Lj$/util/Optional;)V

    iget p1, p2, Lafow;->a:I

    iget-object p2, p0, Ljyg;->M:Lafoj;

    invoke-static {p2, p5, p1}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object p1

    iput-object p1, p0, Ljyg;->t:Lasuc;

    return-void
.end method
