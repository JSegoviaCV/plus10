.class public final Lkqx;
.super Lhup;

# interfaces
.implements Lakdd;
.implements Lajsk;
.implements Lzme;


# instance fields
.field public final a:Lkqv;

.field public final b:Laelt;

.field public final c:Ladin;

.field public final d:Lafoj;

.field public e:Lawli;

.field public f:Lashn;

.field public g:Z

.field public h:Z

.field public final i:Ladib;

.field private final j:Landroid/content/Context;

.field private final k:Lbfpf;

.field private final l:Lzmb;

.field private final m:Lbfov;

.field private final n:Lakdf;

.field private final o:Lbfpr;

.field private final p:Z

.field private final q:Z

.field private final r:Lbguh;

.field private final s:Lzml;

.field private final t:Lzml;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfpf;Lhvn;Lkqv;Laelt;Ladin;Ladib;Lzmb;Lbfov;Lakdf;Lafoj;Lzml;Lzml;Lajyy;Lbezf;Lbguh;)V
    .locals 0

    invoke-direct {p0, p3}, Lhup;-><init>(Lhvn;)V

    iput-object p1, p0, Lkqx;->j:Landroid/content/Context;

    iput-object p2, p0, Lkqx;->k:Lbfpf;

    iput-object p4, p0, Lkqx;->a:Lkqv;

    iput-object p5, p0, Lkqx;->b:Laelt;

    iput-object p6, p0, Lkqx;->c:Ladin;

    iput-object p7, p0, Lkqx;->i:Ladib;

    iput-object p8, p0, Lkqx;->l:Lzmb;

    iput-object p9, p0, Lkqx;->m:Lbfov;

    iput-object p10, p0, Lkqx;->n:Lakdf;

    iput-object p11, p0, Lkqx;->d:Lafoj;

    iput-object p12, p0, Lkqx;->s:Lzml;

    iput-object p13, p0, Lkqx;->t:Lzml;

    invoke-virtual {p14}, Lajyy;->E()Z

    move-result p1

    iput-boolean p1, p0, Lkqx;->p:Z

    invoke-virtual {p15}, Lbezf;->eR()Z

    move-result p1

    iput-boolean p1, p0, Lkqx;->q:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lkqx;->r:Lbguh;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lkqx;->o:Lbfpr;

    return-void
.end method

