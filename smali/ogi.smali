.class public final Logi;
.super Ljava/lang/Object;

# interfaces
.implements Logv;
.implements Lajsk;


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Lajip;

.field private D:Lbgtr;

.field private final E:Lhyh;

.field private final F:Lort;

.field public final a:Ladin;

.field public final b:Ljava/lang/String;

.field public final c:Lafoj;

.field public final d:Lafop;

.field public final e:Lajir;

.field public final f:Lajiq;

.field public final g:Logv;

.field public final h:Lhqe;

.field public final i:Lbfpr;

.field public j:Logs;

.field public k:Lnvw;

.field public l:Logh;

.field public m:Ljava/lang/Runnable;

.field public n:Z

.field o:Lj$/util/Optional;

.field public final p:Ladav;

.field public final q:Ladjg;

.field public final r:Lamma;

.field private final s:Lbguh;

.field private final t:Lbguh;

.field private final u:Lohw;

.field private final v:Landroid/view/View;

.field private final w:Laglq;

.field private x:Lofo;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ladin;Lort;Lbguh;Lbguh;Lamma;Lafoj;Ladav;Lhqe;Loml;Lajir;Lafop;Lhyh;Ladjg;Laglq;Lbezh;Lohw;Landroid/view/View;)V
    .locals 4

    move-object/from16 v0, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbfpr;

    invoke-direct {v1}, Lbfpr;-><init>()V

    iput-object v1, p0, Logi;->i:Lbfpr;

    sget-object v2, Lajip;->a:Lajip;

    iput-object v2, p0, Logi;->C:Lajip;

    const/4 v2, 0x0

    iput-boolean v2, p0, Logi;->n:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, p0, Logi;->o:Lj$/util/Optional;

    iput-object p1, p0, Logi;->a:Ladin;

    iput-object p6, p0, Logi;->c:Lafoj;

    move-object p1, p11

    iput-object p1, p0, Logi;->d:Lafop;

    iput-object p10, p0, Logi;->e:Lajir;

    iput-object p2, p0, Logi;->F:Lort;

    iput-object p3, p0, Logi;->s:Lbguh;

    iput-object p4, p0, Logi;->t:Lbguh;

    iput-object p5, p0, Logi;->r:Lamma;

    iput-object v0, p0, Logi;->u:Lohw;

    move-object/from16 p1, p17

    iput-object p1, p0, Logi;->v:Landroid/view/View;

    iput-object p7, p0, Logi;->p:Ladav;

    iput-object p8, p0, Logi;->h:Lhqe;

    const-string p1, "engagement-panel-playlist"

    iput-object p1, p0, Logi;->b:Ljava/lang/String;

    new-instance p1, Lofu;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lofu;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Logi;->f:Lajiq;

    new-instance p2, Logf;

    invoke-direct {p2, p0}, Logf;-><init>(Logi;)V

    iput-object p2, p0, Logi;->g:Logv;

    move-object/from16 p3, p12

    iput-object p3, p0, Logi;->E:Lhyh;

    move-object/from16 p3, p13

    iput-object p3, p0, Logi;->q:Ladjg;

    move-object/from16 p3, p14

    iput-object p3, p0, Logi;->w:Laglq;

    invoke-interface {p10, p1}, Lajir;->h(Lajiq;)V

    iget-object p1, p5, Lamma;->b:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p9, Loml;->c:Lbfok;

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance p2, Lzbp;

    invoke-direct {p2, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lofk;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lofk;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Logd;

    invoke-direct {p2, v2}, Logd;-><init>(I)V

    invoke-virtual {p1, p3, p2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfpr;->e(Lbfps;)Z

    iget-object p1, v0, Lohw;->b:Lbgst;

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance p2, Lofk;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lofk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual/range {p15 .. p15}, Lbezh;->j()Lbgub;

    move-result-object p1

    new-instance p2, Lofk;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lofk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfpr;->e(Lbfps;)Z

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Logi;->D:Lbgtr;

    return-void
.end method

.method public static l(Logh;)Latzm;
    .locals 7

    sget-object v0, Latzm;->b:Latzm;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latzm;

    const/4 v2, 0x1

    iput v2, v1, Latzm;->e:I

    const-string v3, "engagement-panel-playlist"

    iput-object v3, v1, Latzm;->f:Ljava/lang/Object;

    sget-object v1, Lawqb;->b:Lawqb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v3, Lbbia;->a:Lbbia;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbbia;

    iget v5, v4, Lbbia;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lbbia;->b:I

    const-wide/16 v5, 0x3

    iput-wide v5, v4, Lbbia;->c:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqzg;->instance:Laqzm;

    check-cast v4, Lawqb;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbbia;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lawqb;->e:Lbbia;

    iget v3, v4, Lawqb;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lawqb;->c:I

    iget-object p0, p0, Logh;->c:Laykl;

    if-eqz p0, :cond_0

    iget-object p0, p0, Laykl;->t:Laqyh;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqzg;->instance:Laqzm;

    check-cast v3, Lawqb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lawqb;->c:I

    or-int/2addr v4, v2

    iput v4, v3, Lawqb;->c:I

    iput-object p0, v3, Lawqb;->d:Laqyh;

    :cond_0
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lawqb;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latzm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Latzm;->D:Lawqb;

    iget p0, v1, Latzm;->c:I

    const/high16 v3, 0x1000000

    or-int/2addr p0, v3

    iput p0, v1, Latzm;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Latzm;

    iget v1, p0, Latzm;->c:I

    const/high16 v3, 0x800000

    or-int/2addr v1, v3

    iput v1, p0, Latzm;->c:I

    const v1, 0x1b1d3

    iput v1, p0, Latzm;->C:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Latzm;

    iput v2, p0, Latzm;->m:I

    iget v1, p0, Latzm;->c:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Latzm;->c:I

    sget-object p0, Latzj;->a:Latzj;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqze;->instance:Laqzm;

    check-cast v1, Latzj;

    iput v2, v1, Latzj;->c:I

    iget v3, v1, Latzj;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Latzj;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latzm;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Latzj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Latzm;->k:Latzj;

    iget p0, v1, Latzm;->c:I

    or-int/lit8 p0, p0, 0x20

    iput p0, v1, Latzm;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Latzm;

    const/4 v1, 0x3

    iput v1, p0, Latzm;->r:I

    iget v1, p0, Latzm;->c:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Latzm;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Latzm;

    invoke-static {p0}, Latzm;->a(Latzm;)V

    sget-object p0, Latzl;->a:Latzl;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    sget-object v1, Laykl;->a:Laykl;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v2, p0, Laqze;->instance:Laqzm;

    check-cast v2, Latzl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Latzl;->c:Ljava/lang/Object;

    const v3, 0x3049158

    iput v3, v2, Latzl;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latzm;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Latzl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Latzm;->g:Latzl;

    iget p0, v2, Latzm;->c:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v2, Latzm;->c:I

    sget-object p0, Latzk;->a:Latzk;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    sget-object v2, Lazfq;->a:Lazfq;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lazfx;->a:Lazfx;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lazfx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lazfx;->aY:Laykl;

    iget v1, v4, Lazfx;->d:I

    const/high16 v5, -0x80000000

    or-int/2addr v1, v5

    iput v1, v4, Lazfx;->d:I

    invoke-virtual {v2, v3}, Laqze;->dr(Laqze;)V

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqze;->instance:Laqzm;

    check-cast v1, Latzk;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lazfq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Latzk;->c:Ljava/lang/Object;

    const v2, 0x2f1c7f5

    iput v2, v1, Latzk;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latzm;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Latzk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Latzm;->h:Latzk;

    iget p0, v1, Latzm;->c:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Latzm;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Latzm;

    return-object p0
.end method

.method private static m(Logh;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Logh;->c:Laykl;

    if-eqz p0, :cond_1

    iget-object p0, p0, Laykl;->o:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final n()V
    .locals 3

    iget-object v0, p0, Logi;->o:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Logi;->o:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Logi;->o:Lj$/util/Optional;

    new-instance v1, Loge;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Loge;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    iput-object v0, p0, Logi;->D:Lbgtr;

    new-instance v1, Lofk;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lofk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Logi;->o:Lj$/util/Optional;

    return-void
.end method

.method private final o(Logh;)V
    .locals 3

    iget-object v0, p0, Logi;->q:Ladjg;

    invoke-virtual {v0}, Ladjg;->aH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Logi;->w:Laglq;

    iget-object v0, v0, Laglq;->h:Laglm;

    iget v0, v0, Laglm;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Logh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Laglc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p1, Logh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Logi;->z:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Logi;->y:Ljava/lang/String;

    iget-object v1, p1, Logh;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Logh;->c:Laykl;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iput-object p1, p0, Logi;->l:Logh;

    invoke-direct {p0}, Logi;->n()V

    iget-object p1, p0, Logi;->y:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Logi;->l:Logh;

    invoke-static {p1}, Logi;->m(Logh;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Logi;->y:Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Logi;->E:Lhyh;

    iget p1, p1, Lhyh;->c:I

    invoke-static {p1}, Lhvz;->c(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Logi;->l:Logh;

    invoke-static {p1}, Logi;->m(Logh;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Logi;->y:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Logi;->k()V

    return-void
.end method

.method private final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Logi;->y:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Logi;->z:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Logi;->A:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_1
    invoke-direct {p0}, Logi;->n()V

    iget-object v0, p0, Logi;->j:Logs;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    new-instance v2, Logr;

    invoke-direct {v2, p2, p3}, Logr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Logs;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Logs;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Logs;->e()V

    invoke-virtual {v0}, Logs;->f()V

    invoke-virtual {v0}, Logs;->g()V

    iput v1, v0, Logs;->r:I

    invoke-virtual {v0}, Logs;->d()V

    invoke-virtual {p0}, Logi;->c()Ladcb;

    move-result-object v0

    invoke-virtual {p0, v0}, Logi;->j(Ladcb;)V

    :cond_2
    move-object v2, p2

    :cond_3
    iget-object v0, p0, Logi;->k:Lnvw;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    iget-object v1, p0, Logi;->D:Lbgtr;

    invoke-virtual {v0, v1}, Lnvw;->r(Lbgtr;)V

    iget-object v0, p0, Logi;->k:Lnvw;

    iget-boolean v1, v0, Lnvw;->s:Z

    if-eqz v1, :cond_5

    invoke-static {v0, p2, p3}, Liny;->i(Lisl;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p2, p3}, Lnvw;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lnvv;

    invoke-direct {v1, p2, p3}, Lnvv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, Lnvw;->h:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, v0, Lnvw;->d:Lalhx;

    invoke-virtual {v4}, Lzlu;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lnpp;

    if-nez v4, :cond_4

    instance-of v1, v1, Lnop;

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2, v3}, Lnvw;->o(IZ)V

    :cond_5
    move-object p2, v2

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Logi;->E:Lhyh;

    iget v0, v0, Lhyh;->c:I

    invoke-static {v0}, Lhvz;->c(I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, Logi;->q:Ladjg;

    invoke-virtual {v0}, Ladjg;->aH()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Logi;->w:Laglq;

    iget-object v0, v0, Laglq;->h:Laglm;

    iget v0, v0, Laglm;->j:I

    if-ne v0, v3, :cond_c

    :cond_8
    iput-object p2, p0, Logi;->z:Ljava/lang/String;

    iput-object v2, p0, Logi;->A:Ljava/lang/String;

    iget-object p1, p0, Logi;->k:Lnvw;

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    iget-boolean p3, p1, Lnvw;->s:Z

    if-eqz p3, :cond_b

    iget-object p3, p1, Lnvw;->H:Ladjg;

    invoke-virtual {p3}, Ladjg;->cV()Z

    move-result p3

    if-eqz p3, :cond_b

    :goto_0
    iget-object p3, p1, Lnvw;->e:Lalhx;

    invoke-virtual {p3}, Lzlu;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    invoke-virtual {p3, v1}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lnpd;

    if-eqz v0, :cond_a

    check-cast p3, Lnpd;

    invoke-interface {p3}, Lnpd;->a()Laykp;

    move-result-object p3

    iget-object p3, p3, Laykp;->p:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    iput-boolean v3, p1, Lnvw;->u:Z

    return-void

    :cond_a
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p0}, Logi;->d()V

    iput-object v2, p0, Logi;->l:Logh;

    :goto_2
    iput-object p1, p0, Logi;->y:Ljava/lang/String;

    iput-object p2, p0, Logi;->z:Ljava/lang/String;

    iput-object p3, p0, Logi;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Logi;->k()V

    return-void
.end method

.method public final b()Lajsi;
    .locals 2

    new-instance v0, Lnud;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lnud;-><init>(I)V

    return-object v0
.end method

.method public final c()Ladcb;
    .locals 2

    iget-object v0, p0, Logi;->p:Ladav;

    iget-object v1, p0, Logi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ladav;->a(Ljava/lang/String;)Ladaf;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ladaf;->b()Ladab;

    move-result-object v1

    instance-of v1, v1, Ladcb;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ladaf;->b()Ladab;

    move-result-object v0

    check-cast v0, Ladcb;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Logi;->k:Lnvw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lnvw;->s:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lnvw;->r:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v3, v0, Lnvw;->d:Lalhx;

    invoke-virtual {v3}, Lzlu;->clear()V

    iget-object v3, v0, Lnvw;->e:Lalhx;

    invoke-virtual {v3}, Lzlu;->clear()V

    iput-object v2, v0, Lnvw;->A:Ljava/util/List;

    iget-object v3, v0, Lnvw;->p:Loku;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lallz;->L()V

    :cond_1
    iget-object v3, v0, Lnvw;->h:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iput-boolean v1, v0, Lnvw;->u:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lnvw;->z:Z

    invoke-virtual {v0}, Lnvw;->n()V

    :cond_2
    :goto_0
    iget-object v0, p0, Logi;->j:Logs;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Logs;->c(Laykl;)V

    iget-object v0, p0, Logi;->j:Logs;

    iput-object v2, v0, Logs;->p:Layhr;

    :cond_3
    iget-object v0, p0, Logi;->x:Lofo;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v2, v1}, Lofo;->d(Laykl;Ladqk;I)V

    iget-object v3, v0, Lofo;->c:Lzmb;

    invoke-virtual {v3, v0}, Lzmb;->l(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Logi;->p:Ladav;

    iget-object v3, p0, Logi;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ladav;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Logi;->a:Ladin;

    sget-object v3, Lasuc;->a:Lasuc;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Laqzk;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    iput v1, v6, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    const-string v1, "engagement-panel-playlist"

    iput-object v1, v6, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    invoke-virtual {v3, v4, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasuc;

    invoke-interface {v0, v1}, Ladin;->a(Lasuc;)V

    :cond_5
    iput-object v2, p0, Logi;->m:Ljava/lang/Runnable;

    iget-object v0, p0, Logi;->u:Lohw;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lohw;->d(I)V

    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 2

    invoke-static {}, Logh;->a()Logg;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    iput-object v1, v0, Logg;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Ljava/lang/String;

    iput-object v1, v0, Logg;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laykl;

    iput-object v1, v0, Logg;->c:Laykl;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Layhr;

    iput-object v1, v0, Logg;->d:Layhr;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Ladqk;

    iput-object v1, v0, Logg;->e:Ladqk;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a()I

    move-result v1

    iput v1, v0, Logg;->f:I

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget-object p1, p1, Lavtq;->v:Laqyh;

    invoke-virtual {v0, p1}, Logg;->b(Laqyh;)V

    invoke-virtual {v0}, Logg;->a()Logh;

    move-result-object p1

    invoke-direct {p0, p1}, Logi;->o(Logh;)V

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Logi;->h:Lhqe;

    invoke-interface {p1}, Lhqe;->j()Lhqx;

    move-result-object p1

    sget-object v1, Lhqx;->a:Lhqx;

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v0, v0, v0}, Logi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {p0, v2, v1, v0}, Logi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lajip;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Logi;->C:Lajip;

    iput-object p2, p0, Logi;->m:Ljava/lang/Runnable;

    sget-object p2, Lajip;->d:Lajip;

    invoke-virtual {p1, p2}, Lajip;->a(Lajip;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Logi;->m:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Logi;->m:Ljava/lang/Runnable;

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Logi;->k:Lnvw;

    if-nez v0, :cond_0

    iget-object v0, p0, Logi;->s:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvw;

    iput-object v0, p0, Logi;->k:Lnvw;

    :cond_0
    iget-object v0, p0, Logi;->k:Lnvw;

    iget-object v0, v0, Lnvw;->E:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Logi;->k:Lnvw;

    iget-object v1, p0, Logi;->D:Lbgtr;

    invoke-virtual {v0, v1}, Lnvw;->r(Lbgtr;)V

    :cond_1
    iget-object v0, p0, Logi;->l:Logh;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Logi;->k:Lnvw;

    iget-object v2, v0, Logh;->c:Laykl;

    if-eqz v2, :cond_4

    iget v0, v0, Logh;->g:I

    iput v0, v1, Lnvw;->G:I

    iget-object v0, v2, Laykl;->k:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v2, Laykl;->k:Larad;

    iput-object v0, v1, Lnvw;->A:Ljava/util/List;

    :cond_3
    iget-object v0, v1, Lnvw;->k:Lbgst;

    invoke-virtual {v0, v2}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Logi;->l:Logh;

    if-nez v0, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p0}, Logi;->c()Ladcb;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v0, Logh;->c:Laykl;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v1, v2}, Ladcb;->x(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Ladcb;->v(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Ladcb;->r(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Ladcb;->q(Laupy;)V

    invoke-virtual {v1, v2}, Ladcb;->t(Lasek;)V

    invoke-virtual {v1, v2}, Ladcb;->u(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_6
    iget v3, v0, Laykl;->c:I

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_8

    iget-object v3, v0, Laykl;->h:Laufv;

    if-nez v3, :cond_7

    sget-object v3, Laufv;->a:Laufv;

    :cond_7
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_1

    :cond_8
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_9

    iget-object v3, v0, Laykl;->g:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Ladcb;->x(Ljava/lang/CharSequence;)V

    iget v3, v0, Laykl;->c:I

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-eqz v3, :cond_b

    iget-object v3, v0, Laykl;->r:Laufv;

    if-nez v3, :cond_a

    sget-object v3, Laufv;->a:Laufv;

    :cond_a
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_2

    :cond_b
    move-object v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Ladcb;->v(Ljava/lang/CharSequence;)V

    iget v3, v0, Laykl;->d:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_c

    iget-object v3, v0, Laykl;->z:Laupy;

    if-nez v3, :cond_d

    sget-object v3, Laupy;->a:Laupy;

    goto :goto_3

    :cond_c
    move-object v3, v2

    :cond_d
    :goto_3
    invoke-virtual {v1, v3}, Ladcb;->q(Laupy;)V

    iget-object v3, v0, Laykl;->v:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laseb;

    iget v5, v4, Laseb;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_e

    iget-object v3, v4, Laseb;->e:Lasek;

    if-nez v3, :cond_10

    sget-object v3, Lasek;->a:Lasek;

    goto :goto_4

    :cond_f
    move-object v3, v2

    :cond_10
    :goto_4
    invoke-virtual {v1, v3}, Ladcb;->t(Lasek;)V

    iget-object v3, v0, Laykl;->i:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-lez v3, :cond_11

    iget-object v2, v0, Laykl;->i:Larad;

    :cond_11
    invoke-virtual {v1, v2}, Ladcb;->u(Ljava/util/List;)V

    :goto_5
    invoke-virtual {p0, v1}, Logi;->j(Ladcb;)V

    iget-object v0, p0, Logi;->l:Logh;

    if-eqz v0, :cond_13

    iget-object v1, p0, Logi;->x:Lofo;

    if-nez v1, :cond_12

    iget-object v1, p0, Logi;->t:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofo;

    iput-object v1, p0, Logi;->x:Lofo;

    :cond_12
    iget-object v1, p0, Logi;->x:Lofo;

    iget v2, v0, Logh;->g:I

    iget-object v3, v0, Logh;->e:Ladqk;

    iget-object v0, v0, Logh;->c:Laykl;

    invoke-virtual {v1, v0, v3, v2}, Lofo;->d(Laykl;Ladqk;I)V

    :cond_13
    :goto_6
    return-void
.end method

.method public final i(I)V
    .locals 8

    iput p1, p0, Logi;->B:I

    invoke-virtual {p0}, Logi;->c()Ladcb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f040aee

    const v2, 0x7f040af2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    move v4, v1

    move p1, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    const v5, 0x7f071782

    if-ne p1, v3, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    const v6, 0x7f071013

    :goto_1
    if-ne p1, v3, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const v7, 0x7f071014

    :goto_2
    iput v4, v0, Ladcb;->e:I

    iput v7, v0, Ladcb;->c:I

    iput v6, v0, Ladcb;->d:I

    invoke-virtual {v0}, Ladcb;->y()V

    if-ne p1, v3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-ne p1, v3, :cond_5

    goto :goto_4

    :cond_5
    const v5, 0x7f07178a

    :goto_4
    invoke-virtual {v0, v1, v5}, Ladcb;->s(II)V

    if-ne p1, v3, :cond_6

    const v1, 0x7f040aeb

    goto :goto_5

    :cond_6
    const v1, 0x7f040ae9

    :goto_5
    if-ne p1, v3, :cond_7

    const p1, 0x7f07177c

    goto :goto_6

    :cond_7
    const p1, 0x7f071778

    :goto_6
    invoke-virtual {v0, v1, p1}, Ladcb;->w(II)V

    return-void
.end method

.method public final bridge synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 0

    check-cast p1, Logh;

    invoke-direct {p0, p1}, Logi;->o(Logh;)V

    new-instance p1, Llln;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Llln;-><init>(I)V

    return-object p1
.end method

.method public final j(Ladcb;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Logi;->j:Logs;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Logs;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladcb;->r(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 15

    iget-object v0, p0, Logi;->l:Logh;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v0, Logh;->c:Laykl;

    if-eqz v0, :cond_c

    iget-object v1, p0, Logi;->q:Ladjg;

    invoke-virtual {v1}, Ladjg;->aH()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Laykl;->o:Ljava/lang/String;

    invoke-static {v0}, Laglc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_1
    iget-object v0, p0, Logi;->r:Lamma;

    iget-boolean v0, v0, Lamma;->a:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Logi;->j:Logs;

    const/4 v2, 0x6

    if-nez v0, :cond_2

    iget-object v14, p0, Logi;->v:Landroid/view/View;

    new-instance v0, Lnzp;

    invoke-direct {v0, p0, v2}, Lnzp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Logi;->F:Lort;

    new-instance v3, Logs;

    iget-object v4, v0, Lort;->h:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakcu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lort;->g:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhve;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lort;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lort;->e:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laldr;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lort;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalms;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lort;->f:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lafoj;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lort;->j:Ljava/lang/Object;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbezg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lort;->c:Ljava/lang/Object;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laglq;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lort;->i:Ljava/lang/Object;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ladjg;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lort;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ladjg;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v3 .. v14}, Logs;-><init>(Lakcu;Lhve;Lbpx;Laldr;Lalms;Lafoj;Lbezg;Laglq;Ladjg;Ladjg;Landroid/view/View;)V

    iput-object v3, p0, Logi;->j:Logs;

    :cond_2
    iget-object v0, p0, Logi;->j:Logs;

    if-eqz v0, :cond_3

    iget-object v3, p0, Logi;->l:Logh;

    if-eqz v3, :cond_3

    iget-object v4, v3, Logh;->d:Layhr;

    iput-object v4, v0, Logs;->p:Layhr;

    iget-object v3, v3, Logh;->c:Laykl;

    invoke-virtual {v0, v3}, Logs;->c(Laykl;)V

    iget-object v0, p0, Logi;->u:Lohw;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lohw;->e(I)V

    iget-object v0, p0, Logi;->c:Lafoj;

    new-instance v3, Lafoh;

    const v4, 0x19b4b

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v3}, Lafoj;->m(Lafot;)V

    :cond_3
    iget-object v0, p0, Logi;->p:Ladav;

    iget-object v3, p0, Logi;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ladav;->C(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Logi;->C:Lajip;

    new-instance v3, Lnze;

    invoke-direct {v3, p0, v2}, Lnze;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v3}, Logi;->g(Lajip;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Logi;->l:Logh;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v2}, Logi;->l(Logh;)Latzm;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladav;->u(Latzm;)V

    invoke-virtual {p0}, Logi;->c()Ladcb;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Logi;->x:Lofo;

    if-nez v2, :cond_6

    iget-object v2, p0, Logi;->t:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofo;

    iput-object v2, p0, Logi;->x:Lofo;

    :cond_6
    iget-object v2, p0, Logi;->x:Lofo;

    iget-object v2, v2, Lofo;->h:Landroid/view/View;

    iput-object v2, v0, Ladcb;->a:Landroid/view/View;

    iget-boolean v2, v0, Ladcb;->b:Z

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    iput-boolean v2, v0, Ladcb;->b:Z

    iget-object v0, v0, Ladcb;->f:Lagkc;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lagkc;->O(Z)V

    :cond_8
    :goto_0
    iget v0, p0, Logi;->B:I

    invoke-virtual {p0, v0}, Logi;->i(I)V

    :cond_9
    :goto_1
    invoke-virtual {v1}, Ladjg;->av()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Logi;->h()V

    :cond_a
    :goto_2
    invoke-virtual {v1}, Ladjg;->av()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Logi;->h()V

    :cond_b
    return-void

    :cond_c
    :goto_3
    invoke-virtual {p0}, Logi;->d()V

    return-void
.end method
