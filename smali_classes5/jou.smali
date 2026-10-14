.class public final Ljou;
.super Laapk;

# interfaces
.implements Ljoq;
.implements Labxs;


# static fields
.field public static final synthetic k:I

.field private static final l:Lj$/time/Duration;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ladou;

.field public final c:Ljow;

.field public d:Lacbn;

.field public e:I

.field public final f:Ljava/util/List;

.field public g:Z

.field h:Z

.field final i:Laerl;

.field public j:Lzbp;

.field private final m:Lbz;

.field private final n:Lbfpf;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lacbd;

.field private final r:Lbfpr;

.field private final s:Laznx;

.field private final t:Ljava/util/List;

.field private final u:Laask;

.field private v:Z

.field private final w:Laerl;

.field private final x:Lanrn;

.field private final y:Laerl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ljou;->l:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbz;Lbfpf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lacbd;Ladou;Laerl;Lanrn;Ljow;Laerl;Laask;Laerl;)V
    .locals 2

    invoke-direct {p0, p1}, Laapk;-><init>(Lbz;)V

    const/16 v0, 0x213

    const-string v1, "shorts_creation_thumbnail_bottom_bar_entity_key"

    invoke-static {v0, v1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljou;->a:Ljava/lang/String;

    invoke-static {v0}, Laznz;->c(Ljava/lang/String;)Laznx;

    move-result-object v0

    iput-object v0, p0, Ljou;->s:Laznx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljou;->t:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Ljou;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljou;->f:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljou;->v:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljou;->g:Z

    iput-boolean v0, p0, Ljou;->h:Z

    iput-object p1, p0, Ljou;->m:Lbz;

    iput-object p9, p0, Ljou;->c:Ljow;

    iput-object p2, p0, Ljou;->n:Lbfpf;

    iput-object p3, p0, Ljou;->o:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ljou;->p:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ljou;->q:Lacbd;

    iput-object p6, p0, Ljou;->b:Ladou;

    iput-object p7, p0, Ljou;->y:Laerl;

    iput-object p8, p0, Ljou;->x:Lanrn;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Ljou;->r:Lbfpr;

    iput-object p11, p0, Ljou;->u:Laask;

    iput-object p12, p0, Ljou;->i:Laerl;

    iput-object p10, p0, Ljou;->w:Laerl;

    invoke-virtual {p10, p0}, Laerl;->u(Labxs;)V

    return-void
.end method

.method public static final s(Ljava/lang/String;)V
    .locals 3

    const-string v0, "[ShortsCreation][Android][ShortsCameraThumbnailBottomBarFeatureController]"

    invoke-static {v0, p0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->f:Lahyu;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method private static t(Lbefx;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object p0, p0, Lbefx;->h:Lbefv;

    if-nez p0, :cond_0

    sget-object p0, Lbefv;->a:Lbefv;

    :cond_0
    iget p0, p0, Lbefv;->d:I

    int-to-float p0, p0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%.1f"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final u(Ladpd;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    new-instance v0, Ljlj;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1}, Ljlj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfoe;->n(Lbfqm;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void
.end method

.method private final v(ILadpd;)V
    .locals 5

    iput p1, p0, Ljou;->e:I

    iget-object v0, p0, Ljou;->a:Ljava/lang/String;

    invoke-static {v0}, Laznz;->c(Ljava/lang/String;)Laznx;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Laznx;->c(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Laznx;->d()Laznz;

    move-result-object p1

    invoke-virtual {p1}, Laznz;->d()[B

    move-result-object p1

    sget-object v1, Lauad;->a:Lauad;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Larcs;->a:Larcs;

    new-instance v2, Larcr;

    invoke-direct {v2}, Larcr;-><init>()V

    const/4 v3, 0x2

    filled-new-array {v3}, [I

    move-result-object v4

    invoke-virtual {v2, v4}, Larcr;->c([I)V

    invoke-virtual {v2}, Larcr;->a()Lanpw;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lauad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lauad;->d:Lanpw;

    iget v2, v4, Lauad;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lauad;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauad;

    invoke-interface {p2, v0, v1, p1}, Ladpd;->l(Ljava/lang/String;Lauad;[B)V

    return-void
.end method

.method private final w(Lbefx;)V
    .locals 8

    iget-object v0, p0, Ljou;->d:Lacbn;

    if-nez v0, :cond_1

    :cond_0
    move-object v1, p0

    goto/16 :goto_0

    :cond_1
    iget v0, p1, Lbefx;->t:I

    if-ltz v0, :cond_6

    iget-object v1, p0, Ljou;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget v0, p1, Lbefx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljou;->m:Lbz;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p1, Lbefx;->g:Ljava/lang/String;

    invoke-static {v0}, Lapkg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljou;->d:Lacbn;

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "thumbnail/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lacbn;->G(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Ljou;->d:Lacbn;

    iget-object p1, p1, Lbefx;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lacbn;->G(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object p1, p0, Ljou;->x:Lanrn;

    invoke-virtual {p1}, Lanrn;->bg()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance v1, Lcbl;

    const/4 v7, 0x2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcbl;-><init>(Ljou;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    move-object p1, v1

    move-object v1, v2

    iget-object v0, v1, Ljou;->o:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lzzn;->ae(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    move-object v1, p0

    iget-object v2, v1, Ljou;->d:Lacbn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v1 .. v6}, Ljou;->m(Lacbn;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v1, p0

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Ljou;->p(Ljava/lang/String;Lj$/util/Optional;)V

    :goto_0
    return-void

    :cond_5
    move-object v1, p0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Ljou;->p(Ljava/lang/String;Lj$/util/Optional;)V

    return-void

    :cond_6
    :goto_1
    move-object v1, p0

    const-string p1, "Video segment index out of bound when updating thumbnail image"

    invoke-static {p1}, Ljou;->s(Ljava/lang/String;)V

    return-void
.end method

.method private static final x()Ljava/lang/String;
    .locals 5

    sget v0, Ladqc;->a:I

    const/4 v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    sget-object v1, Lauae;->a:Lauae;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lauae;

    const/4 v3, 0x2

    iput v3, v2, Lauae;->d:I

    iget v4, v2, Lauae;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lauae;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lauae;

    iget v3, v2, Lauae;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Lauae;->b:I

    const-wide/16 v3, 0x212

    iput-wide v3, v2, Lauae;->c:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqyh;->z(Ljava/lang/String;)Laqyh;

    move-result-object v0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lauae;

    iget v3, v2, Lauae;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lauae;->b:I

    iput-object v0, v2, Lauae;->f:Laqyh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauae;

    invoke-static {v0}, Ladqc;->l(Lauae;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final y(Ljava/lang/String;Lj$/util/Optional;Ladpd;)V
    .locals 3

    invoke-static {p0}, Lazod;->c(Ljava/lang/String;)Lazob;

    move-result-object v0

    new-instance v1, Ljnw;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Ljnw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lazob;->e()Lazod;

    move-result-object p1

    invoke-virtual {p1}, Lazod;->d()[B

    move-result-object p1

    sget-object v0, Ljow;->a:Lauad;

    invoke-interface {p2, p0, v0, p1}, Ladpd;->l(Ljava/lang/String;Lauad;[B)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljou;->e:I

    return v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Ljou;->d:Lacbn;

    if-nez v0, :cond_0

    const-string v0, "Project state is null when starting recording."

    invoke-static {v0}, Ljou;->s(Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, Ljou;->e:I

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Lacbn;->p()Laoxh;

    move-result-object v0

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljou;->d:Lacbn;

    invoke-virtual {v0}, Lacbn;->p()Laoxh;

    move-result-object v0

    iget v1, p0, Ljou;->e:I

    invoke-virtual {v0, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbefx;

    iget-object v0, v0, Lbefx;->h:Lbefv;

    if-nez v0, :cond_2

    sget-object v0, Lbefv;->a:Lbefv;

    :cond_2
    iget v0, v0, Lbefv;->d:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const-string v0, "ThumbnailBottomBarFeatureController is empty or has out-out-bound active segment index."

    invoke-static {v0}, Ljou;->s(Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "638353938"

    return-object v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Ljou;->b:Ladou;

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    iget-object v1, p0, Ljou;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-static {v2, v3, v0}, Ljou;->y(Ljava/lang/String;Lj$/util/Optional;Ladpd;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ljou;->v(ILadpd;)V

    iget-object v1, p0, Ljou;->j:Lzbp;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzbp;->R()V

    :cond_1
    const-string v1, "Failed to clear thumbnail images for the thumbnail list."

    invoke-direct {p0, v0, v1}, Ljou;->u(Ladpd;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Ljou;->v:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljou;->u:Laask;

    invoke-interface {p1}, Laask;->p()V

    return-void

    :cond_0
    iget-object p1, p0, Ljou;->u:Laask;

    invoke-interface {p1}, Laask;->d()V

    return-void
.end method

.method protected final gP()V
    .locals 3

    iget-object v0, p0, Ljou;->r:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Ljou;->b:Ladou;

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    iget-object v2, p0, Ljou;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ljow;->b(Ladpd;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Ljou;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ladpd;->j(Ljava/lang/String;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    iget-object v0, p0, Ljou;->w:Laerl;

    iget-object v0, v0, Laerl;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final gS()V
    .locals 1

    iget-object v0, p0, Ljou;->d:Lacbn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacbn;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljou;->n()V

    :cond_0
    return-void
.end method

.method protected final he(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Ljou;->q:Lacbd;

    invoke-virtual {p1}, Lacbd;->n()Lbfov;

    move-result-object p1

    new-instance v0, Ljjo;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljjo;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    const-class v0, Lacbn;

    invoke-virtual {p1, v0}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object p1

    iget-object v0, p0, Ljou;->n:Lbfpf;

    invoke-virtual {p1, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance v2, Ljos;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ljos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iget-object v2, p0, Ljou;->r:Lbfpr;

    invoke-virtual {v2, p1}, Lbfpr;->e(Lbfps;)Z

    iget-object p1, p0, Ljou;->x:Lanrn;

    invoke-virtual {p1}, Lanrn;->bh()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljou;->i:Laerl;

    invoke-virtual {p1}, Laerl;->O()Lbfov;

    move-result-object v3

    invoke-virtual {v3}, Lbfov;->E()Lbfov;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v3

    new-instance v4, Ljos;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ljos;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ljkq;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Ljkq;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {p1}, Laerl;->N()Lbfov;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance v0, Ljlj;

    const/16 v3, 0x12

    invoke-direct {v0, p0, v3}, Ljlj;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljkq;

    invoke-direct {v3, v1}, Ljkq;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbfpr;->e(Lbfps;)Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljou;->h:Z

    invoke-virtual {p0}, Ljou;->n()V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Ljou;->b:Ladou;

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljou;->v(ILadpd;)V

    const-string p1, "Failed to update active segment index."

    invoke-direct {p0, v0, p1}, Ljou;->u(Ladpd;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ljou;->v:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Ljou;->d:Lacbn;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Ljou;->t:Ljava/util/List;

    new-instance v2, Ljnf;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Ljnf;-><init>(I)V

    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Ljou;->s:Laznx;

    iget-object v3, v2, Laznx;->a:Laqze;

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lazoa;

    iget-object v4, v4, Lazoa;->e:Larad;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v0, Ljou;->b:Ladou;

    invoke-interface {v7}, Ladou;->f()Ladpd;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-ge v8, v10, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    if-lt v8, v10, :cond_3

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v10, v3, Laqze;->instance:Laqzm;

    check-cast v10, Lazoa;

    iget-object v10, v10, Lazoa;->e:Larad;

    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v12, v3, Laqze;->instance:Laqzm;

    check-cast v12, Lazoa;

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    move-result-object v13

    iput-object v13, v12, Lazoa;->e:Larad;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v3, v12}, Laqze;->dw(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object/from16 v10, p1

    move-object/from16 v16, v2

    move/from16 v18, v5

    goto/16 :goto_4

    :cond_3
    move-object/from16 v10, p1

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbefx;

    iget-object v12, v11, Lbefx;->g:Ljava/lang/String;

    invoke-static {v12}, Lapkg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Ljou;->d:Lacbn;

    const-string v14, ".jpg"

    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "thumbnail/"

    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lacbn;->G(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    if-lt v8, v5, :cond_4

    invoke-static {}, Ljou;->x()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_4
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_2
    invoke-static {v13}, Lazod;->c(Ljava/lang/String;)Lazob;

    move-result-object v14

    invoke-static {v11}, Ljou;->t(Lbefx;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lazob;->c(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_5

    iget-object v15, v0, Ljou;->c:Ljow;

    move-object/from16 v16, v2

    iget-object v2, v0, Ljou;->d:Lacbn;

    iget-object v11, v11, Lbefx;->g:Ljava/lang/String;

    invoke-virtual {v2, v11}, Lacbn;->G(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v11

    invoke-virtual {v11}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    move-object/from16 v17, v2

    iget-object v2, v15, Ljow;->i:Laerl;

    move/from16 v18, v5

    iget-object v5, v15, Ljow;->h:Landroid/content/Context;

    invoke-virtual {v2, v5, v11}, Laerl;->aj(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lacbr;->g()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    iget-object v15, v15, Ljow;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v5, v11, v15}, Lagur;->fs(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v5, Lgya;

    const/16 v11, 0xc

    const/4 v15, 0x0

    invoke-direct {v5, v13, v12, v11, v15}, Lgya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v11, Lapqq;->a:Lapqq;

    invoke-static {v2, v5, v11}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object/from16 v16, v2

    move/from16 v18, v5

    sget-object v2, Lbcpi;->a:Lbcpi;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v12}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v11, v2, Laqze;->instance:Laqzm;

    check-cast v11, Lbcpi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    iput v12, v11, Lbcpi;->c:I

    iput-object v5, v11, Lbcpi;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbcpi;

    invoke-virtual {v14, v2}, Lazob;->d(Lbcpi;)V

    :goto_3
    iget-object v2, v14, Lazob;->a:Laqze;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lazof;

    iget-object v2, v2, Lazof;->c:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v14}, Lazob;->e()Lazod;

    move-result-object v2

    invoke-virtual {v2}, Lazod;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Laqze;->dw(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v7, v14}, Ladpd;->m(Ladop;)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v16

    move/from16 v5, v18

    goto/16 :goto_0

    :cond_7
    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Laznx;->d()Laznz;

    move-result-object v2

    invoke-virtual {v2}, Laznz;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Ljou;->c:Ljow;

    iget-object v4, v0, Ljou;->f:Ljava/util/List;

    invoke-virtual {v2}, Laznz;->f()Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v4}, Ljow;->b(Ladpd;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v7, v2}, Ljow;->a(Ladpd;Laznz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    iget-object v5, v0, Ljou;->c:Ljow;

    iget-object v8, v0, Ljou;->f:Ljava/util/List;

    sget-object v3, Ljou;->l:Lj$/time/Duration;

    new-instance v4, Lkpm;

    const/4 v10, 0x1

    move-object v6, v7

    move-object v7, v2

    invoke-direct/range {v4 .. v10}, Lkpm;-><init>(Ljow;Ladpd;Laznz;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v5, Ljow;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v4, v2, v3, v6, v5}, Lapgu;->bV(Lapqa;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    return-void
.end method

.method public final l(Lzbp;)V
    .locals 0

    iput-object p1, p0, Ljou;->j:Lzbp;

    return-void
.end method

.method public final m(Lacbn;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ljou;->p:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ljou;->y:Laerl;

    invoke-virtual {v1, p2, p3}, Laerl;->aj(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1}, Lacbr;->g()Ljava/io/File;

    move-result-object p1

    invoke-static {p2, p1, p4, v0}, Lagur;->fs(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Ljdz;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Ljdz;-><init>(I)V

    new-instance p3, Lhde;

    const/16 p4, 0x10

    invoke-direct {p3, p0, p5, p4}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p4, p0, Ljou;->m:Lbz;

    invoke-static {p4, p1, p2, p3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final n()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ljou;->x:Lanrn;

    invoke-virtual {v1}, Lanrn;->bh()Z

    move-result v2

    iget-object v3, v0, Ljou;->d:Lacbn;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lacbn;->aL()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Ljou;->m:Lbz;

    invoke-virtual {v3}, Lbz;->B()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lagur;->fw(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Ljou;->g:Z

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, v0, Ljou;->d:Lacbn;

    iget-object v2, v2, Lacbn;->i:Lbega;

    invoke-static {v2}, Lagur;->fr(Lbega;)Laoxh;

    move-result-object v2

    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v0, Ljou;->h:Z

    if-eqz v2, :cond_d

    :cond_1
    iget-object v2, v0, Ljou;->d:Lacbn;

    invoke-virtual {v2}, Lacbn;->p()Laoxh;

    move-result-object v3

    iget-object v2, v2, Lacbn;->i:Lbega;

    invoke-static {v2}, Lagur;->fr(Lbega;)Laoxh;

    move-result-object v2

    invoke-virtual {v1}, Lanrn;->bh()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Laoxh;->size()I

    move-result v4

    invoke-virtual {v2}, Laoxh;->size()I

    move-result v5

    if-eq v4, v5, :cond_2

    const-string v4, "Video segment count does not match the number of template segments with effects"

    invoke-static {v4}, Ljou;->s(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v0, Ljou;->a:Ljava/lang/String;

    iget-object v5, v0, Ljou;->b:Ladou;

    iget-object v6, v0, Ljou;->f:Ljava/util/List;

    invoke-static {v4}, Laznz;->c(Ljava/lang/String;)Laznx;

    move-result-object v7

    invoke-interface {v5}, Ladou;->f()Ladpd;

    move-result-object v8

    invoke-static {v6}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v3}, Laoxh;->size()I

    move-result v12

    const/4 v13, 0x1

    if-ge v11, v12, :cond_a

    invoke-static {}, Ljou;->x()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v7, Laznx;->a:Laqze;

    invoke-virtual {v14, v12}, Laqze;->dw(Ljava/lang/String;)V

    invoke-static {v12}, Lazod;->c(Ljava/lang/String;)Lazob;

    move-result-object v12

    invoke-virtual {v3, v11}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbefx;

    invoke-static {v14}, Ljou;->t(Lbefx;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lazob;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lanrn;->bh()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v3}, Laoxh;->size()I

    move-result v14

    invoke-virtual {v2}, Laoxh;->size()I

    move-result v15

    if-ne v14, v15, :cond_7

    invoke-virtual {v2, v11}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbeft;

    iget v15, v14, Lbeft;->c:I

    const/4 v10, 0x2

    if-ne v15, v10, :cond_3

    iget-object v10, v14, Lbeft;->d:Ljava/lang/Object;

    check-cast v10, Lbefr;

    goto :goto_1

    :cond_3
    sget-object v10, Lbefr;->a:Lbefr;

    :goto_1
    iget-object v10, v10, Lbefr;->c:Laulo;

    if-nez v10, :cond_4

    sget-object v10, Laulo;->a:Laulo;

    :cond_4
    iget v14, v10, Laulo;->b:I

    const/16 v15, 0x9

    if-ne v14, v15, :cond_5

    iget-object v10, v10, Laulo;->c:Ljava/lang/Object;

    check-cast v10, Lauln;

    goto :goto_2

    :cond_5
    sget-object v10, Lauln;->a:Lauln;

    :goto_2
    iget-object v10, v10, Lauln;->b:Larad;

    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v10

    new-instance v14, Ljnb;

    const/16 v15, 0x11

    invoke-direct {v14, v15}, Ljnb;-><init>(I)V

    invoke-interface {v10, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v10

    sget-object v14, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v10, v14}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lazoe;

    iget-object v15, v12, Lazob;->a:Laqze;

    invoke-virtual {v15, v14}, Laqze;->dx(Lazoe;)V

    goto :goto_3

    :cond_7
    :goto_4
    invoke-interface {v8, v12}, Ladpd;->m(Ladop;)V

    invoke-virtual {v3, v11}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbefx;

    iget v10, v10, Lbefx;->b:I

    and-int/2addr v10, v13

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    iget v10, v0, Ljou;->e:I

    const/4 v12, -0x1

    if-ne v10, v12, :cond_9

    iput v11, v0, Ljou;->e:I

    :cond_9
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_a
    iget v1, v0, Ljou;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Laznx;->c(Ljava/lang/Integer;)V

    invoke-interface {v8, v7}, Ladpd;->m(Ladop;)V

    const-string v1, "Failed to update thumbnail bottom bar entities."

    invoke-direct {v0, v8, v1}, Ljou;->u(Ladpd;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v1, :cond_c

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbefx;

    iget v6, v2, Lbefx;->b:I

    and-int/2addr v6, v13

    if-eqz v6, :cond_b

    iget-object v6, v2, Lbefx;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-direct {v0, v2}, Ljou;->w(Lbefx;)V

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    invoke-interface {v5}, Ladou;->f()Ladpd;

    move-result-object v1

    new-instance v2, Ljnw;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Ljnw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Ladpd;->b()Lbfoe;

    iget-object v1, v0, Ljou;->r:Lbfpr;

    invoke-interface {v5, v4}, Ladou;->k(Ljava/lang/String;)Lbfov;

    move-result-object v2

    new-instance v3, Ljjo;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Ljjo;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v2

    new-instance v3, Ljhd;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ljhd;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v2

    const-class v3, Laznz;

    invoke-virtual {v2, v3}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v2

    iget-object v3, v0, Ljou;->n:Lbfpf;

    invoke-virtual {v2, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v3, Ljlj;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Ljlj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfpr;->e(Lbfps;)Z

    iput-boolean v13, v0, Ljou;->g:Z

    :cond_d
    :goto_7
    return-void
.end method

.method public final o(Lasuc;)V
    .locals 3

    iget-object v0, p0, Ljou;->d:Lacbn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lacbn;->aL()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljou;->b:Ladou;

    iget-object v1, p0, Ljou;->a:Ljava/lang/String;

    iget-object v2, p0, Ljou;->n:Lbfpf;

    invoke-interface {v0, v1}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v0

    const-class v1, Laznz;

    invoke-virtual {v0, v1}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    new-instance v1, Ljor;

    invoke-direct {v1, p0, p1}, Ljor;-><init>(Ljou;Lasuc;)V

    invoke-virtual {v0, v1}, Lbfop;->n(Lbfqi;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->R()Lbfps;

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;Lj$/util/Optional;)V
    .locals 1

    iget-object v0, p0, Ljou;->b:Ladou;

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ljou;->y(Ljava/lang/String;Lj$/util/Optional;Ladpd;)V

    const-string p1, "Failed to update thumbnail item entity."

    invoke-direct {p0, v0, p1}, Ljou;->u(Ladpd;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lbefp;I)V
    .locals 5

    iget-object v0, p0, Ljou;->d:Lacbn;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lacbn;->aL()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lbefz;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lbefz;

    iget v1, p1, Lbefp;->c:I

    invoke-static {v1}, La;->cl(I)I

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_6

    iget v1, v0, Lbefz;->f:I

    iget-object v3, v0, Lbefz;->d:Lbefx;

    if-nez v3, :cond_3

    sget-object v3, Lbefx;->a:Lbefx;

    :cond_3
    iget v3, v3, Lbefx;->t:I

    if-eq v1, v3, :cond_6

    iget-object v1, v0, Lbefz;->e:Lbefx;

    if-nez v1, :cond_4

    sget-object v1, Lbefx;->a:Lbefx;

    :cond_4
    iget-object v1, v1, Lbefx;->g:Ljava/lang/String;

    iget-object v3, v0, Lbefz;->d:Lbefx;

    if-nez v3, :cond_5

    sget-object v3, Lbefx;->a:Lbefx;

    :cond_5
    iget-object v3, v3, Lbefx;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    iget-object v1, v0, Lbefz;->d:Lbefx;

    if-nez v1, :cond_7

    sget-object v1, Lbefx;->a:Lbefx;

    :cond_7
    iget-object v1, v1, Lbefx;->g:Ljava/lang/String;

    iget-object v3, v0, Lbefz;->e:Lbefx;

    if-nez v3, :cond_8

    sget-object v3, Lbefx;->a:Lbefx;

    :cond_8
    iget-object v3, v3, Lbefx;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget p1, p1, Lbefp;->c:I

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    if-ne p1, v2, :cond_a

    const/4 p1, 0x2

    if-ne p2, p1, :cond_a

    iget-object p1, v0, Lbefz;->e:Lbefx;

    if-nez p1, :cond_b

    sget-object p1, Lbefx;->a:Lbefx;

    goto :goto_3

    :cond_a
    :goto_2
    iget-object p1, v0, Lbefz;->d:Lbefx;

    if-nez p1, :cond_b

    sget-object p1, Lbefx;->a:Lbefx;

    :cond_b
    :goto_3
    invoke-direct {p0, p1}, Ljou;->w(Lbefx;)V

    iget p2, p1, Lbefx;->b:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_d

    iget p1, p1, Lbefx;->t:I

    iget-object p2, p0, Ljou;->d:Lacbn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lacbn;->p()Laoxh;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_4
    add-int/lit8 v3, v1, -0x1

    if-gt v2, v3, :cond_c

    add-int v3, p1, v2

    rem-int/2addr v3, v1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbefx;

    iget v4, v4, Lbefx;->b:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_e

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, -0x1

    goto :goto_5

    :cond_d
    iget v3, p1, Lbefx;->t:I

    :cond_e
    :goto_5
    invoke-virtual {p0, v3}, Ljou;->j(I)V

    iget-object p1, p0, Ljou;->j:Lzbp;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lzbp;->R()V

    :cond_f
    :goto_6
    return-void
.end method

.method public final r(I)V
    .locals 0

    return-void
.end method