.method private final i(Lakdf;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkqx;->r:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lols;

    invoke-virtual {v1, p0}, Lols;->n(Lajsk;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->b:Lbfok;

    new-instance v2, Lkme;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lkme;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Liod;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Liod;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lakdf;->aq()Ltpz;

    move-result-object p1

    invoke-virtual {p1}, Ltpz;->x()Lbfok;

    move-result-object p1

    iget-object v1, p0, Lkqx;->k:Lbfpf;

    invoke-virtual {p1, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance v1, Lkme;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lkme;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Liod;

    invoke-direct {v2, v4}, Liod;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lkme;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1}, Lkme;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lkqx;->m:Lbfov;

    invoke-virtual {v1, p1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final b()Lajsi;
    .locals 2

    new-instance v0, Ljge;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljge;-><init>(I)V

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "toggle_source"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final fE()V
    .locals 1

    iget-object v0, p0, Lkqx;->l:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lkqx;->o:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 5

    iget-object v0, p0, Lkqx;->t:Lzml;

    iget-object v0, v0, Lzml;->a:Lbfok;

    invoke-direct {p0, p1}, Lkqx;->i(Lakdf;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lkqx;->k:Lbfpf;

    invoke-virtual {v0, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v2, Lkps;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lkps;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Liod;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Liod;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkqx;->s:Lzml;

    iget-object v0, v0, Lzml;->a:Lbfok;

    invoke-virtual {v0, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v1, Lkps;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lkps;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Liod;

    invoke-direct {v2, v4}, Liod;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkqx;->a:Lkqv;

    invoke-virtual {v0}, Lajma;->iw()V

    const/4 v0, 0x0

    new-array v0, v0, [Lbfps;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbfps;

    return-object p1
.end method

.method public final g(Laelf;)V
    .locals 7

    iget-object v0, p1, Ladhn;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Laelf;->a()Z

    move-result p1

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->f()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, p0, :cond_3

    iget-object v1, p0, Lkqx;->a:Lkqv;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lkqx;->h:Z

    if-nez p1, :cond_0

    move p1, v4

    move v3, p1

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    invoke-virtual {v1, v3}, Lkqv;->g(Z)V

    iget-object v1, p0, Lkqx;->e:Lawli;

    if-eqz v1, :cond_6

    new-instance v3, Lafoh;

    iget-object v1, v1, Lawli;->j:Laqyh;

    invoke-direct {v3, v1}, Lafoh;-><init>(Laqyh;)V

    if-eqz p1, :cond_2

    iget-object v1, p0, Lkqx;->d:Lafoj;

    invoke-interface {v1, v3, v2}, Lafoj;->x(Lafot;Lavxf;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lkqx;->d:Lafoj;

    invoke-interface {v1, v3, v2}, Lafoj;->q(Lafot;Lavxf;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lkqx;->a:Lkqv;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lkqx;->h:Z

    if-nez p1, :cond_4

    move p1, v4

    move v3, p1

    goto :goto_1

    :cond_4
    move p1, v4

    goto :goto_1

    :cond_5
    move p1, v3

    :goto_1
    invoke-virtual {v1, v3}, Lkqv;->j(Z)V

    :cond_6
    :goto_2
    iget-object v1, p0, Lkqx;->b:Laelt;

    if-eq v4, p1, :cond_7

    const/4 v4, 0x2

    :cond_7
    invoke-interface {v1, v4}, Laelt;->c(I)V

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkqx;->i:Ladib;

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqx;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p0}, Lkqx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz p1, :cond_9

    iget-object v3, v1, Lkqx;->f:Lashn;

    iget v4, v3, Lashn;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_9

    iget-object v3, v3, Lashn;->k:Lasuc;

    if-nez v3, :cond_a

    sget-object v3, Lasuc;->a:Lasuc;

    goto :goto_4

    :cond_9
    move-object v3, v2

    :cond_a
    :goto_4
    if-nez p1, :cond_b

    iget-object v4, v1, Lkqx;->f:Lashn;

    iget v5, v4, Lashn;->b:I

    const v6, 0x8000

    and-int/2addr v5, v6

    if-eqz v5, :cond_b

    iget-object v3, v4, Lashn;->q:Lasuc;

    if-nez v3, :cond_b

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_b
    iget-object v1, v1, Lkqx;->c:Ladin;

    invoke-interface {v1, v3, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_3

    :cond_c
    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lajae;

    invoke-virtual {p0, p2}, Lkqx;->h(Lajae;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Laelf;

    invoke-virtual {p0, p2}, Lkqx;->g(Laelf;)V

    return-object p1

    :cond_2
    const-class p1, Laelf;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lajae;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final h(Lajae;)V
    .locals 2

    iget-object v0, p0, Lkqx;->a:Lkqv;

    iget-boolean p1, p1, Lajae;->a:Z

    iget-boolean v1, v0, Lkqv;->f:Z

    if-eqz v1, :cond_0

    iput-boolean p1, v0, Lkqv;->g:Z

    invoke-virtual {v0}, Lkqv;->h()V

    :cond_0
    return-void
.end method

.method public final synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 3

    check-cast p1, Lkqw;

    iget-object p2, p1, Lkqw;->a:Layhg;

    const/4 v0, 0x2

    if-eqz p2, :cond_5

    iget-object v1, p2, Layhg;->d:Lashf;

    if-nez v1, :cond_0

    sget-object v1, Lashf;->a:Lashf;

    :cond_0
    iget v1, v1, Lashf;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object v1, p2, Layhg;->d:Lashf;

    if-nez v1, :cond_1

    sget-object v1, Lashf;->a:Lashf;

    :cond_1
    iget-object v1, v1, Lashf;->d:Lashn;

    if-nez v1, :cond_2

    sget-object v1, Lashn;->a:Lashn;

    :cond_2
    iput-object v1, p0, Lkqx;->f:Lashn;

    iget-object v2, p0, Lkqx;->b:Laelt;

    invoke-interface {v2, v1}, Laelt;->b(Lashn;)V

    invoke-interface {v2, v0}, Laelt;->c(I)V

    iget-object v1, p0, Lkqx;->i:Ladib;

    iget-object v1, v1, Ladib;->a:Ljava/lang/Object;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget v1, p2, Layhg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkqx;->c:Ladin;

    iget-object p2, p2, Layhg;->c:Lasuc;

    if-nez p2, :cond_3

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_3
    invoke-virtual {p0}, Lkqx;->f()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_4
    iget-object p1, p1, Lkqw;->b:Lawli;

    if-eqz p1, :cond_5

    iput-object p1, p0, Lkqx;->e:Lawli;

    iget-object p2, p0, Lkqx;->a:Lkqv;

    iget-object v1, p2, Lkqv;->o:Lanrv;

    iput-object p1, v1, Lanrv;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lajma;->Q()V

    :cond_5
    new-instance p1, Lkqm;

    invoke-direct {p1, p0, v0}, Lkqm;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final jf()V
    .locals 1

    iget-boolean v0, p0, Lkqx;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkqx;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laaem;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkqx;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lhup;->jf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final kL()V
    .locals 2

    iget-object v0, p0, Lkqx;->n:Lakdf;

    invoke-direct {p0, v0}, Lkqx;->i(Lakdf;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lbfps;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfps;

    iget-object v1, p0, Lkqx;->o:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->g([Lbfps;)V

    iget-object v0, p0, Lkqx;->l:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lkqx;->a:Lkqv;

    invoke-virtual {v0}, Lajma;->iw()V

    return-void
.end method
