.class public final Ljtl;
.super Ljava/lang/Object;


# instance fields
.field private final A:Lcc;

.field private final B:Z

.field private final C:Lexx;

.field public final a:Lbfpr;

.field public b:Z

.field public c:Z

.field public d:F

.field public e:F

.field public f:Ljava/lang/String;

.field public g:Lardq;

.field public h:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

.field public i:Lcom/google/research/xeno/effect/Effect;

.field public j:Lcom/google/research/xeno/effect/Effect;

.field public final k:Ljth;

.field public final l:Lacbd;

.field public m:Z

.field public final n:Laanu;

.field public o:Lj$/util/Optional;

.field public p:I

.field public q:Ljun;

.field public final r:Labpa;

.field public final s:Lmjt;

.field public final t:Lmjt;

.field public final u:Lanrn;

.field public v:Lzbp;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Lbfpf;

.field private final y:Laboc;

.field private final z:Labpy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbfpf;Laboo;Lcc;Lexx;Laboc;Lmjt;Labpy;Lanrn;Lacbd;Ljth;Laanu;Lmjt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Ljtl;->a:Lbfpr;

    const/4 v0, 0x1

    iput v0, p0, Ljtl;->p:I

    const/4 v0, 0x0

    iput v0, p0, Ljtl;->d:F

    iput v0, p0, Ljtl;->e:F

    const-string v0, ""

    iput-object v0, p0, Ljtl;->f:Ljava/lang/String;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljtl;->o:Lj$/util/Optional;

    iput-object p1, p0, Ljtl;->w:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljtl;->x:Lbfpf;

    iput-object p4, p0, Ljtl;->A:Lcc;

    iput-object p5, p0, Ljtl;->C:Lexx;

    iput-object p6, p0, Ljtl;->y:Laboc;

    iput-object p7, p0, Ljtl;->t:Lmjt;

    iput-object p8, p0, Ljtl;->z:Labpy;

    iput-object p9, p0, Ljtl;->u:Lanrn;

    iput-object p10, p0, Ljtl;->l:Lacbd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljtl;->b:Z

    sget-object p1, Lbbdg;->a:Lbbdg;

    invoke-interface {p3, p1}, Laboo;->s(Lbbdg;)Labpa;

    move-result-object p1

    iput-object p1, p0, Ljtl;->r:Labpa;

    iput-object p11, p0, Ljtl;->k:Ljth;

    iput-object p12, p0, Ljtl;->n:Laanu;

    invoke-virtual {p9}, Lanrn;->as()Z

    move-result p1

    iput-boolean p1, p0, Ljtl;->B:Z

    iput-object p13, p0, Ljtl;->s:Lmjt;

    return-void
.end method

