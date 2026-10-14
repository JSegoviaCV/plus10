.class public final Lakjk;
.super Ljava/lang/Object;

# interfaces
.implements Lahds;


# static fields
.field private static h:J


# instance fields
.field public final a:Laklt;

.field public final b:Lakjc;

.field public final c:Ladjh;

.field public final d:Lakfg;

.field public final e:Ladjc;

.field public final f:Lanwo;

.field public final g:Lagkc;

.field private final i:Lakjj;

.field private final j:Lajuy;

.field private final k:Lahax;

.field private final l:Lakjd;

.field private final m:Lajvz;

.field private final n:Lrja;

.field private final o:Lajuo;

.field private final p:Landroid/os/Handler;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lahax;Lakjj;Lanwo;Lajuy;Lakjd;Lajvz;Lakjc;Lrja;Laklt;Lagkc;Lajuo;Ladjc;Ladjh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lakjk;->p:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakjk;->q:Z

    iput-object p9, p0, Lakjk;->a:Laklt;

    iput-object p7, p0, Lakjk;->b:Lakjc;

    iput-object p2, p0, Lakjk;->i:Lakjj;

    iput-object p4, p0, Lakjk;->j:Lajuy;

    iput-object p10, p0, Lakjk;->g:Lagkc;

    iput-object p3, p0, Lakjk;->f:Lanwo;

    iput-object p1, p0, Lakjk;->k:Lahax;

    iput-object p5, p0, Lakjk;->l:Lakjd;

    iput-object p6, p0, Lakjk;->m:Lajvz;

    iput-object p8, p0, Lakjk;->n:Lrja;

    iput-object p11, p0, Lakjk;->o:Lajuo;

    iput-object p12, p0, Lakjk;->e:Ladjc;

    iput-object p13, p0, Lakjk;->c:Ladjh;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p7, Lakjc;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {p9}, Laklt;->q()Lakfg;

    move-result-object p1

    iput-object p1, p0, Lakjk;->d:Lakfg;

    invoke-static {p12}, Lajuo;->be(Ladjc;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lakfg;->s:Lbfpr;

    iget-object p3, p1, Lakfg;->e:Lbfok;

    invoke-virtual {p3}, Lbfok;->Y()Lbfok;

    move-result-object p3

    new-instance p4, Lakek;

    const/16 p5, 0xd

    invoke-direct {p4, p1, p5}, Lakek;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lakek;

    const/16 p6, 0xe

    invoke-direct {p5, p1, p6}, Lakek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4, p5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbfpr;->e(Lbfps;)Z

    iget-object p2, p1, Lakfg;->s:Lbfpr;

    iget-object p3, p1, Lakfg;->f:Lbfok;

    invoke-virtual {p3}, Lbfok;->Y()Lbfok;

    move-result-object p3

    new-instance p4, Lakek;

    const/4 p5, 0x7

    invoke-direct {p4, p1, p5}, Lakek;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lakek;

    invoke-direct {p5, p1, p6}, Lakek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4, p5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbfpr;->e(Lbfps;)Z

    iget-object p2, p1, Lakfg;->s:Lbfpr;

    iget-object p3, p1, Lakfg;->g:Lbfok;

    invoke-virtual {p3}, Lbfok;->Y()Lbfok;

    move-result-object p3

    new-instance p4, Lakek;

    const/16 p5, 0xa

    invoke-direct {p4, p1, p5}, Lakek;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lakek;

    invoke-direct {p5, p1, p6}, Lakek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4, p5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbfpr;->e(Lbfps;)Z

    iget-object p2, p1, Lakfg;->s:Lbfpr;

    iget-object p3, p1, Lakfg;->h:Lbfok;

    invoke-virtual {p3}, Lbfok;->Y()Lbfok;

    move-result-object p3

    new-instance p4, Lakek;

    const/16 p5, 0xb

    invoke-direct {p4, p1, p5}, Lakek;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lakek;

    invoke-direct {p5, p1, p6}, Lakek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4, p5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbfpr;->e(Lbfps;)Z

    iget-object p2, p1, Lakfg;->s:Lbfpr;

    iget-object p3, p1, Lakfg;->i:Lbfok;

    invoke-virtual {p3}, Lbfok;->Y()Lbfok;

    move-result-object p3

    new-instance p4, Lakek;

    const/16 p5, 0xf

    invoke-direct {p4, p1, p5}, Lakek;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lakek;

    invoke-direct {p5, p1, p6}, Lakek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4, p5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbfpr;->e(Lbfps;)Z

    iget-object p2, p1, Lakfg;->s:Lbfpr;

    iget-object p3, p1, Lakfg;->l:Lbfok;

    invoke-virtual {p3}, Lbfok;->Y()Lbfok;

    move-result-object p3

    new-instance p4, Lakek;

    const/16 p5, 0x14

    invoke-direct {p4, p1, p5}, Lakek;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lakek;

    invoke-direct {p5, p1, p6}, Lakek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4, p5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbfpr;->e(Lbfps;)Z

    iget-object p2, p1, Lakfg;->s:Lbfpr;

    iget-object p3, p1, Lakfg;->k:Lbfok;

    invoke-virtual {p3}, Lbfok;->Y()Lbfok;

    move-result-object p3

    new-instance p4, Lakek;

    const/16 p5, 0x13

    invoke-direct {p4, p1, p5}, Lakek;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lakek;

    invoke-direct {p5, p1, p6}, Lakek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4, p5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbfpr;->e(Lbfps;)Z

    iget-object p2, p1, Lakfg;->s:Lbfpr;

    iget-object p3, p1, Lakfg;->t:Ltpz;

    invoke-virtual {p3}, Ltpz;->x()Lbfok;

    move-result-object p3

    new-instance p4, Lakek;

    const/16 p5, 0x12

    invoke-direct {p4, p1, p5}, Lakek;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lakek;

    invoke-direct {p5, p1, p6}, Lakek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4, p5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbfpr;->e(Lbfps;)Z

    iget-object p2, p1, Lakfg;->s:Lbfpr;

    iget-object p3, p1, Lakfg;->j:Lbfok;

    invoke-virtual {p3}, Lbfok;->Y()Lbfok;

    move-result-object p3

    new-instance p4, Lakek;

    const/16 p5, 0xc

    invoke-direct {p4, p1, p5}, Lakek;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lakek;

    invoke-direct {p5, p1, p6}, Lakek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4, p5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbfpr;->e(Lbfps;)Z

    iget-object p2, p1, Lakfg;->s:Lbfpr;

    iget-object p3, p1, Lakfg;->m:Lbfok;

    invoke-virtual {p3}, Lbfok;->Y()Lbfok;

    move-result-object p3

    new-instance p4, Lakek;

    const/4 p5, 0x6

    invoke-direct {p4, p1, p5}, Lakek;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lakek;

    invoke-direct {p5, p1, p6}, Lakek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4, p5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbfpr;->e(Lbfps;)Z

    iget-object p2, p1, Lakfg;->s:Lbfpr;

    iget-object p3, p1, Lakfg;->n:Lbfok;

    invoke-virtual {p3}, Lbfok;->Y()Lbfok;

    move-result-object p3

    new-instance p4, Lakek;

    const/16 p5, 0x10

    invoke-direct {p4, p1, p5}, Lakek;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lakek;

    invoke-direct {p5, p1, p6}, Lakek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4, p5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbfpr;->e(Lbfps;)Z

    iget-object p2, p1, Lakfg;->s:Lbfpr;

    iget-object p3, p1, Lakfg;->o:Lbfok;

    invoke-virtual {p3}, Lbfok;->Y()Lbfok;

    move-result-object p3

    new-instance p4, Lakek;

    const/16 p5, 0x9

    invoke-direct {p4, p1, p5}, Lakek;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lakek;

    invoke-direct {p5, p1, p6}, Lakek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4, p5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbfpr;->e(Lbfps;)Z

    iget-object p2, p1, Lakfg;->d:Ladjh;

    invoke-static {p2}, Lakfg;->a(Ladjh;)Layuu;

    move-result-object p2

    iget-object p2, p2, Layuu;->q:Larvy;

    if-nez p2, :cond_0

    sget-object p2, Larvy;->a:Larvy;

    :cond_0
    iget-boolean p2, p2, Larvy;->b:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lakfg;->s:Lbfpr;

    iget-object p3, p1, Lakfg;->t:Ltpz;

    invoke-virtual {p3}, Ltpz;->w()Lbfok;

    move-result-object p3

    invoke-virtual {p3}, Lbfok;->Y()Lbfok;

    move-result-object p3

    new-instance p4, Lakek;

    const/16 p5, 0x8

    invoke-direct {p4, p1, p5}, Lakek;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lakek;

    invoke-direct {p5, p1, p6}, Lakek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4, p5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbfpr;->e(Lbfps;)Z

    :cond_1
    iget-object p2, p1, Lakfg;->d:Ladjh;

    invoke-static {p2}, Lakfg;->a(Ladjh;)Layuu;

    move-result-object p2

    iget-object p2, p2, Layuu;->q:Larvy;

    if-nez p2, :cond_2

    sget-object p2, Larvy;->a:Larvy;

    :cond_2
    iget-boolean p2, p2, Larvy;->h:Z

    if-eqz p2, :cond_3

    iget-object p2, p1, Lakfg;->s:Lbfpr;

    iget-object p3, p1, Lakfg;->q:Lbfok;

    invoke-virtual {p3}, Lbfok;->Y()Lbfok;

    move-result-object p3

    new-instance p4, Lakek;

    const/16 p5, 0x11

    invoke-direct {p4, p1, p5}, Lakek;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lakek;

    invoke-direct {p5, p1, p6}, Lakek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4, p5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbfpr;->e(Lbfps;)Z

    :cond_3
    return-void
.end method

.method private final H()J
    .locals 2

    iget-object v0, p0, Lakjk;->o:Lajuo;

    invoke-virtual {v0}, Lajuo;->aW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakjk;->g:Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lakjb;

    iget-object v0, v0, Lakjb;->b:Lahax;

    invoke-static {v0}, Lakjp;->h(Lahax;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lakjk;->k:Lahax;

    invoke-static {v0}, Lakjp;->h(Lahax;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final I()Lahol;
    .locals 1

    iget-object v0, p0, Lakjk;->o:Lajuo;

    invoke-virtual {v0}, Lajuo;->aW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakjk;->g:Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lakjb;

    iget-object v0, v0, Lakjb;->b:Lahax;

    invoke-virtual {v0}, Lahax;->i()Lahol;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lakjk;->k:Lahax;

    invoke-virtual {v0}, Lahax;->i()Lahol;

    move-result-object v0

    return-object v0
.end method

.method private final J(I)V
    .locals 2

    iget-object v0, p0, Lakjk;->a:Laklt;

    invoke-static {v0, p1}, Lakjp;->k(Laklt;I)V

    iget-object p1, p0, Lakjk;->g:Lagkc;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lagkc;->C(Laklt;I)V

    return-void
.end method

.method private final K(JLazgb;)V
    .locals 8

    iget-object v0, p0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->aC()Lbieo;

    move-result-object v1

    new-instance v2, Laiyg;

    invoke-direct {p0}, Lakjk;->H()J

    move-result-wide v3

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Laiyg;-><init>(JJLazgb;)V

    invoke-interface {v1, v2}, Lbieo;->pT(Ljava/lang/Object;)V

    invoke-interface {v0}, Laklt;->o()Laken;

    move-result-object p1

    invoke-virtual {p1, v5, v6, v7}, Laken;->n(JLazgb;)V

    invoke-interface {v0}, Laklt;->r()Lakjq;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v5, v6, p2}, Lakjq;->c(JZ)J

    move-result-wide p1

    iget-object p3, p0, Lakjk;->i:Lakjj;

    iput-wide p1, p3, Lakjj;->e:J

    return-void
.end method

.method private final L()Z
    .locals 6

    iget-object v0, p0, Lakjk;->e:Ladjc;

    invoke-static {v0}, Lajuo;->bc(Ladjc;)Layfr;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Layfr;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lakjk;->q:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lakjk;->g:Lagkc;

    invoke-virtual {v0}, Lagkc;->v()Lajvt;

    move-result-object v3

    invoke-virtual {v3}, Lajvt;->e()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lagkc;->w()Laklt;

    move-result-object v3

    invoke-static {v3}, Lakjp;->l(Laklt;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lagkc;->v()Lajvt;

    move-result-object v3

    new-array v4, v2, [Lajvt;

    sget-object v5, Lajvt;->d:Lajvt;

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Lajvt;->a([Lajvt;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    iget-object v3, p0, Lakjk;->c:Ladjh;

    invoke-virtual {v0}, Lagkc;->w()Laklt;

    move-result-object v4

    invoke-static {v4}, Lakjp;->m(Laklt;)Z

    move-result v4

    invoke-virtual {v0}, Lagkc;->w()Laklt;

    move-result-object v5

    invoke-static {v5}, Lakjp;->l(Laklt;)Z

    move-result v5

    invoke-static {v3, v4, v5}, Lajuo;->H(Ladjh;ZZ)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lagkc;->v()Lajvt;

    move-result-object v0

    new-array v3, v2, [Lajvt;

    sget-object v4, Lajvt;->d:Lajvt;

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lajvt;->a([Lajvt;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    return v2
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->am()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lakjk;->f:Lanwo;

    invoke-virtual {p0}, Lakjk;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lanwo;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lakjk;->d:Lakfg;

    iget-object v0, v0, Lakfg;->r:Lahna;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lakjk;->e:Ladjc;

    invoke-static {v1}, Lajuo;->be(Ladjc;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lahna;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final C(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lakjk;->f:Lanwo;

    iget-object v0, p0, Lakjk;->a:Laklt;

    new-instance v1, Laiyi;

    invoke-interface {v0}, Laklt;->am()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Laiyi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lanwo;->u(Laiyi;Laklt;)V

    :cond_0
    iget-object p1, p0, Lakjk;->a:Laklt;

    invoke-interface {p1}, Laklt;->o()Laken;

    move-result-object p1

    invoke-virtual {p1}, Laken;->m()V

    return-void
.end method

.method public final D()V
    .locals 7

    iget-object v0, p0, Lakjk;->b:Lakjc;

    const/4 v1, 0x0

    iput-object v1, v0, Lakjc;->a:Ljava/lang/ref/WeakReference;

    iput-object v1, v0, Lakjc;->b:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->r()Lakjq;

    move-result-object v2

    invoke-virtual {v2}, Lakjq;->q()V

    invoke-interface {v0}, Laklt;->s()Lakln;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lakln;->e(Z)V

    invoke-interface {v0}, Laklt;->s()Lakln;

    move-result-object v2

    invoke-virtual {v2}, Lakln;->d()V

    invoke-interface {v0}, Laklt;->o()Laken;

    move-result-object v2

    invoke-interface {v0}, Laklt;->u()Laklu;

    move-result-object v3

    iget-wide v3, v3, Laklu;->e:J

    invoke-virtual {v2, v3, v4}, Laken;->k(J)V

    invoke-interface {v0}, Laklt;->o()Laken;

    move-result-object v2

    invoke-virtual {v2}, Laken;->p()V

    invoke-interface {v0}, Laklt;->u()Laklu;

    move-result-object v2

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Laklu;->e:J

    const-wide/16 v5, -0x1

    iput-wide v5, v2, Laklu;->f:J

    iput-wide v3, v2, Laklu;->g:J

    iput-wide v3, v2, Laklu;->h:J

    iput-wide v3, v2, Laklu;->i:J

    const/4 v3, 0x4

    iput v3, v2, Laklu;->k:I

    invoke-interface {v0}, Laklt;->u()Laklu;

    move-result-object v0

    iput-object v1, v0, Laklu;->m:Lajvx;

    iget-object v0, p0, Lakjk;->e:Ladjc;

    invoke-static {v0}, Lajuo;->be(Ladjc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakjk;->d:Lakfg;

    iget-object v1, v0, Lakfg;->r:Lahna;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lakfg;->p:Lakmc;

    invoke-virtual {v2, v1}, Lakmc;->deleteObserver(Ljava/util/Observer;)V

    invoke-virtual {v1}, Lahna;->h()V

    :cond_0
    iget-object v0, v0, Lakfg;->s:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakjk;->q:Z

    return-void
.end method

.method public final E()Z
    .locals 3

    iget-object v0, p0, Lakjk;->g:Lagkc;

    invoke-virtual {v0}, Lagkc;->w()Laklt;

    move-result-object v1

    invoke-static {v1}, Lakjp;->m(Laklt;)Z

    move-result v1

    invoke-virtual {v0}, Lagkc;->w()Laklt;

    move-result-object v0

    invoke-static {v0}, Lakjp;->l(Laklt;)Z

    move-result v0

    iget-object v2, p0, Lakjk;->c:Ladjh;

    invoke-static {v2, v1, v0}, Lajuo;->H(Ladjh;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->v()Lakma;

    move-result-object v1

    invoke-interface {v0}, Laklt;->am()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lakma;->d(Ljava/lang/String;)Lakly;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Laklt;->v()Lakma;

    move-result-object v1

    invoke-interface {v0}, Laklt;->am()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lakma;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final F()[B
    .locals 1

    iget-object v0, p0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->K()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G(I)V
    .locals 12

    invoke-direct {p0}, Lakjk;->I()Lahol;

    move-result-object v0

    iget-wide v4, v0, Lahol;->c:J

    iget-wide v6, v0, Lahol;->b:J

    iget-wide v8, v0, Lahol;->e:J

    iget v0, v0, Lahol;->f:I

    int-to-long v10, v0

    iget-object v1, p0, Lakjk;->g:Lagkc;

    iget-object v2, p0, Lakjk;->a:Laklt;

    move v3, p1

    invoke-virtual/range {v1 .. v11}, Lagkc;->A(Laklt;IJJJJ)V

    iget-object p1, p0, Lakjk;->o:Lajuo;

    invoke-virtual {p1}, Lajuo;->aP()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lakjk;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-virtual {v1}, Lagkc;->w()Laklt;

    move-result-object v1

    invoke-static {v1}, Lakjp;->l(Laklt;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Laklt;->k()Lajtc;

    move-result-object v0

    invoke-virtual {v0}, Lajtc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v8, v6

    invoke-virtual {p1}, Lajuo;->e()J

    move-result-wide v0

    cmp-long p1, v8, v0

    if-gez p1, :cond_1

    invoke-interface {v2}, Laklt;->k()Lajtc;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lajtc;->b(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(JJ)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lvla;

    iget-object v2, v0, Lakjk;->o:Lajuo;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lvla;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, Lajuo;->f:Ljava/lang/Object;

    invoke-static {v3, v1}, Ladlr;->cm(Lzxn;Lbguh;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v3, p3

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lakjk;->n:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    :goto_0
    invoke-direct {v0}, Lakjk;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lakjk;->g:Lagkc;

    invoke-virtual {v1}, Lagkc;->w()Laklt;

    move-result-object v5

    invoke-static {v5}, Lakjp;->l(Laklt;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lakjk;->a:Laklt;

    invoke-interface {v5}, Laklt;->o()Laken;

    move-result-object v6

    invoke-virtual {v6}, Laken;->m()V

    iget-object v6, v0, Lakjk;->f:Lanwo;

    invoke-interface {v5}, Laklt;->am()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lanwo;->l(Ljava/lang/String;)V

    sget-object v5, Lajvt;->d:Lajvt;

    invoke-virtual {v1, v5}, Lagkc;->y(Lajvt;)V

    :cond_1
    iget-object v6, v0, Lakjk;->g:Lagkc;

    iget-object v7, v0, Lakjk;->a:Laklt;

    invoke-interface {v7}, Laklt;->u()Laklu;

    move-result-object v1

    iget-wide v9, v1, Laklu;->f:J

    const-wide/16 v15, -0x1

    const/4 v8, 0x4

    move-wide/from16 v13, p1

    move-wide/from16 v11, p1

    invoke-virtual/range {v6 .. v16}, Lagkc;->A(Laklt;IJJJJ)V

    iget-object v1, v0, Lakjk;->c:Ladjh;

    invoke-virtual {v6}, Lagkc;->w()Laklt;

    move-result-object v5

    invoke-static {v5}, Lakjp;->m(Laklt;)Z

    move-result v5

    invoke-virtual {v6}, Lagkc;->w()Laklt;

    move-result-object v8

    invoke-static {v8}, Lakjp;->l(Laklt;)Z

    move-result v8

    invoke-static {v1, v5, v8}, Lajuo;->H(Ladjh;ZZ)Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v7}, Laklt;->v()Lakma;

    move-result-object v5

    invoke-interface {v7}, Laklt;->am()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, Laklt;->u()Laklu;

    move-result-object v10

    iget-wide v10, v10, Laklu;->e:J

    invoke-virtual {v5, v9, v10, v11}, Lakma;->s(Ljava/lang/String;J)Lakly;

    move-result-object v5

    invoke-static {v1}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v9

    iget-boolean v9, v9, Larsq;->aQ:Z

    if-eqz v9, :cond_2

    iget-object v2, v2, Lajuo;->c:Ljava/lang/Object;

    check-cast v2, Ladjg;

    const-wide/32 v9, 0x2b85194

    invoke-virtual {v2, v9, v10}, Ladjg;->t(J)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    iget v2, v5, Lakly;->j:I

    if-ne v2, v8, :cond_3

    :cond_2
    invoke-direct {v0}, Lakjk;->L()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Laklt;->a()I

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v7}, Laklt;->o()Laken;

    move-result-object v1

    invoke-virtual {v1}, Laken;->m()V

    iget-object v1, v0, Lakjk;->f:Lanwo;

    invoke-interface {v7}, Laklt;->am()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanwo;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lagkc;->w()Laklt;

    move-result-object v2

    invoke-static {v2}, Lakjp;->m(Laklt;)Z

    move-result v2

    invoke-virtual {v6}, Lagkc;->w()Laklt;

    move-result-object v5

    invoke-static {v5}, Lakjp;->l(Laklt;)Z

    move-result v5

    invoke-static {v1, v2, v5}, Lajuo;->H(Ladjh;ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {v0}, Lakjk;->L()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Laklt;->a()I

    move-result v1

    if-ne v1, v8, :cond_7

    invoke-interface {v7}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()J

    move-result-wide v1

    sub-long v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v8, 0x3e8

    cmp-long v1, v1, v8

    if-gtz v1, :cond_6

    const/4 v1, 0x7

    invoke-static {v7, v1}, Lakjp;->k(Laklt;I)V

    const/4 v1, 0x2

    invoke-virtual {v6, v7, v1}, Lagkc;->C(Laklt;I)V

    invoke-virtual {v0}, Lakjk;->E()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lagkc;->x(Z)V

    :cond_4
    const/4 v1, 0x3

    invoke-virtual {v6, v7, v1}, Lagkc;->C(Laklt;I)V

    invoke-virtual {v0}, Lakjk;->E()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lakjk;->f:Lanwo;

    invoke-virtual {v1, v7}, Lanwo;->q(Laklt;)V

    goto :goto_1

    :cond_5
    iget-object v1, v6, Lagkc;->a:Ljava/lang/Object;

    check-cast v1, Lakjb;

    invoke-virtual {v1}, Lakjb;->W()V

    goto :goto_1

    :cond_6
    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->k:Lahyu;

    const-string v5, "Gaplessly transitioning away from an Ad before it ends."

    invoke-static {v1, v2, v5}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_7
    :goto_1
    invoke-interface {v7}, Laklt;->v()Lakma;

    move-result-object v1

    invoke-interface {v7}, Laklt;->am()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7}, Laklt;->u()Laklu;

    move-result-object v5

    iget-wide v5, v5, Laklu;->e:J

    invoke-virtual {v1, v2, v5, v6}, Lakma;->s(Ljava/lang/String;J)Lakly;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Laizn;

    invoke-interface {v7}, Laklt;->a()I

    move-result v5

    iget-object v1, v1, Lakly;->h:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4, v5}, Laizn;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v7}, Laklt;->aK()Lbieo;

    move-result-object v1

    invoke-interface {v1, v2}, Lbieo;->pT(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    iget-object v0, p0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lajvi;
    .locals 1

    iget-object v0, p0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->n()Lajvi;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    invoke-direct {p0}, Lakjk;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakjk;->c:Ladjh;

    invoke-static {v0}, Lajuo;->aN(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lakjk;->G(I)V

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lakjk;->J(I)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Lahdl;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p6

    array-length v1, v2

    const/4 v3, 0x0

    :goto_0
    const/16 v8, 0x12

    if-ge v3, v1, :cond_3

    aget-object v4, v2, v3

    iget-object v5, v0, Lakjk;->g:Lagkc;

    invoke-virtual {v5}, Lagkc;->w()Laklt;

    move-result-object v6

    invoke-static {v6}, Lakjp;->l(Laklt;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lagkc;->w()Laklt;

    move-result-object v5

    invoke-static {v5}, Lakjp;->m(Laklt;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v5, v4, Lahdl;->a:Ljava/lang/String;

    const-string v6, "http://youtube.com/streaming/metadata/segment/102015"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->G()Z

    move-result v5

    if-eqz v5, :cond_1

    move-wide/from16 v6, p4

    invoke-static {v6, v7, v4}, Lahco;->c(JLahdl;)Lahco;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v0, Lakjk;->p:Landroid/os/Handler;

    new-instance v9, Lajxh;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v4, v8, v10}, Lajxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v5, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-wide/from16 v6, p4

    invoke-virtual {v0}, Lakjk;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->X()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v10, Laixx;

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object v1, v10

    invoke-direct/range {v1 .. v7}, Laixx;-><init>([Lahdl;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)V

    iget-object v1, v0, Lakjk;->a:Laklt;

    invoke-interface {v1}, Laklt;->k()Lajtc;

    move-result-object v9

    invoke-interface {v1}, Laklt;->v()Lakma;

    move-result-object v11

    invoke-interface {v1}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v12

    invoke-interface {v1}, Laklt;->u()Laklu;

    move-result-object v2

    iget-wide v13, v2, Laklu;->i:J

    invoke-interface {v1}, Laklt;->u()Laklu;

    move-result-object v2

    iget-wide v2, v2, Laklu;->e:J

    new-instance v4, Lahim;

    invoke-direct {v4, v0, v8}, Lahim;-><init>(Ljava/lang/Object;I)V

    move-wide v15, v2

    move-object/from16 v17, v4

    invoke-virtual/range {v9 .. v17}, Lajtc;->a(Laixx;Lakma;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJLjava/util/function/Supplier;)V

    invoke-interface {v1}, Laklt;->ao()Lbieo;

    move-result-object v1

    invoke-interface {v1, v10}, Lbieo;->pT(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 15

    invoke-direct {p0}, Lakjk;->L()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakjk;->o:Lajuo;

    iget-object v0, v0, Lajuo;->c:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v4, 0x2b8894b

    invoke-virtual {v0, v4, v5, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lakjk;->g:Lagkc;

    invoke-virtual {v0}, Lagkc;->v()Lajvt;

    move-result-object v4

    new-array v5, v1, [Lajvt;

    sget-object v6, Lajvt;->g:Lajvt;

    aput-object v6, v5, v3

    sget-object v6, Lajvt;->h:Lajvt;

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Lajvt;->a([Lajvt;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lagkc;->w()Laklt;

    move-result-object v0

    invoke-static {v0}, Lakjp;->m(Laklt;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lakjk;->i:Lakjj;

    invoke-virtual {v0}, Lakjj;->b()V

    iget-object v4, p0, Lakjk;->g:Lagkc;

    iget-object v5, p0, Lakjk;->a:Laklt;

    invoke-static {v5}, Lakjp;->e(Laklt;)J

    move-result-wide v9

    invoke-static {v5}, Lakjp;->e(Laklt;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    const/4 v6, 0x4

    const-wide/16 v7, -0x1

    invoke-virtual/range {v4 .. v14}, Lagkc;->A(Laklt;IJJJJ)V

    invoke-interface {v5}, Laklt;->o()Laken;

    move-result-object v0

    iget-object v6, v0, Laken;->b:Lakeq;

    if-eqz v6, :cond_1

    iget-boolean v7, v0, Laken;->g:Z

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lakeq;->l()V

    :cond_1
    iget-object v6, v0, Laken;->e:Lakew;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lakew;->a()V

    :cond_2
    iget-object v0, v0, Laken;->c:Lakeu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lakeu;->c()V

    :cond_3
    invoke-interface {v5}, Laklt;->r()Lakjq;

    move-result-object v0

    invoke-virtual {v0}, Lakjq;->k()V

    invoke-virtual {v4}, Lagkc;->v()Lajvt;

    move-result-object v0

    invoke-virtual {v0}, Lajvt;->h()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_5

    invoke-static {v5, v6}, Lakjp;->k(Laklt;I)V

    invoke-virtual {v4, v5, v1}, Lagkc;->C(Laklt;I)V

    invoke-virtual {v4, v3}, Lagkc;->x(Z)V

    const/4 v0, 0x3

    invoke-virtual {v4, v5, v0}, Lagkc;->C(Laklt;I)V

    invoke-virtual {v4}, Lagkc;->w()Laklt;

    move-result-object v0

    invoke-static {v0}, Lakjp;->l(Laklt;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lakjk;->E()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lakjk;->f:Lanwo;

    invoke-virtual {v0, v5}, Lanwo;->q(Laklt;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v4}, Lagkc;->v()Lajvt;

    move-result-object v0

    sget-object v1, Lajvt;->d:Lajvt;

    if-ne v0, v1, :cond_6

    iget-object v0, v4, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lakjb;

    invoke-virtual {v0, v3, v3, v2}, Lakjb;->aM(ZZZ)Laklv;

    move-result-object v1

    iput-object v1, v0, Lakjb;->k:Laklv;

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lagkc;->w()Laklt;

    move-result-object v0

    invoke-interface {v0}, Laklt;->t()Laklq;

    move-result-object v0

    iget-boolean v1, v0, Laklq;->a:Z

    if-eqz v1, :cond_7

    iget v1, v0, Laklq;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Laklq;->b:I

    iget-object v1, v0, Laklq;->c:Laklp;

    iget-object v2, v0, Laklq;->d:Ljava/lang/String;

    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-interface {v1, v3}, Laklp;->pw(Lj$/time/Duration;)V

    iget v0, v0, Laklq;->b:I

    invoke-interface {v1, v2, v0}, Laklp;->pv(Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    invoke-interface {v5}, Laklt;->v()Lakma;

    move-result-object v0

    invoke-virtual {v0}, Lakma;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-virtual {v4}, Lagkc;->w()Laklt;

    move-result-object v1

    invoke-static {v1}, Lakjp;->l(Laklt;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_a

    :cond_8
    invoke-interface {v5}, Laklt;->v()Lakma;

    move-result-object v0

    invoke-interface {v5}, Laklt;->am()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakma;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, v4, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lakjb;

    invoke-virtual {v0}, Lakjb;->al()V

    :cond_a
    :goto_0
    invoke-direct {p0, v6}, Lakjk;->J(I)V

    return-void
.end method

.method public final g(Lahok;)V
    .locals 14

    iget-boolean v0, p1, Lahok;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lakjk;->l:Lakjd;

    invoke-interface {v0, p1}, Lakjd;->iJ(Lahok;)V

    :cond_0
    iget-boolean v0, p1, Lahok;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakjk;->g:Lagkc;

    invoke-virtual {v0, v1}, Lagkc;->B(I)V

    :cond_1
    invoke-direct {p0}, Lakjk;->L()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lakjk;->f:Lanwo;

    iget-object v2, p0, Lakjk;->a:Laklt;

    invoke-virtual {v0, p1, v2}, Lanwo;->i(Lahok;Laklt;)V

    iget-boolean v0, p1, Lahok;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lakjk;->g:Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lakjb;

    invoke-virtual {v0}, Lakjb;->aD()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_2
    iget-object v0, p0, Lakjk;->o:Lajuo;

    iget-object v0, v0, Lajuo;->i:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v3, 0x2b40ad9

    invoke-virtual {v0, v3, v4}, Ladjg;->t(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lahok;->a:Ljava/lang/String;

    const-string v4, "fmt.noneavailable"

    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lahok;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v4, "c.invalidStreamingData"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakjk;->n:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    sget-wide v6, Lakjk;->h:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    iget-boolean v4, p1, Lahok;->f:Z

    if-nez v4, :cond_5

    iget-object v4, p1, Lahok;->a:Ljava/lang/String;

    const-string v5, "staleconfig"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lakjk;->n:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    sput-wide v0, Lakjk;->h:J

    iget-object p1, p0, Lakjk;->g:Lagkc;

    iget-object p1, p1, Lagkc;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    check-cast p1, Lakjb;

    invoke-virtual {p1, v0}, Lakjb;->az(Lj$/time/Duration;)V

    return-void

    :cond_5
    :goto_1
    iget-boolean v0, p1, Lahok;->f:Z

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lahok;->g()Ljava/lang/String;

    move-result-object v0

    const-string v4, "offline.partial.nocontent"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lakjk;->g:Lagkc;

    invoke-virtual {p1, v1}, Lagkc;->B(I)V

    iget-object v0, p0, Lakjk;->i:Lakjj;

    invoke-virtual {v0}, Lakjj;->b()V

    invoke-interface {v2}, Laklt;->u()Laklu;

    move-result-object v0

    iget-wide v0, v0, Laklu;->g:J

    invoke-static {v2, v0, v1}, Lakjp;->j(Laklt;J)V

    new-instance v0, Lajvx;

    const/16 v1, 0xf

    const-string v4, ""

    invoke-direct {v0, v1, v3, v4}, Lajvx;-><init>(IZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lagkc;->D(Lajvx;)V

    invoke-direct {p0}, Lakjk;->H()J

    move-result-wide v0

    invoke-static {v2}, Lakjp;->e(Laklt;)J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "currentPositionMs."

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";durationMs."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ppedb"

    invoke-virtual {p0, v0, p1}, Lakjk;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    iget-boolean v0, p1, Lahok;->e:Z

    if-nez v0, :cond_8

    goto/16 :goto_c

    :cond_8
    iget-object v0, p0, Lakjk;->g:Lagkc;

    invoke-virtual {v0}, Lagkc;->v()Lajvt;

    move-result-object v4

    invoke-virtual {v4}, Lajvt;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lagkc;->w()Laklt;

    move-result-object v4

    invoke-static {v4}, Lakjp;->l(Laklt;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0, v1}, Lagkc;->x(Z)V

    goto/16 :goto_b

    :cond_9
    invoke-virtual {p0}, Lakjk;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_3

    :cond_a
    move-object v12, v5

    :goto_3
    iget-object v4, p0, Lakjk;->m:Lajvz;

    invoke-virtual {p1}, Lahok;->g()Ljava/lang/String;

    move-result-object v13

    iget-boolean v6, p1, Lahok;->f:Z

    xor-int/2addr v6, v1

    const-string v7, "net.unavailable"

    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v8, 0xa

    if-eqz v7, :cond_b

    const p1, 0x7f1402d7

    move v7, v8

    :goto_4
    move v8, v6

    goto/16 :goto_a

    :cond_b
    const-string v7, "offline.nocontent"

    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    const p1, 0x7f140436

    :goto_5
    move v7, v8

    :goto_6
    move v8, v3

    goto/16 :goto_a

    :cond_c
    const-string v7, "net.connect"

    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const v9, 0x7f140d9f

    if-nez v7, :cond_17

    const-string v7, "net.connect.timeout"

    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "net.dns"

    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto/16 :goto_9

    :cond_d
    const-string v7, "net.retryexhausted"

    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const v9, 0x7f1402e8

    if-nez v7, :cond_17

    const-string v7, "net.closed"

    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "net.read"

    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "net.read.timeout"

    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "net.timeout"

    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto/16 :goto_9

    :cond_e
    const-string v7, "fmt.unplayable"

    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    const p1, 0x7f140dbc

    goto :goto_5

    :cond_f
    const-string v7, "drm.unimplemented"

    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    const p1, 0x7f140441

    goto :goto_5

    :cond_10
    const-string v7, "drm.unavailable"

    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    const p1, 0x7f14042a

    goto :goto_5

    :cond_11
    const-string v7, "drm.auth"

    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x7

    const v10, 0x7f140a4c

    if-eqz v7, :cond_13

    const-class v7, Lahcg;

    invoke-virtual {p1, v7}, Lahok;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    const-class v6, Lahcg;

    invoke-virtual {p1, v6}, Lahok;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcg;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Lahcg;->b()Z

    move-result v3

    if-eq v1, v3, :cond_12

    goto :goto_7

    :cond_12
    const/16 v9, 0x9

    :goto_7
    invoke-interface {p1}, Lahcg;->a()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    move v8, v9

    goto :goto_8

    :cond_13
    invoke-virtual {p1}, Lahok;->i()Z

    move-result p1

    if-eqz p1, :cond_14

    move v8, v3

    move v7, v9

    move p1, v10

    goto :goto_a

    :cond_14
    const-string p1, "policy.app"

    invoke-virtual {v13, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/16 v8, 0xe

    :cond_15
    :goto_8
    move v7, v8

    move p1, v10

    goto/16 :goto_6

    :cond_16
    move v7, v8

    move p1, v10

    goto/16 :goto_4

    :cond_17
    :goto_9
    move v7, v8

    move p1, v9

    goto/16 :goto_4

    :goto_a
    if-nez v5, :cond_18

    iget-object v1, v4, Lajvz;->b:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_18
    move-object v10, v5

    new-instance v6, Lajvx;

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lajvx;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, v6, Lajvx;->a:Z

    if-eqz p1, :cond_19

    invoke-virtual {v0}, Lagkc;->v()Lajvt;

    move-result-object p1

    invoke-virtual {p1}, Lajvt;->f()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-direct {p0}, Lakjk;->H()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lakjp;->j(Laklt;J)V

    :cond_19
    invoke-virtual {v0, v6}, Lagkc;->D(Lajvx;)V

    :goto_b
    iget-object p1, p0, Lakjk;->i:Lakjj;

    invoke-virtual {p1}, Lakjj;->b()V

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lakjk;->J(I)V

    :cond_1a
    :goto_c
    return-void
.end method

.method public final h(Lahcq;)V
    .locals 4

    iget-object v0, p0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->o()Laken;

    move-result-object v1

    invoke-virtual {v1, p1}, Laken;->h(Lahcq;)V

    iget-object v1, p0, Lakjk;->f:Lanwo;

    iget-object v1, v1, Lanwo;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laklo;

    invoke-interface {v0}, Laklt;->am()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Laklo;->k(Lahcq;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Laklt;->ap()Lbieo;

    move-result-object v0

    invoke-interface {v0, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Lakjk;->d:Lakfg;

    iget-object v0, v0, Lakfg;->r:Lahna;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lakjk;->e:Ladjc;

    invoke-static {v1}, Lajuo;->be(Ladjc;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lahna;->s(Lahcq;)V

    :cond_1
    return-void
.end method

.method public final i(JJ)V
    .locals 1

    iget-object v0, p0, Lakjk;->a:Laklt;

    invoke-static {v0, p3, p4}, Lakjp;->i(Laklt;J)V

    invoke-interface {v0}, Laklt;->u()Laklu;

    move-result-object p3

    iput-wide p1, p3, Laklu;->g:J

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->au()Lbieo;

    move-result-object v0

    new-instance v1, Laixr;

    invoke-direct {v1, p1}, Laixr;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lakjk;->n:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-direct {p0}, Lakjk;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Laiys;

    invoke-direct {v2}, Laiys;-><init>()V

    iput-wide v0, v2, Laiyk;->a:J

    iget-object v0, p0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->ay()Lbieo;

    move-result-object v1

    invoke-interface {v1, v2}, Lbieo;->pT(Ljava/lang/Object;)V

    invoke-interface {v0}, Laklt;->o()Laken;

    move-result-object v1

    iget-object v2, v1, Laken;->b:Lakeq;

    if-eqz v2, :cond_0

    iget-boolean v3, v1, Laken;->g:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lakeq;->n()V

    :cond_0
    iget-object v1, v1, Laken;->c:Lakeu;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    iget-boolean v3, v1, Lakeu;->i:Z

    if-eqz v3, :cond_1

    iput v2, v1, Lakeu;->H:I

    iget-object v3, v1, Lakeu;->d:Lrja;

    invoke-interface {v3}, Lrja;->b()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v4}, Lakeu;->a(ZJ)V

    iput-boolean v5, v1, Lakeu;->i:Z

    :cond_1
    invoke-interface {v0}, Laklt;->r()Lakjq;

    move-result-object v0

    invoke-virtual {v0}, Lakjq;->l()V

    invoke-direct {p0, v2}, Lakjk;->J(I)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    invoke-direct {p0}, Lakjk;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakjk;->c:Ladjh;

    invoke-static {v0}, Lajuo;->aN(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lakjk;->G(I)V

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lakjk;->J(I)V

    :cond_1
    return-void
.end method

.method public final m(JLazgb;)V
    .locals 8

    invoke-direct {p0}, Lakjk;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->aC()Lbieo;

    move-result-object v1

    new-instance v2, Laiyg;

    invoke-direct {p0}, Lakjk;->H()J

    move-result-wide v3

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Laiyg;-><init>(JJLazgb;)V

    invoke-interface {v1, v2}, Lbieo;->pT(Ljava/lang/Object;)V

    invoke-interface {v0}, Laklt;->o()Laken;

    move-result-object p1

    invoke-virtual {p1, v5, v6, v7}, Laken;->n(JLazgb;)V

    invoke-interface {v0}, Laklt;->r()Lakjq;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v5, v6, p2}, Lakjq;->c(JZ)J

    move-result-wide p1

    iget-object p3, p0, Lakjk;->i:Lakjj;

    iput-wide p1, p3, Lakjj;->e:J

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lakjk;->J(I)V

    :cond_0
    return-void
.end method

.method public final n(F)V
    .locals 3

    iget-object v0, p0, Lakjk;->g:Lagkc;

    invoke-virtual {v0}, Lagkc;->w()Laklt;

    move-result-object v0

    invoke-interface {v0}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    iget-object v1, p0, Lakjk;->k:Lahax;

    new-instance v2, Laiye;

    invoke-static {v1, v0}, Lakjp;->v(Lahax;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laldc;

    move-result-object v1

    invoke-virtual {v1}, Laldc;->a()Z

    move-result v1

    invoke-direct {v2, v1, v0, p1}, Laiye;-><init>(ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;F)V

    iget-object p1, p0, Lakjk;->a:Laklt;

    iget-object v0, p0, Lakjk;->f:Lanwo;

    invoke-virtual {v0, v2, p1}, Lanwo;->m(Laiye;Laklt;)V

    return-void
.end method

.method public final o()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lakjk;->n:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iget-object v3, v0, Lakjk;->j:Lajuy;

    invoke-virtual {v0}, Lakjk;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v8

    invoke-static {v3, v8}, Lakjp;->o(Lajuy;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v0, Lakjk;->o:Lajuo;

    invoke-virtual {v1}, Lajuo;->aW()Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_0

    iget-object v1, v0, Lakjk;->g:Lagkc;

    iget-object v1, v1, Lagkc;->a:Ljava/lang/Object;

    check-cast v1, Lakjb;

    invoke-virtual {v1, v2}, Lakjb;->aQ(I)V

    return-void

    :cond_0
    iget-object v1, v0, Lakjk;->k:Lahax;

    invoke-virtual {v1, v2}, Lahax;->H(I)V

    return-void

    :cond_1
    iget-object v10, v0, Lakjk;->o:Lajuo;

    invoke-virtual {v10}, Lajuo;->x()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    invoke-virtual {v10}, Lajuo;->u()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v10}, Lajuo;->aA()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v11, v5

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v4, Laiyq;

    invoke-direct {v0}, Lakjk;->H()J

    invoke-direct {v4}, Laiyq;-><init>()V

    iput-wide v1, v4, Laiyk;->a:J

    iget-object v6, v0, Lakjk;->f:Lanwo;

    iget-object v7, v0, Lakjk;->a:Laklt;

    invoke-virtual {v6, v4, v7}, Lanwo;->k(Laiyq;Laklt;)V

    move-object v11, v4

    :goto_1
    invoke-virtual {v10}, Lajuo;->n()Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_4

    iget-object v4, v0, Lakjk;->a:Laklt;

    invoke-interface {v4}, Laklt;->s()Lakln;

    move-result-object v4

    invoke-virtual {v4, v12}, Lakln;->e(Z)V

    :cond_4
    invoke-direct {v0}, Lakjk;->I()Lahol;

    move-result-object v4

    iget-wide v6, v4, Lahol;->d:J

    iget-object v13, v0, Lakjk;->a:Laklt;

    invoke-interface {v13}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v13}, Laklt;->v()Lakma;

    move-result-object v4

    invoke-interface {v13}, Laklt;->am()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lakma;->d(Ljava/lang/String;)Lakly;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v6, v7}, Lakly;->f(J)V

    :cond_5
    invoke-static {v13}, Lakjp;->m(Laklt;)Z

    move-result v4

    if-nez v4, :cond_6

    const-wide/16 v14, 0x0

    cmp-long v4, v6, v14

    if-lez v4, :cond_6

    invoke-static {v13, v6, v7}, Lakjp;->i(Laklt;J)V

    :cond_6
    invoke-direct {v0}, Lakjk;->I()Lahol;

    move-result-object v4

    iget-wide v6, v4, Lahol;->b:J

    invoke-static {v13, v6, v7}, Lakjp;->j(Laklt;J)V

    iget-object v14, v0, Lakjk;->g:Lagkc;

    const/4 v15, 0x3

    invoke-virtual {v14, v15}, Lagkc;->B(I)V

    invoke-direct {v0}, Lakjk;->L()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_8

    invoke-virtual {v14}, Lagkc;->v()Lajvt;

    move-result-object v4

    new-array v7, v12, [Lajvt;

    sget-object v9, Lajvt;->g:Lajvt;

    aput-object v9, v7, v6

    invoke-virtual {v4, v7}, Lajvt;->a([Lajvt;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    :goto_2
    iget-object v4, v14, Lagkc;->a:Ljava/lang/Object;

    check-cast v4, Lakjb;

    iget-object v7, v4, Lakjb;->n:Lakjk;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v9

    goto :goto_3

    :cond_9
    move-object v9, v5

    :goto_3
    if-eqz v8, :cond_b

    invoke-interface {v8}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aK()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v8}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v15

    iget-object v15, v15, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v15, v15, Layft;->e:Laubg;

    if-nez v15, :cond_a

    sget-object v15, Laubg;->b:Laubg;

    :cond_a
    iget-boolean v15, v15, Laubg;->aM:Z

    if-eqz v15, :cond_b

    move v15, v12

    goto :goto_4

    :cond_b
    move v15, v6

    :goto_4
    invoke-static {v9}, Lakjb;->aE(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    move-result v9

    if-nez v9, :cond_d

    if-eqz v15, :cond_c

    goto :goto_5

    :cond_c
    move v9, v6

    goto :goto_6

    :cond_d
    :goto_5
    move v9, v12

    :goto_6
    invoke-virtual {v3, v9}, Lajuy;->q(Z)V

    invoke-virtual {v14, v0}, Lagkc;->z(Lakjk;)V

    iget-object v3, v0, Lakjk;->c:Ladjh;

    invoke-virtual {v14}, Lagkc;->w()Laklt;

    move-result-object v9

    invoke-static {v9}, Lakjp;->m(Laklt;)Z

    move-result v9

    invoke-virtual {v14}, Lagkc;->w()Laklt;

    move-result-object v15

    invoke-static {v15}, Lakjp;->l(Laklt;)Z

    move-result v15

    invoke-static {v3, v9, v15}, Lajuo;->H(Ladjh;ZZ)Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz v8, :cond_e

    invoke-interface {v13}, Laklt;->a()I

    move-result v9

    if-eq v9, v12, :cond_e

    invoke-interface {v13}, Laklt;->o()Laken;

    move-result-object v9

    invoke-interface {v13}, Laklt;->am()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13}, Laklt;->a()I

    move-result v6

    invoke-virtual {v9, v15, v8, v6}, Laken;->j(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    :cond_e
    if-eq v7, v0, :cond_11

    invoke-interface {v13}, Laklt;->a()I

    move-result v6

    if-ne v6, v12, :cond_f

    invoke-interface {v13}, Laklt;->am()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lakjb;->B(Ljava/lang/String;)Lakjk;

    sget-object v4, Lajvt;->e:Lajvt;

    invoke-virtual {v14, v4}, Lagkc;->y(Lajvt;)V

    sget-object v4, Lajvp;->e:Lajvp;

    invoke-static {v4, v13}, Lakjb;->aR(Lajvp;Laklt;)V

    invoke-virtual {v14}, Lagkc;->w()Laklt;

    move-result-object v4

    if-eqz v8, :cond_11

    invoke-interface {v13}, Laklt;->o()Laken;

    move-result-object v5

    invoke-interface {v4}, Laklt;->am()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13}, Laklt;->am()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13}, Laklt;->a()I

    move-result v7

    invoke-virtual {v5, v4, v8, v6, v7}, Laken;->i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)V

    goto :goto_7

    :cond_f
    iput-object v5, v4, Lakjb;->l:Lakjk;

    sget-object v4, Lajvt;->h:Lajvt;

    invoke-virtual {v14, v4}, Lagkc;->y(Lajvt;)V

    invoke-virtual {v14}, Lagkc;->w()Laklt;

    move-result-object v4

    invoke-static {v4}, Lakjp;->m(Laklt;)Z

    move-result v4

    invoke-virtual {v14}, Lagkc;->w()Laklt;

    move-result-object v5

    invoke-static {v5}, Lakjp;->l(Laklt;)Z

    move-result v5

    invoke-static {v3, v4, v5}, Lajuo;->H(Ladjh;ZZ)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v13}, Laklt;->r()Lakjq;

    move-result-object v4

    invoke-interface {v13}, Laklt;->u()Laklu;

    move-result-object v5

    iget-wide v5, v5, Laklu;->e:J

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lakjq;->c(JZ)J

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    if-eqz v8, :cond_12

    invoke-interface {v13}, Laklt;->o()Laken;

    move-result-object v4

    invoke-interface {v13}, Laklt;->am()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13}, Laklt;->a()I

    move-result v6

    invoke-virtual {v4, v5, v8, v6}, Laken;->j(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v7, 0x0

    :cond_12
    :goto_8
    invoke-static {v13}, Lakjp;->m(Laklt;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-direct {v0}, Lakjk;->I()Lahol;

    move-result-object v4

    iget-wide v4, v4, Lahol;->b:J

    const-wide/16 v17, -0x1

    cmp-long v6, v4, v17

    if-nez v6, :cond_13

    invoke-virtual {v10}, Lajuo;->c()J

    move-result-wide v4

    :cond_13
    invoke-static {v13, v4, v5}, Lakjp;->j(Laklt;J)V

    :cond_14
    if-eqz v8, :cond_15

    invoke-interface {v13}, Laklt;->o()Laken;

    move-result-object v4

    invoke-static {v13}, Lakjp;->g(Laklt;)J

    move-result-wide v5

    move/from16 v17, v7

    invoke-interface {v13}, Laklt;->am()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13}, Laklt;->a()I

    move-result v9

    move/from16 v15, v17

    invoke-virtual/range {v4 .. v9}, Laken;->l(JLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    goto :goto_9

    :cond_15
    move v15, v7

    :goto_9
    invoke-static {v3}, Lajuo;->S(Ladjh;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v13}, Laklt;->r()Lakjq;

    move-result-object v4

    invoke-virtual {v4}, Lakjq;->r()V

    :cond_16
    invoke-static {v3}, Lajuo;->az(Ladjh;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Lakjk;->i:Lakjj;

    iput-boolean v15, v3, Lakjj;->g:Z

    :cond_17
    iget-object v3, v0, Lakjk;->i:Lakjj;

    invoke-virtual {v3}, Lakjj;->a()V

    invoke-virtual {v14}, Lagkc;->v()Lajvt;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Lajvt;

    sget-object v6, Lajvt;->e:Lajvt;

    aput-object v6, v5, v15

    sget-object v6, Lajvt;->f:Lajvt;

    aput-object v6, v5, v12

    invoke-virtual {v3, v5}, Lajvt;->a([Lajvt;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v14}, Lagkc;->v()Lajvt;

    move-result-object v3

    invoke-virtual {v3}, Lajvt;->d()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v14, v6}, Lagkc;->y(Lajvt;)V

    sget-object v3, Lajvp;->f:Lajvp;

    invoke-static {v3, v13}, Lakjb;->aR(Lajvp;Laklt;)V

    :cond_18
    new-instance v11, Laiyq;

    invoke-direct {v0}, Lakjk;->H()J

    invoke-direct {v11}, Laiyq;-><init>()V

    :cond_19
    invoke-virtual {v14}, Lagkc;->v()Lajvt;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Lajvt;

    sget-object v6, Lajvt;->h:Lajvt;

    aput-object v6, v5, v15

    sget-object v6, Lajvt;->g:Lajvt;

    aput-object v6, v5, v12

    sget-object v6, Lajvt;->i:Lajvt;

    aput-object v6, v5, v4

    invoke-virtual {v3, v5}, Lajvt;->a([Lajvt;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v10}, Lajuo;->z()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v14}, Lagkc;->v()Lajvt;

    move-result-object v3

    invoke-virtual {v3}, Lajvt;->d()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v14, v6}, Lagkc;->y(Lajvt;)V

    :cond_1a
    invoke-direct {v0}, Lakjk;->H()J

    new-instance v11, Laiyq;

    invoke-direct {v11}, Laiyq;-><init>()V

    :cond_1b
    if-eqz v11, :cond_1c

    iput-wide v1, v11, Laiyk;->a:J

    invoke-virtual {v10}, Lajuo;->x()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v10}, Lajuo;->u()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v10}, Lajuo;->aA()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lakjk;->f:Lanwo;

    invoke-virtual {v1, v11, v13}, Lanwo;->k(Laiyq;Laklt;)V

    :cond_1c
    invoke-direct {v0, v4}, Lakjk;->J(I)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lakjk;->g:Lagkc;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lagkc;->B(I)V

    iget-object v1, p0, Lakjk;->o:Lajuo;

    invoke-virtual {v1}, Lajuo;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lagkc;->z(Lakjk;)V

    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 13

    iget-object v0, p0, Lakjk;->n:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v3

    iget-object v5, p0, Lakjk;->o:Lajuo;

    invoke-virtual {v5}, Lajuo;->z()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    invoke-direct {p0}, Lakjk;->L()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lakjk;->g:Lagkc;

    invoke-virtual {v6}, Lagkc;->v()Lajvt;

    move-result-object v6

    new-array v9, v8, [Lajvt;

    sget-object v10, Lajvt;->g:Lajvt;

    aput-object v10, v9, v7

    invoke-virtual {v6, v9}, Lajvt;->a([Lajvt;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    iget-object v6, p0, Lakjk;->g:Lagkc;

    invoke-virtual {v6}, Lagkc;->v()Lajvt;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Lajvt;

    sget-object v11, Lajvt;->h:Lajvt;

    aput-object v11, v10, v7

    sget-object v11, Lajvt;->g:Lajvt;

    aput-object v11, v10, v8

    invoke-virtual {v9, v10}, Lajvt;->a([Lajvt;)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, Lajvt;->i:Lajvt;

    invoke-virtual {v6, v9}, Lagkc;->y(Lajvt;)V

    :cond_1
    iget-object v6, p0, Lakjk;->g:Lagkc;

    invoke-virtual {v6}, Lagkc;->v()Lajvt;

    move-result-object v9

    invoke-virtual {v9}, Lajvt;->d()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Laiyw;

    invoke-direct {p0}, Lakjk;->H()J

    move-result-wide v10

    invoke-virtual {v6}, Lagkc;->v()Lajvt;

    move-result-object v6

    new-array v8, v8, [Lajvt;

    sget-object v12, Lajvt;->f:Lajvt;

    aput-object v12, v8, v7

    invoke-virtual {v6, v8}, Lajvt;->a([Lajvt;)Z

    move-result v6

    invoke-direct {v9, v10, v11, v6}, Laiyw;-><init>(JZ)V

    const-wide/16 v6, 0x0

    cmp-long v8, p1, v6

    if-ltz v8, :cond_4

    invoke-virtual {v5}, Lajuo;->z()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    :goto_0
    sub-long v1, p1, v1

    invoke-virtual {v5}, Lajuo;->z()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v3

    :goto_1
    add-long/2addr v1, v3

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Laiyk;->e(J)V

    iput-wide p1, v9, Laiyk;->a:J

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lajuo;->z()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    :goto_2
    iput-wide v1, v9, Laiyk;->a:J

    :goto_3
    iget-object p1, p0, Lakjk;->a:Laklt;

    invoke-interface {p1}, Laklt;->aE()Lbieo;

    move-result-object p1

    invoke-interface {p1, v9}, Lbieo;->pT(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final r(Layzi;)V
    .locals 2

    iget-object v0, p0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->aH()Lbieo;

    move-result-object v0

    new-instance v1, Laizl;

    invoke-direct {v1, p1}, Laizl;-><init>(Layzi;)V

    invoke-interface {v0, v1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 1

    invoke-direct {p0}, Lakjk;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lakjk;->J(I)V

    :cond_0
    return-void
.end method

.method public final t(JLazgb;)V
    .locals 1

    invoke-direct {p0}, Lakjk;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lakjk;->K(JLazgb;)V

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lakjk;->J(I)V

    :cond_0
    return-void
.end method

.method public final u(JLazgb;)V
    .locals 1

    invoke-direct {p0}, Lakjk;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lakjk;->K(JLazgb;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lakjk;->g:Lagkc;

    iget-object v1, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v1, Lakjb;

    invoke-virtual {v1}, Lakjb;->aF()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lagkc;->B(I)V

    invoke-direct {p0}, Lakjk;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->o()Laken;

    move-result-object v1

    invoke-interface {v0}, Laklt;->u()Laklu;

    move-result-object v0

    iget-wide v2, v0, Laklu;->e:J

    iget-object v0, v1, Laken;->b:Lakeq;

    if-eqz v0, :cond_0

    iget-boolean v4, v1, Laken;->g:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2, v3}, Lakeq;->q(J)V

    :cond_0
    iget-object v0, v1, Laken;->c:Lakeu;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, Lakeu;->f(J)V

    :cond_1
    iget-object v0, p0, Lakjk;->i:Lakjj;

    invoke-virtual {v0}, Lakjj;->b()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lakjk;->J(I)V

    :cond_2
    return-void
.end method

.method public final w(Lbbfv;)V
    .locals 2

    new-instance v0, Laiya;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laiya;-><init>(Lbbfv;Z)V

    iget-object p1, p0, Lakjk;->a:Laklt;

    iget-object v1, p0, Lakjk;->f:Lanwo;

    invoke-virtual {v1, v0, p1}, Lanwo;->j(Laiya;Laklt;)V

    return-void
.end method

.method public final x()Lakkf;
    .locals 1

    iget-object v0, p0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->u()Laklu;

    move-result-object v0

    return-object v0
.end method

.method final y()Lbbfv;
    .locals 2

    invoke-virtual {p0}, Lakjk;->c()Lajvi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lajvi;->i:Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbfv;

    return-object v0

    :cond_0
    return-object v1
.end method

.method final z()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lakjk;->c()Lajvi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lajvi;->j:Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    return-object v1
.end method
