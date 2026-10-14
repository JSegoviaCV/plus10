.class public final Lajmu;
.super Ljava/lang/Object;

# interfaces
.implements Lzni;
.implements Lzfp;
.implements Lakdd;
.implements Lzme;


# instance fields
.field private final A:Llww;

.field public final a:Landroid/content/res/Resources;

.field public final b:Lbor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ladin;

.field public final e:Lakkw;

.field public final f:Lbfqm;

.field public final g:Lrja;

.field public final h:Lajmt;

.field public i:Lawof;

.field public j:Lbfps;

.field public k:Z

.field public l:Z

.field public m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public n:Z

.field public o:Z

.field public final p:Llzo;

.field public final q:Lzml;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Ljava/lang/Runnable;

.field private final t:Ljava/lang/Runnable;

.field private u:Ljava/util/concurrent/Future;

.field private v:J

.field private w:J

.field private x:I

.field private y:Lajvt;

.field private final z:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llzo;Lakkw;Ljava/util/concurrent/Executor;Laldr;Ljava/util/concurrent/ScheduledExecutorService;Lrja;Ladin;Llww;Lzml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajmu;->p:Llzo;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajmu;->r:Ljava/util/concurrent/Executor;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajmu;->z:Laldr;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lajmu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lajmu;->e:Lakkw;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lajmu;->g:Lrja;

    iput-object p8, p0, Lajmu;->d:Ladin;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lajmu;->a:Landroid/content/res/Resources;

    iput-object p9, p0, Lajmu;->A:Llww;

    invoke-static {}, Lbor;->a()Lbor;

    move-result-object p1

    iput-object p1, p0, Lajmu;->b:Lbor;

    iput-object p10, p0, Lajmu;->q:Lzml;

    new-instance p1, Lajlq;

    const/16 p3, 0xb

    invoke-direct {p1, p0, p3}, Lajlq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lajmu;->f:Lbfqm;

    new-instance p1, Lagbl;

    const/16 p3, 0x10

    invoke-direct {p1, p0, p3}, Lagbl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lajmu;->s:Ljava/lang/Runnable;

    new-instance p1, Lagbl;

    const/16 p3, 0x11

    invoke-direct {p1, p0, p3}, Lagbl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lajmu;->t:Ljava/lang/Runnable;

    iput-object p0, p2, Llzo;->i:Lajmu;

    new-instance p1, Lajmt;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lajmt;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lajmu;->h:Lajmt;

    return-void
.end method

