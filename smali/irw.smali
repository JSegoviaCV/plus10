.class public final Lirw;
.super Ljava/lang/Object;


# instance fields
.field private final A:Lirp;

.field private final B:Lirp;

.field private final C:Lirp;

.field private final D:Lirp;

.field private final E:Lirp;

.field private final F:Lirp;

.field private final G:Lirp;

.field private final H:Lafoj;

.field private final I:Lafoi;

.field private final J:Z

.field public final a:Lise;

.field public final b:Lajbe;

.field public final c:Lbfpr;

.field public final d:Ljava/util/Map;

.field public final e:Lynl;

.field public final f:Lajir;

.field public final g:Lajiq;

.field public final h:Lakuj;

.field public i:Lajbc;

.field public j:Lajak;

.field public k:Lydf;

.field public l:Laoxh;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Lxup;

.field public final s:Laoid;

.field public t:Laodd;

.field private final u:Landroid/app/Activity;

.field private final v:Landroid/content/IntentFilter;

.field private final w:Landroid/content/BroadcastReceiver;

.field private final x:Lirp;

.field private final y:Lirp;

.field private final z:Lirp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laoid;Lise;Lajbe;Lxup;Lafoj;Lafoi;Lajir;Lbezg;Lakuj;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p10

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lirw;->u:Landroid/app/Activity;

    iput-object v1, v0, Lirw;->s:Laoid;

    iput-object v3, v0, Lirw;->a:Lise;

    iput-object v4, v0, Lirw;->b:Lajbe;

    move-object/from16 v5, p5

    iput-object v5, v0, Lirw;->r:Lxup;

    iput-object v9, v0, Lirw;->H:Lafoj;

    iput-object v10, v0, Lirw;->I:Lafoi;

    iput-object v11, v0, Lirw;->f:Lajir;

    iput-object v12, v0, Lirw;->h:Lakuj;

    const-wide/32 v5, 0x2b43985

    const/4 v7, 0x0

    move-object/from16 v8, p9

    invoke-virtual {v8, v5, v6, v7}, Ladjg;->s(JZ)Z

    move-result v5

    iput-boolean v5, v0, Lirw;->J:Z

    new-instance v5, Lbfpr;

    invoke-direct {v5}, Lbfpr;-><init>()V

    iput-object v5, v0, Lirw;->c:Lbfpr;

    sget v5, Laoxh;->d:I

    sget-object v5, Lapbq;->a:Laoxh;

    iput-object v5, v0, Lirw;->l:Laoxh;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lirw;->d:Ljava/util/Map;

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    iput-object v5, v0, Lirw;->v:Landroid/content/IntentFilter;

    new-instance v5, Lirr;

    const/4 v13, 0x1

    invoke-direct {v5, v13}, Lirr;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lirs;

    invoke-direct {v6, v3, v7}, Lirs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6, v2}, Lirw;->j(Lirx;Ljava/lang/Runnable;Landroid/app/Activity;)Lirp;

    move-result-object v5

    iput-object v5, v0, Lirw;->x:Lirp;

    new-instance v5, Lirr;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lirr;-><init>(I)V

    new-instance v6, Lds;

    const/16 v8, 0xa

    invoke-direct {v6, v0, v2, v8}, Lds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v6, v2}, Lirw;->j(Lirx;Ljava/lang/Runnable;Landroid/app/Activity;)Lirp;

    move-result-object v5

    iput-object v5, v0, Lirw;->y:Lirp;

    new-instance v5, Lirr;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lirr;-><init>(I)V

    new-instance v6, Lirs;

    const/4 v8, 0x2

    invoke-direct {v6, v1, v8}, Lirs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6, v2}, Lirw;->j(Lirx;Ljava/lang/Runnable;Landroid/app/Activity;)Lirp;

    move-result-object v5

    iput-object v5, v0, Lirw;->z:Lirp;

    new-instance v5, Lirr;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lirr;-><init>(I)V

    new-instance v6, Lirs;

    const/4 v14, 0x3

    invoke-direct {v6, v1, v14}, Lirs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6, v2}, Lirw;->j(Lirx;Ljava/lang/Runnable;Landroid/app/Activity;)Lirp;

    move-result-object v5

    iput-object v5, v0, Lirw;->A:Lirp;

    new-instance v5, Lirr;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lirr;-><init>(I)V

    new-instance v6, Lirs;

    const/4 v15, 0x4

    invoke-direct {v6, v1, v15}, Lirs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6, v2}, Lirw;->j(Lirx;Ljava/lang/Runnable;Landroid/app/Activity;)Lirp;

    move-result-object v5

    iput-object v5, v0, Lirw;->B:Lirp;

    new-instance v5, Lirr;

    invoke-direct {v5, v7}, Lirr;-><init>(I)V

    new-instance v6, Lgwf;

    const/16 v7, 0x11

    invoke-direct {v6, v1, v7}, Lgwf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6, v2}, Lirw;->j(Lirx;Ljava/lang/Runnable;Landroid/app/Activity;)Lirp;

    move-result-object v1

    iput-object v1, v0, Lirw;->C:Lirp;

    new-instance v1, Lirr;

    invoke-direct {v1, v8}, Lirr;-><init>(I)V

    new-instance v5, Lgwf;

    const/16 v6, 0x12

    invoke-direct {v5, v3, v6}, Lgwf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v2}, Lirw;->j(Lirx;Ljava/lang/Runnable;Landroid/app/Activity;)Lirp;

    move-result-object v1

    iput-object v1, v0, Lirw;->D:Lirp;

    new-instance v1, Lirr;

    invoke-direct {v1, v14}, Lirr;-><init>(I)V

    new-instance v3, Lgwf;

    const/16 v5, 0x13

    invoke-direct {v3, v0, v5}, Lgwf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v2}, Lirw;->j(Lirx;Ljava/lang/Runnable;Landroid/app/Activity;)Lirp;

    move-result-object v1

    iput-object v1, v0, Lirw;->E:Lirp;

    new-instance v1, Lirr;

    invoke-direct {v1, v15}, Lirr;-><init>(I)V

    new-instance v3, Lgwf;

    const/16 v5, 0x14

    invoke-direct {v3, v4, v5}, Lgwf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v2}, Lirw;->j(Lirx;Ljava/lang/Runnable;Landroid/app/Activity;)Lirp;

    move-result-object v1

    iput-object v1, v0, Lirw;->F:Lirp;

    new-instance v1, Lirr;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lirr;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lirs;

    invoke-direct {v3, v4, v13}, Lirs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v2}, Lirw;->j(Lirx;Ljava/lang/Runnable;Landroid/app/Activity;)Lirp;

    move-result-object v1

    iput-object v1, v0, Lirw;->G:Lirp;

    new-instance v1, Lirp;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v3, 0x7f08096f

    const v4, 0x7f14097e

    const-string v6, "com.google.android.youtube.action.pip.retry"

    move v5, v4

    invoke-direct/range {v1 .. v8}, Lirp;-><init>(Landroid/content/Context;IIILjava/lang/String;Lafow;Ljava/lang/Runnable;)V

    new-instance v1, Liru;

    invoke-direct {v1, v0, v12, v10, v9}, Liru;-><init>(Lirw;Lakuj;Lafoi;Lafoj;)V

    iput-object v1, v0, Lirw;->w:Landroid/content/BroadcastReceiver;

    new-instance v1, Lirv;

    invoke-direct {v1, v0}, Lirv;-><init>(Lirw;)V

    iput-object v1, v0, Lirw;->e:Lynl;

    new-instance v1, Lnwa;

    invoke-direct {v1, v0, v13}, Lnwa;-><init>(Lirw;I)V

    iput-object v1, v0, Lirw;->g:Lajiq;

    invoke-interface {v11, v1}, Lajir;->h(Lajiq;)V

    return-void
