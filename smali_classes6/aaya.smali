.class public final Laaya;
.super Ljava/lang/Object;

# interfaces
.implements Labxh;
.implements Laaxo;


# instance fields
.field final A:Lbfpr;

.field public final B:Labpi;

.field final C:Ljava/util/List;

.field public D:Laayx;

.field public E:Lrg;

.field public final F:Ljxm;

.field public G:Ljrj;

.field public final H:Lyof;

.field public final I:Luzc;

.field public J:Luzc;

.field public final K:Lanrn;

.field public final L:Lamgs;

.field public final M:Lamgs;

.field public N:Lzbp;

.field private final O:Lbfpf;

.field private final P:Lapsb;

.field private Q:Lbfps;

.field private R:Lbfps;

.field private final S:Labiz;

.field private final T:Laapc;

.field private final U:Labia;

.field private final V:Labed;

.field private W:Z

.field private X:Lacbo;

.field private Y:Z

.field private Z:Z

.field public final a:Ljava/util/concurrent/Executor;

.field private aa:Z

.field private ab:Ladib;

.field private final ac:Lbezh;

.field private final ad:Laerl;

.field private final ae:Lbcm;

.field private final af:Lbhsh;

.field private final ag:Lbhsh;

.field private final ah:Lbhsh;

.field public final b:Lbyo;

.field public final c:Laaxf;

.field public final d:Lacbd;

.field public final e:Lacnx;

.field public final f:Labjp;

.field public final g:Laboo;

.field public final h:Lbguh;

.field public final i:Landroid/content/Context;

.field public j:Lbfps;

.field public k:Lbfps;

.field public l:Lbfps;

.field public m:Landroid/net/Uri;

.field public n:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public o:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field public p:Laayk;

.field public q:Laayy;

.field public r:Labds;

.field public s:Landroid/util/Size;

.field t:Labdx;

.field u:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public v:Ljava/lang/String;

.field public final w:Lbguh;

.field public final x:Laaxr;

.field public final y:Labjy;

.field public final z:Labja;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbyo;Ljxm;Lanrn;Lacnx;Laaxr;Labjy;Labja;Labiz;Labia;Lapsb;Lamgs;Luzc;Laboo;Lbcm;Laapc;Labpi;Laaxf;Lbguh;Lbfpf;Lyof;Lbezh;Labed;Laluu;Lalvk;Lbhsh;Lbhsh;Laerl;Lbhsh;Lamgs;Lbguh;Lacbd;Labjp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Laaya;->m:Landroid/net/Uri;

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Laaya;->s:Landroid/util/Size;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Laaya;->A:Lbfpr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaya;->C:Ljava/util/List;

    move-object/from16 v0, p30

    iput-object v0, p0, Laaya;->ah:Lbhsh;

    invoke-interface/range {p25 .. p25}, Laluu;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p26 .. p26}, Lalvk;->b()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Laaya;->i:Landroid/content/Context;

    iput-object p2, p0, Laaya;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laaya;->b:Lbyo;

    move-object/from16 p1, p14

    iput-object p1, p0, Laaya;->I:Luzc;

    move-object/from16 p1, p19

    iput-object p1, p0, Laaya;->c:Laaxf;

    move-object/from16 p1, p23

    iput-object p1, p0, Laaya;->ac:Lbezh;

    move-object/from16 p1, p33

    iput-object p1, p0, Laaya;->d:Lacbd;

    iput-object p4, p0, Laaya;->F:Ljxm;

    iput-object p5, p0, Laaya;->K:Lanrn;

    move-object/from16 p1, p34

    iput-object p1, p0, Laaya;->f:Labjp;

    iput-object p6, p0, Laaya;->e:Lacnx;

    move-object/from16 p1, p27

    iput-object p1, p0, Laaya;->af:Lbhsh;

    move-object/from16 p1, p28

    iput-object p1, p0, Laaya;->ag:Lbhsh;

    move-object/from16 p1, p29

    iput-object p1, p0, Laaya;->ad:Laerl;

    move-object/from16 p1, p32

    iput-object p1, p0, Laaya;->w:Lbguh;

    iput-object p7, p0, Laaya;->x:Laaxr;

    iput-object p8, p0, Laaya;->y:Labjy;

    iput-object p9, p0, Laaya;->z:Labja;

    iput-object p10, p0, Laaya;->S:Labiz;

    iput-object p11, p0, Laaya;->U:Labia;

    iput-object p12, p0, Laaya;->P:Lapsb;

    iput-object p13, p0, Laaya;->M:Lamgs;

    move-object/from16 p1, p17

    iput-object p1, p0, Laaya;->T:Laapc;

    move-object/from16 p1, p15

    iput-object p1, p0, Laaya;->g:Laboo;

    move-object/from16 p1, p16

    iput-object p1, p0, Laaya;->ae:Lbcm;

    move-object/from16 p1, p18

    iput-object p1, p0, Laaya;->B:Labpi;

    move-object/from16 p1, p20

    iput-object p1, p0, Laaya;->h:Lbguh;

    move-object/from16 p1, p21

    iput-object p1, p0, Laaya;->O:Lbfpf;

    move-object/from16 p1, p22

    iput-object p1, p0, Laaya;->H:Lyof;

    move-object/from16 p1, p24

    iput-object p1, p0, Laaya;->V:Labed;

    move-object/from16 p1, p31

    iput-object p1, p0, Laaya;->L:Lamgs;

    return-void
