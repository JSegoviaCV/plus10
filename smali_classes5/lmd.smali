.class public final Llmd;
.super Lajbe;

# interfaces
.implements Lhqd;
.implements Llyx;
.implements Lajos;
.implements Lajbk;
.implements Lzme;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lbfps;

.field private D:Lj$/util/Optional;

.field private final E:Lbezf;

.field private final F:Lkqe;

.field public a:Lavll;

.field public b:Lj$/util/Optional;

.field public c:Z

.field public final d:Llma;

.field private final l:Ladjh;

.field private final m:Lhdc;

.field private final n:Lnxt;

.field private final o:Lakkw;

.field private final p:Lhuv;

.field private final q:Lbfqm;

.field private final r:Lihe;

.field private final s:Llyq;

.field private final t:Llmf;

.field private final u:Lafoj;

.field private final v:Lakuy;

.field private w:Lhqx;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lajbj;Llmf;Lecw;Ladin;Lafoj;Lakcu;Laabk;Lzon;Lhdc;Lzmb;Ladjh;Lnxt;Lihe;Lakkw;Lhuv;Lbguh;Llyq;Lbezf;Llma;Lonu;Lcf;Lbguh;Lakuy;)V
    .locals 12

    invoke-interface/range {p22 .. p22}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lols;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p16

    invoke-direct/range {v0 .. v11}, Lajbe;-><init>(Lajaw;Llmf;Lecw;Ladin;Lafoj;Lakcu;Laabk;Lzon;Lzmb;Lbguh;Lols;)V

    sget-object v1, Lhqx;->a:Lhqx;

    iput-object v1, p0, Llmd;->w:Lhqx;

    move-object/from16 v1, p11

    iput-object v1, p0, Llmd;->l:Ladjh;

    new-instance v1, Lkqe;

    invoke-direct {v1, p3}, Lkqe;-><init>(Lecw;)V

    iput-object v1, p0, Llmd;->F:Lkqe;

    move-object/from16 v1, p9

    iput-object v1, p0, Llmd;->m:Lhdc;

    move-object/from16 v1, p12

    iput-object v1, p0, Llmd;->n:Lnxt;

    move-object/from16 v1, p13

    iput-object v1, p0, Llmd;->r:Lihe;

    move-object/from16 v1, p14

    iput-object v1, p0, Llmd;->o:Lakkw;

    move-object/from16 v1, p15

    iput-object v1, p0, Llmd;->p:Lhuv;

    move-object/from16 v1, p17

    iput-object v1, p0, Llmd;->s:Llyq;

    iput-object p2, p0, Llmd;->t:Llmf;

    move-object/from16 v1, p18

    iput-object v1, p0, Llmd;->E:Lbezf;

    move-object/from16 v1, p19

    iput-object v1, p0, Llmd;->d:Llma;

    iput-object v5, p0, Llmd;->u:Lafoj;

    move-object/from16 v1, p23

    iput-object v1, p0, Llmd;->v:Lakuy;

    new-instance v1, Lkzh;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lkzh;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Llmd;->q:Lbfqm;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Llmd;->b:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Llmd;->D:Lj$/util/Optional;

    new-instance v1, Lhrb;

    const/16 v2, 0xd

    move-object/from16 v3, p20

    invoke-direct {v1, p0, v3, v2}, Lhrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, p21

    invoke-virtual {v2, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final N()Z
    .locals 1

    iget-boolean v0, p0, Llmd;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llmd;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final c()I
    .locals 1

    iget-object v0, p0, Llmd;->w:Lhqx;

    invoke-virtual {v0}, Lhqx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lajbe;->A()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lajbe;->A()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Llmd;->w:Lhqx;

    invoke-virtual {v0}, Lhqx;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Llmd;->x:I

    if-ltz v0, :cond_2

    return v0

    :cond_2
    invoke-super {p0}, Lajbe;->c()I

    move-result v0

    return v0
.end method

.method protected final d()V
    .locals 2

    invoke-super {p0}, Lajbe;->d()V

    iget-object v0, p0, Llmd;->t:Llmf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llmf;->o(Z)V

    invoke-virtual {p0}, Lajbe;->K()V

    return-void
.end method

.method public final e(Lajbh;)V
    .locals 3

    new-instance v0, Llfy;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Llfy;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Llai;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Llai;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p1, Lajbh;->a:Lj$/util/Optional;

    invoke-virtual {v2, v0, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    iget-object v0, p1, Lajbh;->b:Lj$/util/Optional;

    iput-object v0, p0, Llmd;->D:Lj$/util/Optional;

    new-instance v0, Llfy;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Llfy;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Llai;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Llai;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lajbh;->c:Lj$/util/Optional;

    invoke-virtual {p1, v0, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lajaf;)V
    .locals 1

    invoke-super {p0, p1}, Lajbe;->f(Lajaf;)V

    iget-object p1, p1, Lajaf;->a:Lajvt;

    invoke-virtual {p1}, Lajvt;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llmd;->o:Lakkw;

    if-eqz p1, :cond_2

    iget-object v0, p0, Llmd;->C:Lbfps;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Lakkw;->d:Lbgst;

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    iget-object v0, p0, Llmd;->q:Lbfqm;

    invoke-virtual {p1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Llmd;->C:Lbfps;

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Llmd;->o()V

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 6

    invoke-super {p0, p1}, Lajbe;->fG(Lakdf;)[Lbfps;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->n:Lbfok;

    new-instance v3, Llmc;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Llmc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v2, v4

    iget-object p1, p0, Llmd;->m:Lhdc;

    invoke-interface {p1}, Lhdc;->b()Lbfov;

    move-result-object p1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v3

    invoke-virtual {p1, v3}, Lbfov;->ap(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance v3, Llmc;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5}, Llmc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    iget-object p1, p0, Llmd;->s:Llyq;

    invoke-virtual {p1}, Llyq;->a()Lbfok;

    move-result-object p1

    new-instance v3, Llmc;

    invoke-direct {v3, p0, v1}, Llmc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v2, v5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, p0, Llmd;->C:Lbfps;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Llmd;->d:Llma;

    invoke-virtual {v0, p0}, Llma;->b(Lajbk;)V

    new-array v0, v4, [Lbfps;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbfps;

    return-object p1
.end method

.method public final g(IJ)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iput-boolean p2, p0, Llmd;->B:Z

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const-class v0, Llmd;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Lajak;

    invoke-virtual {p0, p2}, Llmd;->i(Lajak;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Lajak;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2

    :cond_2
    invoke-static {p0, p2, p3}, Laixp;->a(Lajbe;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lajak;)V
    .locals 1

    iget p1, p1, Lajak;->a:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Llmd;->A:Z

    invoke-virtual {p0}, Lajbe;->K()V

    return-void
.end method

.method protected final j(Lajay;)V
    .locals 9

    iget-object v0, p1, Lajay;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llmd;->r:Lihe;

    invoke-virtual {v1, v0}, Lihe;->l(Ljava/lang/String;)Lihb;

    move-result-object v2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, v2, Lihb;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lihb;->k:Ljava/util/List;

    if-eqz v3, :cond_0

    sget v1, Laoxh;->d:I

    sget-object v4, Lapbq;->a:Laoxh;

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v7

    iget-object v8, v2, Lihb;->a:Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v2 .. v8}, Lihb;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lajay;->b:Ladqk;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Llmd;->D:Lj$/util/Optional;

    iget-object p1, p1, Lajay;->d:Latcc;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Llmd;->b:Lj$/util/Optional;

    :cond_1
    return-void
.end method

.method public final ji(IZ)V
    .locals 4

    invoke-direct {p0}, Llmd;->N()Z

    move-result v0

    iget-boolean v1, p0, Llmd;->y:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    iput-boolean p1, p0, Llmd;->y:Z

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Llmd;->z:Z

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    move p2, v3

    :cond_2
    iput-boolean p2, p0, Llmd;->z:Z

    :cond_3
    invoke-direct {p0}, Llmd;->N()Z

    move-result p1

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lajbe;->K()V

    return-void
.end method

.method public final k(Lhqx;)V
    .locals 1

    iget-object v0, p0, Llmd;->w:Lhqx;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Llmd;->w:Lhqx;

    invoke-virtual {p1}, Lhqx;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llmd;->F:Lkqe;

    invoke-virtual {p1}, Lkqe;->f()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llmd;->F:Lkqe;

    invoke-virtual {p1}, Lkqe;->g()V

    :goto_0
    iget-object p1, p0, Llmd;->w:Lhqx;

    invoke-virtual {p1}, Lhqx;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llmd;->l:Ladjh;

    invoke-static {p1}, Livk;->w(Ladjh;)I

    move-result p1

    iput p1, p0, Llmd;->x:I

    :cond_1
    invoke-virtual {p0}, Lajbe;->K()V

    :cond_2
    return-void
.end method

.method protected final m()V
    .locals 3

    iget-boolean v0, p0, Llmd;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llmd;->D:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llmd;->D:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqk;

    invoke-virtual {v0}, Ladqk;->e()Ladqg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ladqg;->a()Lasuc;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lajve;

    invoke-direct {v1}, Lajve;-><init>()V

    iput-object v0, v1, Lajve;->a:Lasuc;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lajve;->c:Z

    iput-boolean v0, v1, Lajve;->d:Z

    invoke-virtual {v1}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    iget-object v1, p0, Llmd;->n:Lnxt;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lnxt;->j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic n(Lhqx;Lhqx;)V
    .locals 0

    invoke-static {p0, p2}, Lhvz;->J(Lhqd;Lhqx;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Llmd;->C:Lbfps;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llmd;->C:Lbfps;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llmd;->C:Lbfps;

    iput-object v0, p0, Llmd;->a:Lavll;

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Llmd;->t:Llmf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llmf;->o(Z)V

    invoke-virtual {p0}, Lajbe;->K()V

    return-void
.end method

.method protected final s()V
    .locals 4

    iget-object v0, p0, Llmd;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llmd;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latcc;

    iget-object v1, p0, Llmd;->v:Lakuy;

    invoke-static {}, Lakvi;->a()Lakvh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lakvh;->d(Latcc;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lakvh;->f(Z)V

    iput-object p0, v2, Lakvh;->a:Lakva;

    iget-object v3, p0, Llmd;->u:Lafoj;

    iput-object v3, v2, Lakvh;->c:Lafoj;

    invoke-virtual {v2}, Lakvh;->a()Lakvi;

    move-result-object v2

    invoke-interface {v1, v2}, Lakuy;->a(Lakvi;)Lakuz;

    move-result-object v1

    invoke-virtual {v1}, Lakuz;->j()V

    iget v1, v0, Latcc;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v0, v0, Latcc;->n:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    :cond_1
    iget-object v0, v0, Laufv;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laufx;

    iget v2, v1, Laufx;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_2

    iget-object v1, v1, Laufx;->m:Lasuc;

    if-nez v1, :cond_3

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lafoh;

    const v1, 0x3457a

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v3, v0}, Lafoj;->m(Lafot;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected final t()V
    .locals 6

    iget-object v0, p0, Llmd;->a:Lavll;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lavll;->q:Lavlf;

    if-nez v0, :cond_0

    sget-object v0, Lavlf;->a:Lavlf;

    :cond_0
    iget-object v0, v0, Lavlf;->c:Lawoj;

    if-nez v0, :cond_1

    sget-object v0, Lawoj;->a:Lawoj;

    :cond_1
    iget v2, v0, Lawoj;->b:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget v2, v0, Lawoj;->e:I

    invoke-static {v2}, La;->cl(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v2, v3, :cond_3

    iget-object v0, v0, Lawoj;->c:Lasuc;

    if-nez v0, :cond_4

    sget-object v0, Lasuc;->a:Lasuc;

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, v1

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lajbe;->i:Layhm;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v0, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Lbbls;

    iget-object v3, v3, Lbbls;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v2, Layhm;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    iget-boolean v2, v2, Layhm;->s:Z

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {p0, v1}, Lajbe;->I(Lasuc;)V

    :cond_9
    return-void
.end method

.method protected final u()Z
    .locals 2

    iget-boolean v0, p0, Llmd;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llmd;->w:Lhqx;

    invoke-virtual {v0}, Lhqx;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Llmd;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llmd;->p:Lhuv;

    iget-object v0, v0, Lhuv;->d:Lhut;

    sget-object v1, Lhut;->a:Lhut;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Llmd;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llmd;->m:Lhdc;

    invoke-interface {v0}, Lhdc;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llmd;->s:Llyq;

    invoke-virtual {v0}, Llyq;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final v()Z
    .locals 2

    iget-object v0, p0, Llmd;->w:Lhqx;

    sget-object v1, Lhqx;->b:Lhqx;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final w()Z
    .locals 3

    iget-object v0, p0, Lajbe;->i:Layhm;

    iget v0, v0, Layhm;->q:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Llmd;->w:Lhqx;

    invoke-virtual {v0}, Lhqx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Llmd;->w:Lhqx;

    invoke-virtual {v0}, Lhqx;->a()Z

    move-result v0

    return v0
.end method

.method protected final x()Z
    .locals 2

    iget-object v0, p0, Llmd;->E:Lbezf;

    invoke-virtual {v0}, Lbezf;->eA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llmd;->t:Llmf;

    iget-object v0, v0, Llmf;->d:Lajpl;

    invoke-virtual {v0}, Lajpl;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llmd;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