.method private final A()V
    .locals 6

    invoke-virtual {p0}, Lajmu;->m()V

    iget-object v0, p0, Lajmu;->p:Llzo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llzo;->o(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Llzo;->k(Z)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Llzo;->n(J)V

    invoke-virtual {v0}, Llzo;->l()V

    const/4 v5, 0x0

    iput-boolean v5, p0, Lajmu;->l:Z

    invoke-virtual {v0, v5}, Llzo;->p(Z)V

    iput-object v1, p0, Lajmu;->i:Lawof;

    iget-object v0, p0, Lajmu;->u:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lajmu;->u:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, p0, Lajmu;->j:Lbfps;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lajmu;->j:Lbfps;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iput-object v1, p0, Lajmu;->j:Lbfps;

    iput-wide v3, p0, Lajmu;->v:J

    iput-wide v3, p0, Lajmu;->w:J

    iput v5, p0, Lajmu;->x:I

    return-void
.end method

.method private final B()V
    .locals 3

    iget-boolean v0, p0, Lajmu;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lajmu;->i:Lawof;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lajmu;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lajmu;->v()V

    invoke-virtual {p0}, Lajmu;->w()V

    return-void

    :cond_0
    invoke-direct {p0}, Lajmu;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lajmu;->E()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lajmu;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lajmu;->r:Ljava/util/concurrent/Executor;

    new-instance v1, Lajgk;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lajgk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lajmu;->r:Ljava/util/concurrent/Executor;

    new-instance v1, Lajgk;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lajgk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private final C()Z
    .locals 4

    iget-wide v0, p0, Lajmu;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final D()Z
    .locals 4

    iget-wide v0, p0, Lajmu;->w:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-wide v2, p0, Lajmu;->v:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, p0, Lajmu;->x:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final E()Z
    .locals 2

    iget v0, p0, Lajmu;->x:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static j(Laupy;)I
    .locals 1

    iget p0, p0, Laupy;->c:I

    invoke-static {p0}, Laupx;->a(I)Laupx;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Laupx;->a:Laupx;

    :cond_0
    invoke-virtual {p0}, Laupx;->ordinal()I

    move-result p0

    const/16 v0, 0x13a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x13b

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f0809fa

    return p0

    :cond_2
    const p0, 0x7f0809fe

    return p0
.end method

.method public static k(Lavll;)Lawof;
    .locals 1

    if-eqz p0, :cond_6

    iget-object v0, p0, Lavll;->q:Lavlf;

    if-nez v0, :cond_0

    sget-object v0, Lavlf;->a:Lavlf;

    :cond_0
    iget-object v0, v0, Lavlf;->c:Lawoj;

    if-nez v0, :cond_1

    sget-object v0, Lawoj;->a:Lawoj;

    :cond_1
    iget v0, v0, Lawoj;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget-object p0, p0, Lavll;->q:Lavlf;

    if-nez p0, :cond_2

    sget-object p0, Lavlf;->a:Lavlf;

    :cond_2
    iget-object p0, p0, Lavlf;->c:Lawoj;

    if-nez p0, :cond_3

    sget-object p0, Lawoj;->a:Lawoj;

    :cond_3
    iget-object p0, p0, Lawoj;->g:Lawoi;

    if-nez p0, :cond_4

    sget-object p0, Lawoi;->a:Lawoi;

    :cond_4
    iget-object p0, p0, Lawoi;->c:Lawof;

    if-nez p0, :cond_5

    sget-object p0, Lawof;->a:Lawof;

    :cond_5
    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y(Lawof;)Lashn;
    .locals 2

    iget-object v0, p0, Lawof;->g:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lawof;->g:Larad;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lashf;

    iget v0, v0, Lashf;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawof;->g:Larad;

    invoke-interface {v0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lashf;

    iget-object v0, v0, Lashf;->d:Lashn;

    if-nez v0, :cond_0

    sget-object v0, Lashn;->a:Lashn;

    :cond_0
    iget-boolean v0, v0, Lashn;->f:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lawof;->g:Larad;

    invoke-interface {p0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lashf;

    iget-object p0, p0, Lashf;->d:Lashn;

    if-nez p0, :cond_1

    sget-object p0, Lashn;->a:Lashn;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final z(Lawof;)Lashe;
    .locals 2

    if-eqz p0, :cond_2

    iget-object v0, p0, Lawof;->g:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lawof;->g:Larad;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lashf;

    iget v0, v0, Lashf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawof;->g:Larad;

    invoke-interface {v0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lashf;

    iget-object v0, v0, Lashf;->c:Lashe;

    if-nez v0, :cond_0

    sget-object v0, Lashe;->a:Lashe;

    :cond_0
    iget-boolean v0, v0, Lashe;->h:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lawof;->g:Larad;

    invoke-interface {p0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lashf;

    iget-object p0, p0, Lashf;->c:Lashe;

    if-nez p0, :cond_1

    sget-object p0, Lashe;->a:Lashe;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Landroid/net/Uri;

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    new-instance p1, Lajen;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v0, v1}, Lajen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, p0, Lajmu;->r:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 10

    const/4 v0, 0x7

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->a:Lbfok;

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object v2

    const-wide/16 v3, 0x4000

    invoke-static {v2, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lakee;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lakee;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lajjx;

    const/16 v6, 0xf

    invoke-direct {v2, p0, v6}, Lajjx;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lajjy;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lajjy;-><init>(I)V

    invoke-virtual {v1, v2, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->i:Lbfok;

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lakee;

    invoke-direct {v2, v5}, Lakee;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lajjx;

    const/16 v6, 0x12

    invoke-direct {v2, p0, v6}, Lajjx;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lajjy;

    invoke-direct {v8, v7}, Lajjy;-><init>(I)V

    invoke-virtual {v1, v2, v8}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->n:Lbfok;

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lakee;

    invoke-direct {v2, v5}, Lakee;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lajjx;

    const/16 v8, 0x13

    invoke-direct {v2, p0, v8}, Lajjx;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lajjy;

    invoke-direct {v8, v7}, Lajjy;-><init>(I)V

    invoke-virtual {v1, v2, v8}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p1}, Lakdf;->A()Lbfok;

    move-result-object v1

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lakee;

    invoke-direct {v2, v5}, Lakee;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lajjx;

    const/16 v8, 0x14

    invoke-direct {v2, p0, v8}, Lajjx;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lajjy;

    invoke-direct {v9, v7}, Lajjy;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-interface {p1}, Lakdf;->u()Lbfok;

    move-result-object v1

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lakee;

    invoke-direct {v2, v5}, Lakee;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lajjx;

    invoke-direct {v2, p0, v8}, Lajjx;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lajjy;

    invoke-direct {v8, v7}, Lajjy;-><init>(I)V

    invoke-virtual {v1, v2, v8}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-interface {p1}, Lakdf;->aq()Ltpz;

    move-result-object v1

    invoke-virtual {v1}, Ltpz;->x()Lbfok;

    move-result-object v1

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lakee;

    invoke-direct {v2, v5}, Lakee;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lajjx;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lajjx;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lajjy;

    invoke-direct {v3, v7}, Lajjy;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->l:Lbfok;

    new-instance v1, Laikq;

    invoke-direct {v1, v6}, Laikq;-><init>(I)V

    invoke-static {p1, v1}, Lagpb;->aN(Lbfok;Laori;)Lbfok;

    move-result-object p1

    new-instance v1, Lakee;

    invoke-direct {v1, v5}, Lakee;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v1, Lajjx;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lajjx;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajjy;

    invoke-direct {v2, v7}, Lajjy;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x6

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    if-eq p3, v2, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lajak;

    invoke-virtual {p0, p2}, Lajmu;->t(Lajak;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lajag;

    invoke-virtual {p0, p2}, Lajmu;->s(Lajag;)V

    return-object p1

    :cond_2
    check-cast p2, Lajaf;

    invoke-virtual {p0, p2}, Lajmu;->r(Lajaf;)V

    return-object p1

    :cond_3
    check-cast p2, Laiyl;

    invoke-virtual {p0, p2}, Lajmu;->l(Laiyl;)V

    return-object p1

    :cond_4
    const-class p1, Laiyl;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lajaf;

    aput-object p1, p2, v2

    const-class p1, Lajag;

    aput-object p1, p2, v1

    const-class p1, Lajak;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final gn(Lbyo;)V
    .locals 0

    invoke-direct {p0}, Lajmu;->A()V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Lzip;->a(Lzni;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->a:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Lzip;->b(Lzni;)V

    return-void
.end method

.method public final l(Laiyl;)V
    .locals 4

    iget-object v0, p0, Lajmu;->p:Llzo;

    sget-object v1, Lajvk;->c:Lajvk;

    iget-object v2, v0, Llzo;->c:Landroid/view/View;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Laiyl;->a:Lajvk;

    new-instance v2, Luzc;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Luzc;-><init>([C[B)V

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Llzo;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070a9a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v1, Laagm;

    invoke-direct {v1, p1, v3}, Laagm;-><init>(II)V

    invoke-virtual {v2, v1}, Luzc;->H(Laagg;)V

    new-instance p1, Laage;

    const/16 v1, 0x53

    invoke-direct {p1, v1, v3}, Laage;-><init>(II)V

    invoke-virtual {v2, p1}, Luzc;->H(Laagg;)V

    goto :goto_0

    :cond_1
    new-instance p1, Laagm;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v3}, Laagm;-><init>(II)V

    invoke-virtual {v2, p1}, Luzc;->H(Laagg;)V

    new-instance p1, Laage;

    const/16 v1, 0x51

    invoke-direct {p1, v1, v3}, Laage;-><init>(II)V

    invoke-virtual {v2, p1}, Luzc;->H(Laagg;)V

    :goto_0
    iget-object p1, v0, Llzo;->c:Landroid/view/View;

    invoke-virtual {v2}, Luzc;->G()Laagg;

    move-result-object v0

    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, v0, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajmu;->k:Z

    iget-object v0, p0, Lajmu;->p:Llzo;

    invoke-virtual {v0}, Lajma;->P()V

    invoke-virtual {p0}, Lajmu;->n()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lajmu;->A:Llww;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llww;->a(Z)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lajmu;->p:Llzo;

    invoke-virtual {v0}, Llzo;->s()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lajmu;->o:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, v0, Llzo;->d:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, v0, Llzo;->c:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Llzo;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    iget-boolean v0, p0, Lajmu;->n:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lajmu;->o:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lajmu;->p:Llzo;

    invoke-virtual {v0}, Llzo;->s()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lajmu;->y:Lajvt;

    sget-object v3, Lajvt;->j:Lajvt;

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, v0, Llzo;->d:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v3, v0, Llzo;->c:Landroid/view/View;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Llzo;->q()V

    return-void

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Llzo;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajmu;->o:Z

    invoke-virtual {p0}, Lajmu;->p()V

    return-void
.end method

.method public final r(Lajaf;)V
    .locals 3

    iget-object v0, p1, Lajaf;->a:Lajvt;

    iput-object v0, p0, Lajmu;->y:Lajvt;

    invoke-virtual {v0}, Lajvt;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 p1, 0x9

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lajmu;->p:Llzo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llzo;->k(Z)V

    invoke-virtual {p1}, Llzo;->l()V

    iget-object p1, p0, Lajmu;->i:Lawof;

    iget-boolean v0, p0, Lajmu;->l:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lajmu;->r:Ljava/util/concurrent/Executor;

    new-instance v1, Lajen;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lajen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lajmu;->j:Lbfps;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p1, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p1, p0, Lajmu;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p0, Lajmu;->e:Lakkw;

    iget-object p1, p1, Lakkw;->d:Lbgst;

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    iget-object v0, p0, Lajmu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lbgti;->a:Lbfpf;

    new-instance v1, Lbgqq;

    invoke-direct {v1, v0}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    iget-object v0, p0, Lajmu;->f:Lbfqm;

    invoke-virtual {p1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lajmu;->j:Lbfps;

    return-void

    :cond_4
    invoke-direct {p0}, Lajmu;->A()V

    return-void
.end method

.method public final s(Lajag;)V
    .locals 2

    iget-wide v0, p1, Lajag;->a:J

    iput-wide v0, p0, Lajmu;->v:J

    iget-wide v0, p1, Lajag;->d:J

    iput-wide v0, p0, Lajmu;->w:J

    invoke-direct {p0}, Lajmu;->B()V

    return-void
.end method

.method public final t(Lajak;)V
    .locals 1

    iget p1, p1, Lajak;->a:I

    iput p1, p0, Lajmu;->x:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lajmu;->B()V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lajmu;->r:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lajmu;->s:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lajmu;->i:Lawof;

    if-eqz v0, :cond_0

    iget v1, v0, Lawof;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    :cond_0
    iget-object v0, v0, Lawof;->f:Lbahx;

    if-nez v0, :cond_1

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_1
    invoke-direct {p0}, Lajmu;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lajmu;->D()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    iget-object v1, p0, Lajmu;->A:Llww;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lajmu;->r:Ljava/util/concurrent/Executor;

    new-instance v2, Lajen;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v0, v3}, Lajen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v1, p0, Lajmu;->p:Llzo;

    iget-object v2, v1, Llzo;->b:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    iget-object v1, v1, Llzo;->b:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_5
    invoke-static {v0, v2, v3}, Lagpb;->aZ(Lbahx;II)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, Lajmu;->z:Laldr;

    invoke-virtual {v1, v0, p0}, Laldr;->i(Landroid/net/Uri;Lzfp;)V

    return-void
.end method

.method public final w()V
    .locals 8

    iget-object v0, p0, Lajmu;->i:Lawof;

    if-eqz v0, :cond_3

    iget v0, v0, Lawof;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajmu;->u:Ljava/util/concurrent/Future;

    if-nez v0, :cond_3

    iget-object v1, p0, Lajmu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lajmu;->t:Ljava/lang/Runnable;

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lajmu;->u:Ljava/util/concurrent/Future;

    return-void

    :cond_0
    iget-object v0, p0, Lajmu;->u:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lajmu;->u:Ljava/util/concurrent/Future;

    :cond_1
    iget-boolean v0, p0, Lajmu;->l:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lajmu;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lajmu;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lajmu;->u()V

    :cond_3
    return-void
.end method

.method public final x(Lbahx;)V
    .locals 5

    iget-object v0, p0, Lajmu;->A:Llww;

    if-eqz v0, :cond_1

    iget-object v1, v0, Llww;->g:Llwu;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v2, Llwu;

    iget-object v1, v1, Llwu;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Llwu;-><init>(Ljava/lang/String;Lbahx;Landroid/graphics/Bitmap;Z)V

    iput-object v2, v0, Llww;->g:Llwu;

    invoke-virtual {v0}, Llww;->b()V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Llww;->a(Z)V

    iput-boolean p1, p0, Lajmu;->k:Z

    :cond_1
    return-void
.end method