.end method

.method private final B(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lxnn;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lxnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, v1, Laaya;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final C()V
    .locals 1

    iget-object v0, p0, Laaya;->l:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Laaya;->l:Lbfps;

    :cond_0
    return-void
.end method

.method private final D()V
    .locals 1

    iget-object v0, p0, Laaya;->j:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Laaya;->j:Lbfps;

    :cond_0
    return-void
.end method

.method private final E()V
    .locals 3

    iget-boolean v0, p0, Laaya;->aa:Z

    iget-boolean v1, p0, Laaya;->Y:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Laaya;->Z:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput-boolean v2, p0, Laaya;->aa:Z

    iget-object v1, p0, Laaya;->G:Ljrj;

    if-eqz v1, :cond_3

    if-eq v0, v2, :cond_3

    if-eqz v2, :cond_2

    iget-object v0, v1, Ljrj;->L:Laawt;

    iget-object v0, v0, Laawt;->b:Labbb;

    invoke-interface {v0}, Labbb;->a()V

    new-instance v0, Laaov;

    invoke-direct {v0}, Laaov;-><init>()V

    iget-object v1, v1, Ljrj;->U:Laasw;

    invoke-virtual {v1, v0}, Laasw;->c(Laaoz;)V

    return-void

    :cond_2
    iget-object v0, v1, Ljrj;->L:Laawt;

    iget-object v0, v0, Laawt;->b:Labbb;

    invoke-interface {v0}, Labbb;->b()V

    iget-object v0, v1, Ljrj;->U:Laasw;

    invoke-virtual {v0}, Laasw;->b()V

    :cond_3
    return-void
.end method

.method private final F()Z
    .locals 4

    iget-object v0, p0, Laaya;->q:Laayy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Laaut;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Laaut;-><init>(I)V

    iget-object v0, v0, Laayy;->b:Lj$/util/Optional;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static final z(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    const-string v0, "[ShortsCreation][Android][Edit] "

    if-nez p0, :cond_0

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->M:Lahyu;

    invoke-static {p1, v0, p0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    invoke-static {v0, v1, p1, p0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A(Ladib;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;Ljrj;Labmh;Laayk;Luzc;Laayx;Laaxt;ZLrg;)V
    .locals 1

    iget-object v0, p0, Laaya;->K:Lanrn;

    invoke-virtual {v0}, Lanrn;->bk()Z

    move-result v0

    iput-boolean v0, p0, Laaya;->W:Z

    iput-object p2, p0, Laaya;->o:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iput-object p4, p0, Laaya;->G:Ljrj;

    iput-object p1, p0, Laaya;->ab:Ladib;

    iput-object p6, p0, Laaya;->p:Laayk;

    iput-object p7, p0, Laaya;->J:Luzc;

    iput-object p8, p0, Laaya;->D:Laayx;

    iput-object p11, p0, Laaya;->E:Lrg;

    iget-object p1, p0, Laaya;->f:Labjp;

    iget-object p2, p0, Laaya;->g:Laboo;

    invoke-virtual {p1, p2}, Labjp;->m(Laboo;)V

    iget-object p1, p0, Laaya;->h:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laerl;

    invoke-interface {p2, p1}, Laboo;->y(Laerl;)V

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Laboo;->R(Z)V

    iget-object p1, p0, Laaya;->x:Laaxr;

    invoke-interface {p1}, Laaxr;->d()Laaxm;

    move-result-object p2

    new-instance p4, Laaxb;

    const/4 p7, 0x3

    invoke-direct {p4, p0, p7}, Laaxb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p4, p5, p9}, Laaxm;->P(Ljava/lang/Runnable;Labmh;Laaxt;)V

    invoke-interface {p1}, Laaxr;->e()Laaxn;

    move-result-object p2

    invoke-interface {p2}, Laaxn;->B()Labdx;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, Laaya;->t:Labdx;

    :cond_0
    invoke-interface {p1}, Laaxr;->f()Laaxq;

    move-result-object p1

    invoke-interface {p1}, Laaxq;->G()Lbfov;

    move-result-object p1

    new-instance p2, Lzyf;

    const/16 p4, 0x12

    invoke-direct {p2, p0, p4}, Lzyf;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lzfb;

    const/16 p5, 0x8

    invoke-direct {p4, p5}, Lzfb;-><init>(I)V

    invoke-virtual {p1, p2, p4}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Laaya;->Q:Lbfps;

    invoke-virtual {p3, p6}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->a(Laayk;)V

    iget-object p1, p0, Laaya;->T:Laapc;

    invoke-interface {p1}, Laapc;->c()Lbfov;

    move-result-object p2

    new-instance p3, Lzyf;

    const/16 p4, 0x10

    invoke-direct {p3, p0, p4}, Lzyf;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lzyf;

    const/16 p5, 0x11

    invoke-direct {p4, p1, p5}, Lzyf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, p4}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p2

    iput-object p2, p0, Laaya;->R:Lbfps;

    iget-object p2, p0, Laaya;->e:Lacnx;

    sget-object p3, Lbayr;->p:Lbayr;

    invoke-interface {p1}, Laapc;->a()Lbaxq;

    move-result-object p4

    invoke-interface {p1}, Laapc;->b()Lbaxq;

    move-result-object p1

    invoke-static {p4, p1}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-interface {p2, p3, p7, p1}, Lacnx;->X(Lbayr;ILaoxh;)V

    iget-object p1, p0, Laaya;->c:Laaxf;

    iget-object p2, p1, Laaxf;->s:Lanrn;

    invoke-virtual {p2}, Lanrn;->bk()Z

    move-result p2

    new-instance p3, Laaxe;

    invoke-direct {p3, p2, p10}, Laaxe;-><init>(ZZ)V

    iput-object p3, p1, Laaxf;->i:Laaxe;

    return-void
.end method

.method public final a()J
    .locals 2

    iget-object v0, p0, Laaya;->x:Laaxr;

    invoke-interface {v0}, Laaxr;->f()Laaxq;

    move-result-object v0

    invoke-interface {v0}, Laaxq;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lacbo;
    .locals 1

    iget-object v0, p0, Laaya;->X:Lacbo;

    if-nez v0, :cond_0

    iget-object v0, p0, Laaya;->d:Lacbd;

    invoke-virtual {v0}, Lacbd;->c()Lacbo;

    move-result-object v0

    iput-object v0, p0, Laaya;->X:Lacbo;

    :cond_0
    iget-object v0, p0, Laaya;->X:Lacbo;

    return-object v0
.end method

.method public final c()Lbeep;
    .locals 1

    iget-object v0, p0, Laaya;->r:Labds;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Laaya;->F()Z

    iget-object v0, p0, Laaya;->r:Labds;

    invoke-virtual {v0}, Labds;->e()Lbeep;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laaya;->r:Labds;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laaya;->b()Lacbo;

    move-result-object v0

    iget-object v1, p0, Laaya;->r:Labds;

    invoke-virtual {v1}, Labds;->e()Lbeep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacbo;->c(Lbeep;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    invoke-direct {p0}, Laaya;->D()V

    invoke-direct {p0}, Laaya;->C()V

    iget-object v0, p0, Laaya;->k:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Laaya;->Q:Lbfps;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v0, p0, Laaya;->R:Lbfps;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Laaya;->G:Ljrj;

    iget-object v0, p0, Laaya;->x:Laaxr;

    invoke-interface {v0}, Laaxr;->d()Laaxm;

    move-result-object v0

    invoke-interface {v0}, Laaxm;->S()V

    iget-object v0, p0, Laaya;->C:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Laazc;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Laazc;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Laaya;->g:Laboo;

    invoke-interface {v0}, Laboo;->gR()V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "ShortsEVM: Error when copying files to upload dir"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Laaya;->G:Ljrj;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljrj;->b()V

    :cond_1
    return-void
.end method

.method public final g(Lj$/util/Optional;)V
    .locals 10

    invoke-static {}, La;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ShortsEVM: "

    const-string v1, "not calling loadVideo from UI thread!"

    invoke-static {v0, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "[ShortsCreation][Android][Edit]not calling loadVideo from UI thread!"

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Laaya;->m:Landroid/net/Uri;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-wide v0, p0, Laaya;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Laaya;->b()Lacbo;

    move-result-object v0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    iget-boolean v2, v0, Lacbo;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lacbo;->f:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lacbo;->a()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lacbo;->b:I

    invoke-interface {v2, v3}, Lacbq;->k(I)V

    :cond_3
    invoke-static {v1}, Lacbn;->r(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Lbefg;

    move-result-object v1

    iget-object v2, v0, Lacbo;->f:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lacbo;->f:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_4
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lacbo;->f:Lj$/util/Optional;

    invoke-virtual {v0}, Lacbo;->b()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Laaya;->b()Lacbo;

    move-result-object v0

    iget-object v1, v0, Lacbo;->f:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lacbo;->f:Lj$/util/Optional;

    iget-boolean v1, v0, Lacbo;->c:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lacbo;->a()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Laazc;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Laazc;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-virtual {v0}, Lacbo;->b()V

    :cond_7
    :goto_0
    iget-object v0, p0, Laaya;->z:Labja;

    invoke-interface {v0, p1}, Labja;->o(Lj$/util/Optional;)V

    iget-object v1, p0, Laaya;->ac:Lbezh;

    iget-object v1, v1, Lbezh;->b:Ljava/lang/Object;

    if-nez v1, :cond_8

    const-string v1, "SharedAudioTrackCtrl"

    const-string v2, "setAddedSoundTrack before ME Audio Controller initialized"

    invoke-static {v1, v2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lbbhb;->c:Lbbhb;

    sget-object v3, Lapbz;->a:Lapbz;

    check-cast v1, Labcj;

    invoke-virtual {v1, v2, v3}, Labcj;->e(Lbbhb;Laoyo;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    sget-object v4, Lbbhb;->c:Lbbhb;

    check-cast v1, Labcj;

    invoke-virtual {v1, v4}, Labcj;->c(Lbbhb;)Laoxh;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v4

    new-instance v5, Labch;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Labch;-><init>(I)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Labcj;->a(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Lj$/time/Duration;Lj$/util/Optional;)J

    :goto_1
    iget-object v1, p0, Laaya;->x:Laaxr;

    invoke-interface {v1}, Laaxr;->e()Laaxn;

    move-result-object v2

    iget-object v3, p0, Laaya;->m:Landroid/net/Uri;

    iget-wide v4, p0, Laaya;->n:J

    iget-object v6, p0, Laaya;->u:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v7, p0, Laaya;->S:Labiz;

    iget-object v8, p0, Laaya;->U:Labia;

    invoke-interface {v7}, Labiz;->c()Laoxh;

    move-result-object v7

    invoke-interface {v8}, Labia;->a()Laoxh;

    move-result-object v9

    invoke-virtual {p0}, Laaya;->b()Lacbo;

    move-result-object v8

    iget-object v8, v8, Lacbo;->e:Laoxh;

    move-object v8, v7

    move-object v7, p1

    invoke-interface/range {v2 .. v9}, Laaxn;->af(Landroid/net/Uri;JLcom/google/android/libraries/video/editablevideo/EditableVideo;Lj$/util/Optional;Laoxh;Laoxh;)V

    invoke-interface {v0}, Labja;->a()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    move-result-object p1

    invoke-interface {v1}, Laaxr;->b()Laaxk;

    move-result-object v0

    invoke-interface {v0, p1}, Laaxk;->nw(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V

    iget-object p1, p0, Laaya;->H:Lyof;

    iget-boolean p1, p1, Lyof;->a:Z

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Laaya;->k(Z)V

    return-void

    :cond_a
    iget-boolean p1, p0, Laaya;->Y:Z

    if-eqz p1, :cond_b

    invoke-interface {v1}, Laaxr;->b()Laaxk;

    move-result-object p1

    invoke-interface {p1}, Laaxk;->i()V

    :cond_b
    :goto_2
    return-void
.end method

.method public final h(Laxpp;)V
    .locals 7

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object v1, p0, Laaya;->d:Lacbd;

    invoke-virtual {v1}, Lacbd;->b()Lacbn;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lapbq;->a:Laoxh;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lacbn;->p()Laoxh;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Labnm;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Labnm;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Labyr;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Labyr;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxh;

    :goto_0
    invoke-virtual {v0, v1}, Laoxc;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Laaya;->F:Ljxm;

    invoke-virtual {v1}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->n()Laznf;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->n()Laznf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lapbq;->a:Laoxh;

    :goto_1
    invoke-virtual {v0, v1}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v1

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    sget-object v1, Lavxf;->a:Lavxf;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lavyx;->a:Lavyx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lavyr;->a:Lavyr;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lavyr;

    iget-object v5, v4, Lavyr;->d:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v4, Lavyr;->d:Larad;

    :cond_2
    iget-object v4, v4, Lavyr;->d:Larad;

    invoke-static {v0, v4}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lavyx;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavyr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lavyx;->g:Lavyr;

    iget v3, v0, Lavyx;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lavyx;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lavxf;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavyx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lavxf;->C:Lavyx;

    iget v2, v0, Lavxf;->c:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, v0, Lavxf;->c:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laxpp;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laxpp;->f:Lavxf;

    iget v1, v0, Laxpp;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Laxpp;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxpp;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laaya;->x(Z)V

    iget-object v1, p0, Laaya;->b:Lbyo;

    iget-object v2, p0, Laaya;->x:Laaxr;

    invoke-interface {v2}, Laaxr;->f()Laaxq;

    move-result-object v2

    iget-object v3, p0, Laaya;->m:Landroid/net/Uri;

    invoke-interface {v2, v3}, Laaxq;->D(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Laaxy;

    invoke-direct {v3, p0, p1, v0}, Laaxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Laaxy;

    const/4 v4, 0x2

    invoke-direct {v0, p0, p1, v4}, Laaxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3, v0}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final i(Laxpp;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Laaya;->K:Lanrn;

    invoke-virtual {v0}, Lanrn;->bj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaya;->w:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    iget-object v0, p0, Laaya;->F:Ljxm;

    invoke-virtual {v0}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "ShortsCreationSelectedTrack audio duration is empty."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v3, "[ShortsCreation][Android][Edit]Audio duration during upload is empty."

    invoke-static {v0, v1, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object v0, p0, Laaya;->G:Ljrj;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Laaws;

    invoke-direct {v1, v2}, Laaws;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v4

    if-gtz v4, :cond_4

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShortsCreationSelectedTrack audio duration is non-positive: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v3, "[ShortsCreation][Android][Edit]Audio duration during upload exceeds Integer.MAX_VALUE, potentially causing overflows."

    invoke-static {v0, v1, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v3, "[ShortsCreation][Android][Edit]Audio duration during upload is 0"

    invoke-static {v0, v1, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v3, "[ShortsCreation][Android][Edit]Audio duration during upload is negative"

    invoke-static {v0, v1, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Laaya;->G:Ljrj;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Laaws;

    invoke-direct {v1, v2}, Laaws;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    invoke-direct {p0}, Laaya;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Laaya;->d()V

    :cond_5
    iget-object v10, p0, Laaya;->g:Laboo;

    iget-object v0, p0, Laaya;->ah:Lbhsh;

    iget-object v3, v0, Lbhsh;->b:Ljava/lang/Object;

    check-cast v3, Ljxm;

    invoke-virtual {v3}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->L()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_7

    sget-object v0, Lapbv;->b:Laoxo;

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Labik;

    invoke-direct {v3, v0, v1}, Labik;-><init>(Laoxo;Lj$/util/Optional;)V

    invoke-static {v3}, Lapgu;->ce(Ljava/lang/Object;)Laoil;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to find Dynamic Music Asset File!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    goto :goto_3

    :cond_8
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lbhsh;->c:Ljava/lang/Object;

    invoke-static {v6}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v7

    check-cast v5, Laclj;

    invoke-virtual {v5, v7}, Laclj;->k(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-static {v5}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v5

    new-instance v7, Labdt;

    invoke-direct {v7, v6, v3, v4, v1}, Labdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v0, Lbhsh;->a:Ljava/lang/Object;

    invoke-virtual {v5, v7, v0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v0, Lapbv;->b:Laoxo;

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Labik;

    invoke-direct {v3, v0, v1}, Labik;-><init>(Laoxo;Lj$/util/Optional;)V

    invoke-static {v3}, Lapgu;->ce(Ljava/lang/Object;)Laoil;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Laaya;->af:Lbhsh;

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v8

    iget-object v0, v1, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Labiz;->c()Laoxh;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v5, Labfn;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Labfn;-><init>(I)V

    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    sget v5, Laoxh;->d:I

    sget-object v5, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxh;

    iget-object v7, v1, Lbhsh;->b:Ljava/lang/Object;

    check-cast v7, Laclj;

    invoke-virtual {v7, v3}, Laclj;->k(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v3

    new-instance v7, Laauz;

    const/16 v11, 0xb

    invoke-direct {v7, v0, v11}, Laauz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lbhsh;->a:Ljava/lang/Object;

    invoke-virtual {v3, v7, v0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    iget-boolean v1, p0, Laaya;->W:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Laaya;->ag:Lbhsh;

    iget-object v3, v1, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v3}, Labia;->a()Laoxh;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v11, Labfn;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, Labfn;-><init>(I)V

    invoke-interface {v7, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laoxh;

    iget-object v11, v1, Lbhsh;->c:Ljava/lang/Object;

    check-cast v11, Laclj;

    invoke-virtual {v11, v7}, Laclj;->k(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-static {v7}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v7

    new-instance v11, Laauz;

    invoke-direct {v11, v3, v12}, Laauz;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lbhsh;->a:Ljava/lang/Object;

    invoke-virtual {v7, v11, v1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    invoke-static {v1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v1

    goto :goto_4

    :cond_a
    sget-object v1, Lapbv;->b:Laoxo;

    sget-object v3, Lapbq;->a:Laoxh;

    new-instance v7, Labin;

    invoke-direct {v7, v1, v3}, Labin;-><init>(Laoxo;Laoxh;)V

    invoke-static {v7}, Lapgu;->ce(Ljava/lang/Object;)Laoil;

    move-result-object v1

    :goto_4
    iget-object v3, p0, Laaya;->ad:Laerl;

    invoke-virtual {p0}, Laaya;->b()Lacbo;

    move-result-object v7

    iget-object v7, v7, Lacbo;->e:Laoxh;

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v11

    new-instance v12, Labfn;

    const/16 v13, 0x9

    invoke-direct {v12, v13}, Labfn;-><init>(I)V

    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v11

    invoke-interface {v11, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoxh;

    iget-object v11, v3, Laerl;->b:Ljava/lang/Object;

    check-cast v11, Laclj;

    invoke-virtual {v11, v5}, Laclj;->k(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-static {v5}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v5

    new-instance v11, Laauz;

    invoke-direct {v11, v7, v6}, Laauz;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, Laerl;->a:Ljava/lang/Object;

    invoke-virtual {v5, v11, v3}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v3

    invoke-static {v3}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v7

    const-string v3, "Error copying music track files to upload dir"

    invoke-direct {p0, v8, v3}, Laaya;->B(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    const-string v3, "Error copying voiceover files to upload dir"

    invoke-direct {p0, v0, v3}, Laaya;->B(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    const-string v3, "Error copying text to speech files to upload dir"

    invoke-direct {p0, v1, v3}, Laaya;->B(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    const-string v3, "Error copying visual remix audio files to upload dir"

    invoke-direct {p0, v7, v3}, Laaya;->B(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    const/4 v3, 0x3

    aput-object v7, v2, v3

    invoke-static {v2}, Laqpw;->s([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object v2

    new-instance v3, Ltrr;

    invoke-direct {v3, v13}, Ltrr;-><init>(I)V

    invoke-static {v3}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v3

    iget-object v13, p0, Laaya;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v13}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v2, Laaxu;

    move-object v3, p0

    move-object v12, p1

    move-object/from16 v11, p2

    move-object v5, v0

    move-object v6, v1

    invoke-direct/range {v2 .. v12}, Laaxu;-><init>(Laaya;Lcom/google/common/util/concurrent/ListenableFuture;Laoil;Laoil;Laoil;Laoil;Labir;Laboo;Ljava/lang/String;Laxpp;)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Laaya;->Y:Z

    invoke-direct {p0}, Laaya;->E()V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Laaya;->Z:Z

    invoke-direct {p0}, Laaya;->E()V

    return-void
.end method

.method public final l(Lbhqf;)V
    .locals 5

    iget-object v0, p0, Laaya;->ae:Lbcm;

    sget-object v1, Lbayr;->h:Lbayr;

    sget-object v2, Lasre;->d:Lasre;

    const/4 v3, 0x7

    const/16 v4, 0x14

    invoke-virtual {v0, v1, v2, v3, v4}, Lbcm;->U(Lbayr;Lasre;II)V

    iget-object v0, p0, Laaya;->G:Ljrj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljrj;->k()V

    iget-object v0, p0, Laaya;->F:Ljxm;

    invoke-virtual {v0}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljxm;->h(Ljava/lang/Exception;)V

    iget-object p1, p0, Laaya;->G:Ljrj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljrj;->y()V

    return-void

    :cond_1
    iget-object v0, p0, Laaya;->G:Ljrj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x27d06

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ljrj;->v(ILbhqf;Z)V

    return-void
.end method

.method public final m(J)V
    .locals 1

    invoke-virtual {p0}, Laaya;->u()V

    iget-object v0, p0, Laaya;->x:Laaxr;

    invoke-interface {v0}, Laaxr;->b()Laaxk;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Laaxk;->k(J)V

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final synthetic o(Lj$/time/Duration;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Laaxp;Z)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Laaya;->x:Laaxr;

    invoke-interface {v0}, Laaxr;->f()Laaxq;

    move-result-object v1

    invoke-interface {v1, p0}, Laaxq;->X(Laaxo;)V

    invoke-interface {v0}, Laaxr;->d()Laaxm;

    move-result-object v1

    invoke-interface {v1}, Laaxm;->U()V

    iget-object v1, p0, Laaya;->y:Labjy;

    const/4 v2, 0x1

    iput-boolean v2, v1, Labjy;->e:Z

    iget-object v1, p0, Laaya;->V:Labed;

    iget-object v2, v1, Labed;->e:Lj$/util/Optional;

    new-instance v3, Labcm;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Labcm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Laaya;->D()V

    invoke-direct {p0}, Laaya;->C()V

    iget-object v1, p0, Laaya;->k:Lbfps;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v1, p0, Laaya;->z:Labja;

    invoke-interface {v1}, Labja;->i()V

    iget-object v1, p0, Laaya;->S:Labiz;

    invoke-interface {v1}, Labiz;->q()V

    iget-boolean v1, p0, Laaya;->W:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Laaya;->U:Labia;

    invoke-interface {v1}, Labia;->k()V

    :cond_1
    iget-object v1, p0, Laaya;->A:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V

    iget-object v1, p0, Laaya;->o:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f:Laaxr;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h:Laayk;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Laayk;->c:Z

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b()V

    :cond_4
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f:Laaxr;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Laayf;

    invoke-virtual {v1}, Laayf;->c()V

    :cond_5
    :goto_0
    invoke-interface {v0}, Laaxr;->d()Laaxm;

    move-result-object v0

    invoke-interface {v0}, Laaxm;->V()V

    iget-object v0, p0, Laaya;->I:Luzc;

    sget-object v1, Laayy;->a:Laayy;

    invoke-virtual {v0, v1}, Luzc;->q(Laayy;)V

    iget-object v0, p0, Laaya;->F:Ljxm;

    invoke-virtual {v0}, Ljxm;->o()V

    return-void
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Laaya;->F:Ljxm;

    invoke-virtual {v0}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljxm;->h(Ljava/lang/Exception;)V

    iget-object p1, p0, Laaya;->G:Ljrj;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljrj;->y()V

    return-void

    :cond_0
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "[ShortsCreation][Android][Edit]Player error in edit fragment"

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ShortsEVM: Player error "

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Laaya;->e:Lacnx;

    sget-object v0, Lbayr;->i:Lbayr;

    sget-object v1, Lasre;->d:Lasre;

    const/4 v2, 0x7

    invoke-interface {p1, v0, v1, v2}, Lacnx;->aa(Lbayr;Lasre;I)V

    iget-object p1, p0, Laaya;->o:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->r:Ladib;

    if-eqz v0, :cond_1

    const v1, 0x1a378

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laapl;->i(Z)V

    invoke-virtual {v0}, Laapl;->a()V

    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    new-instance v1, Laaxb;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Laaxb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    return-void
.end method

.method public final t(Lcer;)V
    .locals 3

    iget v0, p1, Lcer;->b:I

    iget v1, p1, Lcer;->c:I

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Laaya;->o:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    if-eqz v2, :cond_1

    int-to-float v0, v0

    iget p1, p1, Lcer;->d:F

    mul-float/2addr v0, p1

    int-to-float p1, v1

    div-float/2addr v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Laaya;->F:Ljxm;

    invoke-virtual {v0}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0, v0}, Laaya;->g(Lj$/util/Optional;)V

    return-void
.end method

.method public final v()V
    .locals 8

    iget-object v0, p0, Laaya;->x:Laaxr;

    invoke-interface {v0}, Laaxr;->d()Laaxm;

    move-result-object v1

    invoke-interface {v1}, Laaxm;->ag()V

    iget-object v1, p0, Laaya;->o:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Laaya;->ab:Ladib;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Laaya;->K:Lanrn;

    iget-object v5, p0, Laaya;->a:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Laaya;->p:Laayk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Laaya;->P:Lapsb;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f:Laaxr;

    iput-object v3, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->r:Ladib;

    iput-object v4, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->s:Lanrn;

    iput-object v5, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g:Ljava/util/concurrent/Executor;

    iput-object v6, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h:Laayk;

    iget-boolean v3, v6, Laayk;->c:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    iget-object v4, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b:Landroid/view/SurfaceView;

    new-instance v5, Laayg;

    invoke-direct {v5, v1, v4, v0}, Laayg;-><init>(Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;Landroid/view/SurfaceView;Laaxr;)V

    iput-object v5, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->p:Landroid/view/SurfaceHolder$Callback;

    iget-object v4, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->p:Landroid/view/SurfaceHolder$Callback;

    invoke-virtual {v3, v6, v4}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->a(Laayk;Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    new-instance v4, Laayh;

    invoke-direct {v4, v1, v2}, Laayh;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->e:Laayk;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->a:Landroid/view/TextureView;

    invoke-virtual {v3, v2}, Landroid/view/TextureView;->setOpaque(Z)V

    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v3, v2}, Landroid/view/TextureView;->setVisibility(I)V

    :goto_0
    iget-object v3, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    iput-object v6, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->b:Laayk;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->setVisibility(I)V

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Laayf;

    invoke-virtual {v1, v7, v6}, Laayf;->f(Ljava/util/concurrent/ScheduledExecutorService;Laayk;)V

    :cond_1
    invoke-interface {v0}, Laaxr;->f()Laaxq;

    move-result-object v1

    invoke-interface {v1, p0}, Laaxq;->N(Laaxo;)V

    invoke-interface {v0}, Laaxr;->d()Laaxm;

    move-result-object v0

    invoke-interface {v0}, Laaxm;->W()V

    iget-object v0, p0, Laaya;->y:Labjy;

    iput-boolean v2, v0, Labjy;->e:Z

    iget-object v0, p0, Laaya;->z:Labja;

    invoke-interface {v0, p0}, Labja;->r(Laaya;)V

    iget-object v0, p0, Laaya;->S:Labiz;

    invoke-interface {v0, p0}, Labiz;->C(Laaya;)V

    iget-boolean v0, p0, Laaya;->W:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laaya;->A:Lbfpr;

    iget-object v1, p0, Laaya;->U:Labia;

    invoke-interface {v1}, Labia;->d()Lbfov;

    move-result-object v3

    new-instance v4, Lzyf;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5}, Lzyf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbfpr;->e(Lbfps;)Z

    invoke-interface {v1}, Labia;->h()V

    :cond_2
    iget-object v0, p0, Laaya;->A:Lbfpr;

    iget-object v1, p0, Laaya;->g:Laboo;

    invoke-interface {v1}, Laboo;->C()Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    iget-object v3, p0, Laaya;->O:Lbfpf;

    invoke-virtual {v1, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v3, Lzyf;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, Lzyf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Laaya;->F:Ljxm;

    new-instance v1, Laaxz;

    invoke-direct {v1, p0, v2}, Laaxz;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Ljxm;->l:Labxf;

    return-void
.end method

.method public final w(J)V
    .locals 1

    iput-wide p1, p0, Laaya;->n:J

    iget-object v0, p0, Laaya;->U:Labia;

    invoke-interface {v0, p1, p2}, Labia;->o(J)V

    return-void
.end method

.method public final x(Z)V
    .locals 3

    iget-object v0, p0, Laaya;->r:Labds;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lmxu;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lmxu;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final y(Lacbr;)Z
    .locals 9

    invoke-static {p1}, Lacbr;->bg(Lacbr;)Z

    move-result p1

    const-string v0, "Editor project draft not supported for this project state"

    invoke-static {p1, v0}, Lapgu;->bo(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Laaya;->b()Lacbo;

    move-result-object p1

    iget-object v0, p0, Laaya;->s:Landroid/util/Size;

    iget-object v1, p1, Lacbo;->a:Lacbr;

    invoke-virtual {v1}, Lacbr;->u()Lj$/util/Optional;

    move-result-object v2

    iget-object v3, p1, Lacbo;->f:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lacbo;->f:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, p1, Lacbo;->f:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbefg;

    check-cast v3, Lbefg;

    iget-object v5, v3, Lbefg;->c:Ljava/lang/String;

    iget-object v6, v2, Lbefg;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v3, Lbefg;->d:Lbefv;

    if-nez v5, :cond_2

    sget-object v5, Lbefv;->a:Lbefv;

    :cond_2
    iget v5, v5, Lbefv;->c:I

    iget-object v6, v2, Lbefg;->d:Lbefv;

    if-nez v6, :cond_3

    sget-object v6, Lbefv;->a:Lbefv;

    :cond_3
    iget v6, v6, Lbefv;->c:I

    if-ne v5, v6, :cond_11

    iget-object v3, v3, Lbefg;->l:Lbees;

    if-nez v3, :cond_4

    sget-object v3, Lbees;->a:Lbees;

    :cond_4
    iget-object v3, v3, Lbees;->c:Ljava/lang/String;

    iget-object v2, v2, Lbefg;->l:Lbees;

    if-nez v2, :cond_5

    sget-object v2, Lbees;->a:Lbees;

    :cond_5
    iget-object v2, v2, Lbees;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_0
    iget-object v2, p1, Lacbo;->f:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lacbo;->i()Z

    move-result v2

    if-nez v2, :cond_6

    const-string p1, "EditorProjectState: Audio volume changed"

    invoke-static {p1}, Laaes;->h(Ljava/lang/String;)V

    return v4

    :cond_6
    iget-object v2, p1, Lacbo;->h:Laoxh;

    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const-string p1, "EditorProjectState: Voiceover segments present"

    invoke-static {p1}, Laaes;->h(Ljava/lang/String;)V

    return v4

    :cond_7
    iget-object v2, p1, Lacbo;->i:Laoxh;

    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const-string p1, "EditorProjectState: Text to speech segments present"

    invoke-static {p1}, Laaes;->h(Ljava/lang/String;)V

    return v4

    :cond_8
    iget-object v2, p1, Lacbo;->e:Laoxh;

    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Lacbo;->i()Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    :cond_9
    iget-object v2, p1, Lacbo;->j:Lbeep;

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    invoke-static {v1}, Lacbr;->bf(Lacbr;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_1

    :cond_a
    move-object v5, v1

    check-cast v5, Lacbn;

    invoke-virtual {v5}, Lacbn;->aL()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v1}, Lacbr;->bf(Lacbr;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v5, Lacbn;->i:Lbega;

    invoke-static {v1}, Lagur;->fp(Lbega;)Laoxh;

    move-result-object v1

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v5, Lacbn;->i:Lbega;

    invoke-static {v1}, Lagur;->fp(Lbega;)Laoxh;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Labnm;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Labnm;-><init>(I)V

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Lj$/util/stream/Stream;->count()J

    move-result-wide v5

    iget-object v7, v2, Lbeep;->d:Larad;

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lacbh;

    invoke-direct {v8, v4}, Lacbh;-><init>(I)V

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Lj$/util/stream/Stream;->count()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_d

    iget-object v5, v2, Lbeep;->d:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, v2, Lbeep;->d:Larad;

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lacbh;

    invoke-direct {v8, v4}, Lacbh;-><init>(I)V

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Lj$/util/stream/Stream;->count()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_b

    return v4

    :cond_b
    iget-object v2, v2, Lbeep;->d:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbeds;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lacao;

    invoke-direct {v7, v5, v0}, Lacao;-><init>(Lbeds;Landroid/util/Size;)V

    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_d
    return v4

    :cond_e
    :goto_1
    invoke-virtual {p1}, Lacbo;->h()Z

    move-result p1

    if-nez p1, :cond_f

    return v3

    :cond_f
    return v4

    :cond_10
    return v3

    :cond_11
    :goto_2
    const-string p1, "EditorProjectState: Audio segment in the editor project does not match the audio in camera"

    invoke-static {p1}, Laaes;->h(Ljava/lang/String;)V

    return v4
.end method