.end method

.method private static j(Lirx;Ljava/lang/Runnable;Landroid/app/Activity;)Lirp;
    .locals 0

    invoke-interface {p0, p2, p1}, Lirx;->a(Landroid/content/Context;Ljava/lang/Runnable;)Lirp;

    move-result-object p0

    return-object p0
.end method

.method private final k()Lirp;
    .locals 4

    iget-boolean v0, p0, Lirw;->p:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lirw;->J:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lirw;->y:Lirp;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lirw;->x:Lirp;

    iget-object v1, p0, Lirw;->a:Lise;

    invoke-virtual {v0}, Lirp;->a()Landroid/app/RemoteAction;

    move-result-object v2

    iget-boolean v1, v1, Lise;->a:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lirw;->o:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lirw;->q:Z

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v2, v3}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/RemoteAction;Z)V

    return-object v0
.end method

.method private final l()Lirp;
    .locals 3

    iget-object v0, p0, Lirw;->j:Lajak;

    if-eqz v0, :cond_5

    iget v1, v0, Lajak;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lirw;->B:Lirp;

    return-object v0

    :cond_0
    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lirw;->C:Lirp;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lajak;->c()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lajak;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lajak;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lirw;->A:Lirp;

    return-object v0

    :cond_4
    :goto_0
    iget-object v0, p0, Lirw;->z:Lirp;

    return-object v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lirw;->s:Laoid;

    invoke-virtual {v0}, Laoid;->r()Lakdb;

    move-result-object v0

    invoke-virtual {v0}, Lakdb;->an()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lirw;->z:Lirp;

    return-object v0

    :cond_6
    iget-object v0, p0, Lirw;->A:Lirp;

    return-object v0