.method private final A()V
    .locals 2

    iget-object v0, p0, Ljtl;->h:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "relight_intensity"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Ljtl;->e:F

    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    invoke-virtual {v0, v1}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final B()V
    .locals 2

    iget-object v0, p0, Ljtl;->h:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ljtl;->m:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "retouch_intensity"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Ljtl;->d:F

    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    invoke-virtual {v0, v1}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final C(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljtl;->s(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static b(Laoxh;)Lj$/util/Optional;
    .locals 2

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ljqa;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljqa;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/google/research/xeno/effect/Effect;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    const-string v1, "input_video_frames"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "layout_mode"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method private final s(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;
    .locals 1

    iget-object v0, p0, Ljtl;->j:Lcom/google/research/xeno/effect/Effect;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/research/xeno/effect/Control;

    return-object p1

    :cond_0
    iget-object v0, p0, Ljtl;->h:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object p1

    return-object p1
.end method

.method private final t(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljtl;->r:Labpa;

    invoke-virtual {p1}, Labpa;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Labpa;->i(Z)V

    :cond_0
    return-void
.end method

.method private final u()V
    .locals 2

    iget-object v0, p0, Ljtl;->t:Lmjt;

    iget-object v1, p0, Ljtl;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmjt;->z(Ljava/lang/String;)Ljava/lang/Integer;

    return-void
.end method

.method private final v()V
    .locals 3

    iget v0, p0, Ljtl;->d:F

    iget v1, p0, Ljtl;->e:F

    new-instance v2, Labpb;

    invoke-direct {v2, v0, v1}, Labpb;-><init>(FF)V

    iget-object v0, p0, Ljtl;->C:Lexx;

    invoke-virtual {v0, v2}, Lexx;->E(Labpb;)V

    return-void
.end method

.method private final w()V
    .locals 4

    iget-boolean v0, p0, Ljtl;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "affine_viewfinder_transform"

    invoke-direct {p0, v0}, Ljtl;->s(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljtl;->g:Lardq;

    if-eqz v1, :cond_1

    sget-object v1, Lbdsx;->a:Lbdsx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Lardq;->b:Laqzk;

    iget-object v3, p0, Ljtl;->g:Lardq;

    invoke-virtual {v1, v2, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdsx;

    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->e:Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;

    invoke-virtual {v0, v1}, Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;->a(Lbdsx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final x()V
    .locals 2

    iget-object v0, p0, Ljtl;->h:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "green_screen_enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ljtl;->b:Z

    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->a:Lcom/google/research/xeno/effect/Control$BoolSetting;

    invoke-virtual {v0, v1}, Lcom/google/research/xeno/effect/Control$BoolSetting;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final y()V
    .locals 7

    iget-object v0, p0, Ljtl;->k:Ljth;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljth;->f()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v3, p0, Ljtl;->f:Ljava/lang/String;

    iget-boolean v0, p0, Ljtl;->B:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ljtl;->n:Laanu;

    invoke-virtual {v0}, Laanu;->k()V

    iget-object v1, v0, Laanu;->b:Laany;

    invoke-interface {v1}, Laany;->a()Lwml;

    move-result-object v2

    invoke-static {v3}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lwpd;->n(Landroid/net/Uri;)Lwpd;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwml;->g(Lwpe;)V

    invoke-interface {v1}, Laany;->y()V

    return-void

    :cond_2
    invoke-virtual {v0}, Laanu;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Laanu;->a:Landroid/content/Context;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Laanu;->l(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lwpd;->n(Landroid/net/Uri;)Lwpd;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwml;->g(Lwpe;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lwpd;->n(Landroid/net/Uri;)Lwpd;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwml;->g(Lwpe;)V

    :goto_1
    invoke-interface {v1}, Laany;->y()V

    return-void

    :cond_4
    iget-object v0, p0, Ljtl;->o:Lj$/util/Optional;

    new-instance v1, Ljpx;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Ljpx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, p0, Ljtl;->o:Lj$/util/Optional;

    new-instance v1, Lhkg;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lhkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    new-instance v5, Ljhz;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v3, v4, v6}, Ljhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v5}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Ljtl;->n:Laanu;

    invoke-virtual {v0}, Laanu;->m()V

    :cond_5
    :goto_2
    return-void
.end method

.method private final z(Z)V
    .locals 1

    iget-boolean v0, p0, Ljtl;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ljtl;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/research/xeno/effect/Control;)Larxy;
    .locals 9

    sget-object v0, Larxy;->a:Larxy;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larxy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Larxy;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Larxy;->b:I

    iput-object p1, v1, Larxy;->e:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/research/xeno/effect/Control$FloatSetting;->a()F

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Larxy;

    iput v1, p2, Larxy;->c:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p2, Larxy;->d:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    iget-object p1, p2, Lcom/google/research/xeno/effect/Control;->f:Lcom/google/research/xeno/effect/Control$StringSetting;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/research/xeno/effect/Control$StringSetting;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Larxy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    iput v1, p2, Larxy;->c:I

    iput-object p1, p2, Larxy;->d:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    iget-object p1, p2, Lcom/google/research/xeno/effect/Control;->a:Lcom/google/research/xeno/effect/Control$BoolSetting;

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/research/xeno/effect/Control$BoolSetting;->b()Z

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Larxy;

    iput v2, p2, Larxy;->c:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p2, Larxy;->d:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    iget-object p1, p2, Lcom/google/research/xeno/effect/Control;->d:Lcom/google/research/xeno/effect/Control$IntSetting;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/research/xeno/effect/Control$IntSetting;->a()I

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Larxy;

    const/4 v1, 0x5

    iput v1, p2, Larxy;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Larxy;->d:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    iget-object p1, p2, Lcom/google/research/xeno/effect/Control;->c:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljtl;->t:Lmjt;

    iget-object v2, p1, Lmjt;->b:Ljava/lang/Object;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Lmjt;->z(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_7

    sget-object p2, Latdr;->a:Latdr;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Latdr;

    iget v3, v2, Latdr;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Latdr;->b:I

    iput p1, v2, Latdr;->d:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Latdr;

    iput v1, p1, Latdr;->c:I

    iget v1, p1, Latdr;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Latdr;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latdr;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Larxy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Larxy;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p2, Larxy;->c:I

    goto/16 :goto_1

    :cond_5
    iget-object p1, p2, Lcom/google/research/xeno/effect/Control;->g:Lcom/google/research/xeno/effect/Control$ColorSetting;

    const/16 v3, 0x8

    if-nez p1, :cond_6

    iget-object p1, p2, Lcom/google/research/xeno/effect/Control;->h:Lcom/google/research/xeno/effect/Control$DoubleSetting;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/research/xeno/effect/Control$DoubleSetting;->a()D

    move-result-wide p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larxy;

    iput v3, v1, Larxy;->c:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v1, Larxy;->d:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    const/4 p2, 0x7

    :try_start_0
    iget-wide v4, p1, Lcom/google/research/xeno/effect/Control$ColorSetting;->a:J

    invoke-static {v4, v5}, Lcom/google/research/xeno/effect/Control;->nativeGetColorValue(J)[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v5, Lbdpu;->a:Lbdpu;

    invoke-static {v5, p1, v4}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbdpu;

    sget-object v4, Latdq;->a:Latdq;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-wide v5, p1, Lbdpu;->c:D

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Latdq;

    iget v8, v7, Latdq;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Latdq;->b:I

    iput-wide v5, v7, Latdq;->c:D

    iget-wide v5, p1, Lbdpu;->d:D

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Latdq;

    iget v8, v7, Latdq;->b:I

    or-int/2addr v1, v8

    iput v1, v7, Latdq;->b:I

    iput-wide v5, v7, Latdq;->d:D

    iget-wide v5, p1, Lbdpu;->e:D

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Latdq;

    iget v7, v1, Latdq;->b:I

    or-int/2addr v2, v7

    iput v2, v1, Latdq;->b:I

    iput-wide v5, v1, Latdq;->e:D

    iget-wide v1, p1, Lbdpu;->f:D

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p1, v4, Laqze;->instance:Laqzm;

    check-cast p1, Latdq;

    iget v5, p1, Latdq;->b:I

    or-int/2addr v3, v5

    iput v3, p1, Latdq;->b:I

    iput-wide v1, p1, Latdq;->f:D

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latdq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larxy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Larxy;->d:Ljava/lang/Object;

    iput p2, v1, Larxy;->c:I
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->f:Lahyu;

    const-string v3, "[ShortsCreation][Android][Camera]Failed to parse Color proto from Control."

    invoke-static {v1, v2, v3, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Latdq;->a:Latdq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larxy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Larxy;->d:Ljava/lang/Object;

    iput p2, v1, Larxy;->c:I

    :cond_7
    :goto_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larxy;

    return-object p1
.end method

.method public final c(Z)V
    .locals 7

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Ljtl;->u:Lanrn;

    invoke-virtual {v0}, Lanrn;->aR()Z

    move-result v0

    iget-boolean v1, p0, Ljtl;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v4, p0, Ljtl;->z:Labpy;

    iput-boolean p1, v4, Labpy;->e:Z

    iget-boolean v5, v4, Labpy;->f:Z

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v4, Labpy;->c:Lasuc;

    if-eqz v5, :cond_3

    iget-object v6, v4, Labpy;->d:Lasuc;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v4, Labpy;->a:Ladin;

    if-eq v3, p1, :cond_2

    move-object v5, v6

    :cond_2
    invoke-interface {v4, v5}, Ladin;->a(Lasuc;)V

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    iget-object v4, v4, Labpy;->g:Labpa;

    invoke-virtual {v4, v3}, Labpa;->i(Z)V

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v4, p1

    :goto_2
    if-eqz p1, :cond_7

    if-nez v0, :cond_6

    iget-object p1, p0, Ljtl;->r:Labpa;

    invoke-virtual {p1}, Labpa;->k()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1, v3}, Labpa;->i(Z)V

    :cond_6
    invoke-direct {p0, v3}, Ljtl;->z(Z)V

    iget p1, p0, Ljtl;->p:I

    if-ne p1, v3, :cond_9

    const/4 p1, 0x2

    iput p1, p0, Ljtl;->p:I

    goto :goto_3

    :cond_7
    invoke-direct {p0, v2}, Ljtl;->z(Z)V

    iput v3, p0, Ljtl;->p:I

    const-string p1, ""

    iput-object p1, p0, Ljtl;->f:Ljava/lang/String;

    iget-object p1, p0, Ljtl;->k:Ljth;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Ljth;->g(Z)V

    :cond_8
    invoke-direct {p0}, Ljtl;->y()V

    :cond_9
    :goto_3
    invoke-direct {p0}, Ljtl;->x()V

    iget-object p1, p0, Ljtl;->v:Lzbp;

    if-eqz p1, :cond_c

    if-ne v4, v1, :cond_a

    if-nez v0, :cond_c

    :cond_a
    iget-boolean v0, p0, Ljtl;->b:Z

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Ljub;

    iget-object v1, p1, Ljub;->z:Lzbp;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lzbp;->T(Z)V

    :cond_b
    iget-object v1, p1, Ljub;->k:Ljuc;

    iget-boolean v1, v1, Ljuc;->a:Z

    if-nez v1, :cond_c

    iget-object v1, p1, Ljub;->r:Ljty;

    iget-boolean p1, p1, Ljub;->d:Z

    invoke-virtual {v1, v0, p1}, Ljty;->d(ZZ)V

    :cond_c
    iget-object p1, p0, Ljtl;->k:Ljth;

    if-eqz p1, :cond_d

    iget-boolean v0, p0, Ljtl;->b:Z

    invoke-virtual {p1, v0}, Ljth;->h(Z)V

    :cond_d
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-static {}, Lzip;->e()V

    invoke-direct {p0}, Ljtl;->u()V

    new-instance v0, Ljuf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljuf;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljtl;->r:Labpa;

    invoke-virtual {v1, v0}, Labpa;->b(Labok;)Labod;

    iget-object v0, p0, Ljtl;->C:Lexx;

    iget-object v0, v0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laavo;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Laavo;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljre;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ljre;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljre;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Ljre;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Ljtl;->A:Lcc;

    invoke-static {v4, v0, v1, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    iget-object v0, p0, Ljtl;->y:Laboc;

    invoke-interface {v0}, Laboc;->a()Lbfok;

    move-result-object v0

    iget-object v1, p0, Ljtl;->x:Lbfpf;

    invoke-virtual {v0, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v1, Ljsq;

    invoke-direct {v1, p0, v2}, Ljsq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    iget-object v1, p0, Ljtl;->a:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-direct {p0}, Ljtl;->x()V

    invoke-direct {p0}, Ljtl;->y()V

    iget-object v0, p0, Ljtl;->j:Lcom/google/research/xeno/effect/Effect;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "green_screen_texture"

    invoke-direct {p0, v1}, Ljtl;->s(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljtl;->k:Ljth;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Ljth;->i(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljtl;->l()V

    invoke-direct {p0}, Ljtl;->B()V

    invoke-direct {p0}, Ljtl;->A()V

    invoke-virtual {p0}, Ljtl;->k()V

    invoke-direct {p0}, Ljtl;->w()V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, La;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Ljtl;->w:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lardq;)V
    .locals 0

    invoke-static {}, Lzip;->e()V

    iput-object p1, p0, Ljtl;->g:Lardq;

    invoke-direct {p0}, Ljtl;->w()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lzip;->e()V

    const/4 v0, 0x2

    iput v0, p0, Ljtl;->p:I

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Ljtl;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ljtl;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljtl;->u()V

    :goto_0
    iget-object p1, p0, Ljtl;->k:Ljth;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljth;->g(Z)V

    :cond_1
    invoke-direct {p0}, Ljtl;->y()V

    return-void
.end method

.method public final i(FF)V
    .locals 1

    iput p1, p0, Ljtl;->d:F

    iput p2, p0, Ljtl;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljtl;->m:Z

    invoke-direct {p0}, Ljtl;->B()V

    invoke-virtual {p0}, Ljtl;->k()V

    iget-object v0, p0, Ljtl;->q:Ljun;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljun;->d(FF)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Ljtl;->i:Lcom/google/research/xeno/effect/Effect;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    const-string v2, "input_video_frames"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/research/xeno/effect/Control;

    const-string v4, "layout_mode"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/research/xeno/effect/Control;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljtl;->k:Ljth;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, v2}, Ljth;->i(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ljtl;->q:Ljun;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ljtl;->m:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "retouch_intensity"

    invoke-direct {p0, v1}, Ljtl;->C(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Ljun;->n:Z

    invoke-virtual {v0}, Ljun;->f()V

    iget-object v0, p0, Ljtl;->q:Ljun;

    const-string v1, "relight_intensity"

    invoke-direct {p0, v1}, Ljtl;->C(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Ljun;->o:Z

    invoke-virtual {v0}, Ljun;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 8

    iget-object v0, p0, Ljtl;->v:Lzbp;

    if-eqz v0, :cond_8

    const-string v1, "green_screen_texture"

    invoke-direct {p0, v1}, Ljtl;->C(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "green_screen_enabled"

    invoke-direct {p0, v1}, Ljtl;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "green_screen_bg_img_path"

    invoke-direct {p0, v1}, Ljtl;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v4, "affine_viewfinder_transform"

    invoke-direct {p0, v4}, Ljtl;->C(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eq v1, v3, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ljub;

    iput-boolean v7, v0, Ljub;->d:Z

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    iget-object v1, v0, Ljub;->b:Labwq;

    iput v2, v1, Labwq;->f:I

    iget-object v1, v0, Ljub;->k:Ljuc;

    iget-boolean v2, v1, Ljuc;->b:Z

    if-eqz v2, :cond_6

    iget-boolean v1, v1, Ljuc;->a:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljub;->m()Lacbn;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v0, Ljub;->c:Ljtl;

    invoke-virtual {v1}, Lacbn;->aH()Z

    move-result v1

    iget-boolean v2, v2, Ljtl;->b:Z

    if-eq v1, v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v0, Ljub;->r:Ljty;

    invoke-virtual {v0, v2, v4}, Ljty;->d(ZZ)V

    return-void

    :cond_6
    :goto_4
    iget-object v1, v0, Ljub;->a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    if-eq v3, v6, :cond_7

    const/16 v5, 0x8

    :cond_7
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, v0, Ljub;->z:Lzbp;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iget-object v1, v0, Ljlg;->ak:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    if-eqz v1, :cond_8

    iget-boolean v2, v0, Ljlg;->ad:Z

    if-nez v2, :cond_8

    iput-boolean v3, v0, Ljlg;->ad:Z

    iget-object v0, v0, Ljlg;->bx:Larat;

    const-string v2, "shorts-camera-toolbelt-green-screen-button"

    invoke-virtual {v0, v2, v1}, Larat;->i(Ljava/lang/String;Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public final m(F)V
    .locals 0

    invoke-static {}, Lzip;->e()V

    iput p1, p0, Ljtl;->e:F

    invoke-direct {p0, p1}, Ljtl;->t(F)V

    invoke-direct {p0}, Ljtl;->A()V

    invoke-direct {p0}, Ljtl;->v()V

    return-void
.end method

.method public final n(F)V
    .locals 0

    invoke-static {}, Lzip;->e()V

    iput p1, p0, Ljtl;->d:F

    invoke-direct {p0, p1}, Ljtl;->t(F)V

    invoke-direct {p0}, Ljtl;->B()V

    invoke-direct {p0}, Ljtl;->v()V

    return-void
.end method

.method public final o(Labob;)V
    .locals 2

    iget-object p1, p1, Labob;->a:Lcom/google/research/xeno/effect/Effect;

    iput-object p1, p0, Ljtl;->i:Lcom/google/research/xeno/effect/Effect;

    invoke-virtual {p0}, Ljtl;->j()V

    iget-object p1, p0, Ljtl;->i:Lcom/google/research/xeno/effect/Effect;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    const-string v0, "green_screen_texture"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/research/xeno/effect/Control;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljtl;->k:Ljth;

    if-nez p1, :cond_1

    iget-object p1, p0, Ljtl;->n:Laanu;

    iget-object v1, p0, Ljtl;->i:Lcom/google/research/xeno/effect/Effect;

    invoke-virtual {p1, v1, v0}, Laanu;->h(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljtl;->i:Lcom/google/research/xeno/effect/Effect;

    invoke-virtual {p1, v1, v0}, Ljth;->i(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Ljtl;->j:Lcom/google/research/xeno/effect/Effect;

    return-void
.end method

.method final q(Landroid/net/Uri;ZI)V
    .locals 5

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Ljtl;->k:Ljth;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Ljtl;->B:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljtl;->o:Lj$/util/Optional;

    new-instance v2, Ljpx;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Ljpx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-boolean v1, v0, Ljth;->q:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljth;->q:Z

    iget-object v1, v0, Ljth;->a:Laanu;

    iget-object v2, v0, Ljth;->e:Lwny;

    invoke-virtual {v1, v2}, Laanu;->d(Lwny;)V

    iget-object v2, v0, Ljth;->f:Lwnz;

    iget-object v1, v1, Laanu;->b:Laany;

    invoke-interface {v1, v2}, Laany;->l(Lwnz;)V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Ljth;->a:Laanu;

    new-instance v3, Lvxu;

    const/16 v4, 0xf

    invoke-direct {v3, v2, p1, v4}, Lvxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v3

    iget-object v4, v2, Laanu;->c:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    invoke-virtual {v2, p1}, Laanu;->b(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1}, Lapgu;->ci(Ljava/lang/Iterable;)Lbhsy;

    move-result-object p2

    new-instance v2, Liis;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Liis;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Ljth;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v2, v1}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v2, Lgxm;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lgxm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v1, v2}, Lzhz;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhy;)V

    iput p3, p0, Ljtl;->p:I

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p1, p0, Ljtl;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, ""

    iput-object p1, p0, Ljtl;->f:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Ljtl;->u()V

    :cond_4
    return-void
.end method

.method public final r(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Ljtl;->q(Landroid/net/Uri;ZI)V

    return-void
.end method