.end method

.method private final m()Lirp;
    .locals 4

    iget-boolean v0, p0, Lirw;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lirw;->E:Lirp;

    invoke-virtual {v0}, Lirp;->a()Landroid/app/RemoteAction;

    move-result-object v1

    iget-object v2, p0, Lirw;->k:Lydf;

    invoke-static {v2}, Lisf;->a(Lydf;)Z

    move-result v2

    invoke-static {v1, v2}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/RemoteAction;Z)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lirw;->D:Lirp;

    iget-object v1, p0, Lirw;->a:Lise;

    invoke-virtual {v0}, Lirp;->a()Landroid/app/RemoteAction;

    move-result-object v2

    iget-boolean v1, v1, Lise;->b:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lirw;->q:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v2, v3}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/RemoteAction;Z)V

    return-object v0
.end method

.method private final n(Lirp;)V
    .locals 2

    iget-object v0, p0, Lirw;->v:Landroid/content/IntentFilter;

    iget-object v1, p1, Lirp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lirw;->d:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lafoj;
    .locals 1

    iget-object v0, p0, Lirw;->h:Lakuj;

    invoke-virtual {v0}, Lakuj;->aN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lirw;->I:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lirw;->H:Lafoj;

    return-object v0
.end method

.method public final b()Laoxh;
    .locals 3

    iget-object v0, p0, Lirw;->l:Laoxh;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lirt;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lirt;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lirw;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lirt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lirt;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lfat;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lfat;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lirt;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lirt;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lipj;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lipj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Lirq;

    invoke-direct {v0, p0}, Lirq;-><init>(Lirw;)V

    iput-object v0, p0, Lirw;->i:Lajbc;

    iget-object v0, p0, Lirw;->x:Lirp;

    invoke-direct {p0, v0}, Lirw;->n(Lirp;)V

    iget-object v0, p0, Lirw;->y:Lirp;

    invoke-direct {p0, v0}, Lirw;->n(Lirp;)V

    iget-object v0, p0, Lirw;->z:Lirp;

    invoke-direct {p0, v0}, Lirw;->n(Lirp;)V

    iget-object v0, p0, Lirw;->A:Lirp;

    invoke-direct {p0, v0}, Lirw;->n(Lirp;)V

    iget-object v0, p0, Lirw;->B:Lirp;

    invoke-direct {p0, v0}, Lirw;->n(Lirp;)V

    iget-object v0, p0, Lirw;->C:Lirp;

    invoke-direct {p0, v0}, Lirw;->n(Lirp;)V

    iget-object v0, p0, Lirw;->D:Lirp;

    invoke-direct {p0, v0}, Lirw;->n(Lirp;)V

    iget-object v0, p0, Lirw;->E:Lirp;

    invoke-direct {p0, v0}, Lirw;->n(Lirp;)V

    iget-object v0, p0, Lirw;->F:Lirp;

    invoke-direct {p0, v0}, Lirw;->n(Lirp;)V

    iget-object v0, p0, Lirw;->G:Lirp;

    invoke-direct {p0, v0}, Lirw;->n(Lirp;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lirw;->l:Laoxh;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lirt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lirt;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lfat;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lfat;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lirt;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lirt;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lipj;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lipj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lirw;->r:Lxup;

    iget-object v1, p0, Lirw;->e:Lynl;

    invoke-virtual {v0, v1}, Lxup;->h(Lynl;)V

    iget-object v0, p0, Lirw;->i:Lajbc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lirw;->b:Lajbe;

    invoke-virtual {v1, v0}, Lajbe;->H(Lajbc;)V

    :cond_0
    iget-object v0, p0, Lirw;->c:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    invoke-virtual {p0}, Lirw;->h()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lirw;->m:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lirw;->u:Landroid/app/Activity;

    invoke-static {v0}, Lge$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lirw;->w:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lirw;->v:Landroid/content/IntentFilter;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Activity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lirw;->w:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lirw;->v:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lirw;->m:Z

    iget-object v0, p0, Lirw;->h:Lakuj;

    invoke-virtual {v0}, Lakuj;->aN()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lirw;->c()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lirw;->e()V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lirw;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lirw;->u:Landroid/app/Activity;

    iget-object v1, p0, Lirw;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lirw;->m:Z

    invoke-virtual {p0}, Lirw;->e()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 8

    iget-boolean v0, p0, Lirw;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lirw;->F:Lirp;

    iget-object v1, p0, Lirw;->G:Lirp;

    invoke-static {v0, v1}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lirw;->s:Laoid;

    iget-object v1, v1, Laoid;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lakdf;->n()Lakdb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lakdb;->m()Lakjm;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v2, v1, Lavll;->i:Lavli;

    if-nez v2, :cond_1

    sget-object v2, Lavli;->a:Lavli;

    :cond_1
    iget v3, v2, Lavli;->b:I

    const v4, 0x909c56e

    if-ne v3, v4, :cond_2

    iget-object v2, v2, Lavli;->c:Ljava/lang/Object;

    check-cast v2, Laycq;

    goto :goto_1

    :cond_2
    sget-object v2, Laycq;->a:Laycq;

    :goto_1
    iget v2, v2, Laycq;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    iget-object v0, v1, Lavll;->i:Lavli;

    if-nez v0, :cond_3

    sget-object v0, Lavli;->a:Lavli;

    :cond_3
    iget v1, v0, Lavli;->b:I

    if-ne v1, v4, :cond_4

    iget-object v0, v0, Lavli;->c:Ljava/lang/Object;

    check-cast v0, Laycq;

    goto :goto_2

    :cond_4
    sget-object v0, Laycq;->a:Laycq;

    :goto_2
    iget-object v0, v0, Laycq;->d:Laycr;

    if-nez v0, :cond_5

    sget-object v0, Laycr;->a:Laycr;

    :cond_5
    if-eqz v0, :cond_7

    iget-boolean v0, v0, Laycr;->b:Z

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lirw;->l()Lirp;

    move-result-object v0

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, p0, Lirw;->u:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lirw;->m()Lirp;

    move-result-object v0

    invoke-direct {p0}, Lirw;->l()Lirp;

    move-result-object v1

    invoke-direct {p0}, Lirw;->k()Lirp;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lirw;->k()Lirp;

    move-result-object v0

    invoke-direct {p0}, Lirw;->l()Lirp;

    move-result-object v1

    invoke-direct {p0}, Lirw;->m()Lirp;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    :goto_4
    iget-boolean v1, p0, Lirw;->m:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lirw;->l:Laoxh;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lhav;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lhav;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lirt;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lirt;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lfat;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Lfat;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lirt;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Lirt;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lipj;

    const/16 v7, 0xb

    invoke-direct {v2, p0, v7}, Lipj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lhav;

    const/16 v7, 0xd

    invoke-direct {v2, p0, v7}, Lhav;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lirt;

    invoke-direct {v2, v4}, Lirt;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lfat;

    invoke-direct {v2, v5}, Lfat;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lirt;

    invoke-direct {v2, v6}, Lirt;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lipj;

    invoke-direct {v2, p0, v3}, Lipj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_9
    iput-object v0, p0, Lirw;->l:Laoxh;

    iget-object v0, p0, Lirw;->t:Laodd;

    if-eqz v0, :cond_a

    iget-boolean v1, p0, Lirw;->m:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Laodd;->I()V

    :cond_a
    return-void
.end method
