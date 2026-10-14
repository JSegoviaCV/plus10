.class public final Laitz;
.super Ljava/lang/Object;

# interfaces
.implements Laiuc;
.implements Laisz;


# static fields
.field public static final synthetic r:I

.field private static final s:Ljava/util/concurrent/CountDownLatch;

.field private static final t:Landroid/util/Pair;


# instance fields
.field private A:Ljava/util/Set;

.field private B:Laitv;

.field private final C:Lajyy;

.field public volatile a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Landroid/content/Context;

.field public final d:Lbguh;

.field public final e:Lbguh;

.field public final f:Lbguh;

.field public final g:Landroid/content/SharedPreferences;

.field public final h:Ljava/lang/String;

.field public final i:Laivn;

.field public final j:Lbgst;

.field public k:Laitk;

.field public l:Z

.field public m:Ljava/util/concurrent/Executor;

.field public n:Lbfps;

.field public o:Ljava/util/concurrent/CountDownLatch;

.field public p:Lmpm;

.field public final q:Lbpx;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Laitl;

.field private final w:Lainf;

.field private final x:Laisj;

.field private final y:Ljava/util/concurrent/Executor;

.field private final z:Laitx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Laitz;->s:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Laitz;->t:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbguh;Lbguh;Lbguh;Landroid/content/SharedPreferences;Laitl;Lainf;Laisj;Ljava/util/concurrent/Executor;Laitx;Lajyy;Ljava/lang/String;Lbpx;Laivn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laitz;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Laitz;->A:Ljava/util/Set;

    iput-object p1, p0, Laitz;->c:Landroid/content/Context;

    iput-object p2, p0, Laitz;->u:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laitz;->d:Lbguh;

    iput-object p4, p0, Laitz;->e:Lbguh;

    iput-object p5, p0, Laitz;->f:Lbguh;

    iput-object p6, p0, Laitz;->g:Landroid/content/SharedPreferences;

    iput-object p7, p0, Laitz;->v:Laitl;

    iput-object p8, p0, Laitz;->w:Lainf;

    iput-object p9, p0, Laitz;->x:Laisj;

    iput-object p10, p0, Laitz;->y:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Laitz;->z:Laitx;

    iput-object p12, p0, Laitz;->C:Lajyy;

    iput-object p13, p0, Laitz;->h:Ljava/lang/String;

    iput-object p14, p0, Laitz;->q:Lbpx;

    move-object/from16 p1, p15

    iput-object p1, p0, Laitz;->i:Laivn;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Laitz;->j:Lbgst;

    return-void
.end method


# virtual methods
.method public final a(Laioq;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Laita;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Laitz;->k:Laitk;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Laitz;->y:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Laitz;->v:Laitl;

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, v0, Laitz;->o:Ljava/util/concurrent/CountDownLatch;

    new-instance v3, Laitv;

    invoke-direct {v3, v0, v1}, Laitv;-><init>(Laisz;Ljava/util/concurrent/Executor;)V

    iput-object v3, v0, Laitz;->B:Laitv;

    iget-object v4, v0, Laitz;->j:Lbgst;

    iget-object v5, v2, Laitl;->a:Ljava/lang/Object;

    move-object v6, v5

    new-instance v5, Laitk;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Laitl;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Laitl;->c:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzon;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Laitl;->d:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrja;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Laitl;->e:Ljava/lang/Object;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladib;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Laitl;->f:Ljava/lang/Object;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzge;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Laitl;->g:Ljava/lang/Object;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lairp;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Laitl;->i:Ljava/lang/Object;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Larat;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Laitl;->j:Ljava/lang/Object;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lainp;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Laitl;->k:Ljava/lang/Object;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Laisy;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Laitl;->l:Ljava/lang/Object;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Ladjh;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Laitl;->m:Ljava/lang/Object;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Laivn;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Laitl;->n:Ljava/lang/Object;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Lajyy;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Laitl;->o:Ljava/lang/Object;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Lakef;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Laitl;->p:Ljava/lang/Object;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Laitb;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Laitl;->q:Ljava/lang/Object;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v22, v13

    check-cast v22, Laitr;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Laitl;->r:Ljava/lang/Object;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Laits;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Laitl;->s:Ljava/lang/Object;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v24, v13

    check-cast v24, Lajal;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Laitz;->h:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v3, v0, Laitz;->C:Lajyy;

    move-object/from16 v29, v4

    iget-object v4, v0, Laitz;->z:Laitx;

    move-object/from16 v32, v4

    iget-object v4, v0, Laitz;->x:Laisj;

    move-object/from16 v33, v1

    iget-object v1, v0, Laitz;->w:Lainf;

    move-object/from16 v25, v5

    iget-object v5, v2, Laitl;->t:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laitt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v5

    iget-object v5, v2, Laitl;->u:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahzj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v5

    iget-object v5, v2, Laitl;->v:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgsu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v5

    iget-object v5, v2, Laitl;->w:Ljava/lang/Object;

    iget-object v2, v2, Laitl;->h:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgsu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v31, v28

    move-object/from16 v28, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v31

    move-object/from16 v31, v13

    move-object v13, v2

    invoke-direct/range {v5 .. v32}, Laitk;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lzon;Lrja;Ladib;Lzge;Lairp;Lbguh;Larat;Lainp;Laisy;Ladjh;Laivn;Lajyy;Lakef;Laitb;Laitr;Laits;Lajal;Laitt;Lahzj;Lbgsu;Lbgsu;Lbgst;Laisz;Ljava/lang/String;Laitx;)V

    iput-object v5, v0, Laitz;->k:Laitk;

    iget-object v2, v0, Laitz;->u:Ljava/util/concurrent/Executor;

    new-instance v5, Laito;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Laito;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Laitz;->A:Ljava/util/Set;

    new-instance v2, Lmpm;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v2, v0, v6, v5}, Lmpm;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, v0, Laitz;->p:Lmpm;

    iget-object v5, v0, Laitz;->g:Landroid/content/SharedPreferences;

    invoke-interface {v5, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v2, Laish;

    invoke-direct {v2, v0, v6}, Laish;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lzwp;->d()Lbfok;

    move-result-object v3

    invoke-virtual {v3}, Lbfok;->aa()Lbfok;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    iput-object v2, v0, Laitz;->n:Lbfps;

    invoke-virtual {v0}, Laitz;->f()V

    invoke-virtual {v0, v1}, Laitz;->k(Laisp;)V

    invoke-virtual {v0, v4}, Laitz;->k(Laisp;)V

    move-object/from16 v1, v33

    iput-object v1, v0, Laitz;->m:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Laitz;->B:Laitv;

    if-eqz v2, :cond_1

    iput-object v1, v2, Laitv;->b:Ljava/util/concurrent/Executor;

    :cond_1
    :goto_0
    iget-object v1, v0, Laitz;->k:Laitk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laitz;->k:Laitk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Laitk;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Laitz;->k:Laitk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laitk;->q:Lajal;

    invoke-virtual {v0}, Lajal;->m()Laoxo;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lapbv;->b:Laoxo;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Laitz;->o:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Laitz;->s:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Laitz;->k:Laitk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laitz;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lairk;

    invoke-virtual {v1}, Lairk;->u()Lbdmi;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v2}, Laitj;->a(I)Laiti;

    move-result-object v2

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    iput-object v1, v2, Laiti;->c:Laoru;

    invoke-virtual {v2}, Laiti;->a()Laitj;

    move-result-object v1

    invoke-virtual {v0, v1}, Laitk;->h(Laitj;)V

    :cond_0
    return-void
.end method

.method public final g(Laaej;)V
    .locals 2

    iget-object v0, p0, Laitz;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laisp;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Laaej;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Laioq;Z)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Laitz;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldq;

    iget-object v2, v1, Lldq;->b:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-wide v4, v1, Lldq;->l:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xfa

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iput-wide v2, v1, Lldq;->l:J

    move-object/from16 v2, p1

    iget-object v2, v2, Laioq;->f:Laint;

    invoke-static {v2}, Laisq;->e(Laint;)I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/high16 v8, 0xc000000

    const v9, 0x7f080590

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_1

    if-eq v3, v5, :cond_3

    const/4 v13, 0x6

    if-eq v3, v13, :cond_3

    if-eq v3, v4, :cond_3

    goto/16 :goto_8

    :cond_1
    invoke-static {v2}, Laisq;->l(Laint;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lldq;->p:Lbezg;

    invoke-virtual {v3}, Lbezg;->fx()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lldq;->t:Lanrn;

    invoke-virtual {v3, v2}, Lanrn;->cw(Ljava/lang/String;)Lbfop;

    move-result-object v2

    invoke-virtual {v2}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkux;

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lldq;->c:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiow;

    invoke-virtual {v3}, Laiow;->a()Lairo;

    move-result-object v3

    invoke-interface {v3}, Lairo;->l()Lairv;

    move-result-object v3

    invoke-interface {v3, v2}, Lairv;->c(Ljava/lang/String;)Laion;

    move-result-object v2

    invoke-static {v2}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v2

    new-instance v3, Llbz;

    invoke-direct {v3, v7}, Llbz;-><init>(I)V

    invoke-virtual {v2, v3}, Laoru;->b(Laori;)Laoru;

    move-result-object v2

    invoke-virtual {v2}, Laoru;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkux;

    :goto_0
    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lldq;->c()Lbmc;

    move-result-object v3

    iget-object v4, v1, Lldq;->q:Lbcm;

    invoke-virtual {v4}, Lbcm;->x()Landroid/content/Intent;

    move-result-object v4

    iget-object v5, v1, Lldq;->m:Laoru;

    check-cast v5, Laorz;

    iget-object v5, v5, Laorz;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    check-cast v5, Lzfi;

    invoke-virtual {v5, v4, v7}, Lzfi;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    iget-object v5, v1, Lldq;->a:Landroid/content/Context;

    const v7, 0x7f140876

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lbmc;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, Lbmc;->r(I)V

    invoke-virtual {v3, v12, v12, v12}, Lbmc;->q(IIZ)V

    invoke-virtual {v3, v11}, Lbmc;->o(Z)V

    invoke-virtual {v3, v12}, Lbmc;->g(Z)V

    iget-object v2, v2, Lkux;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v5, v2, v4, v8}, Lvse;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v3, Lbmc;->g:Landroid/app/PendingIntent;

    invoke-virtual {v3}, Lbmc;->a()Landroid/app/Notification;

    move-result-object v2

    const-string v3, "15"

    invoke-virtual {v1, v3, v2, v11}, Lldq;->l(Ljava/lang/String;Landroid/app/Notification;Z)V

    iget-object v1, v1, Lldq;->s:Lakg;

    iget-object v1, v1, Lakg;->a:Ljava/lang/Object;

    const/16 v2, 0x6fd7

    invoke-static {v2}, Lafov;->b(I)Lafow;

    move-result-object v2

    invoke-interface {v1, v2, v6, v6}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v2, Lafoh;

    const v3, 0x1baca

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v2}, Lafoj;->m(Lafot;)V

    return-void

    :cond_3
    invoke-static {v2}, Laisq;->j(Laint;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Laisq;->h(Laint;)Laxtu;

    move-result-object v13

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const v6, 0x7f14094d

    const v7, 0x7f140885

    if-nez v14, :cond_8

    invoke-static {v2}, Laisq;->L(Laint;)Z

    move-result v2

    iget-object v13, v1, Lldq;->p:Lbezg;

    invoke-virtual {v13}, Lbezg;->fz()Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v4, v1, Lldq;->r:Lkoq;

    iget-object v6, v1, Lldq;->g:Lahzj;

    invoke-interface {v6}, Lahzj;->h()Lahzi;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkoq;->v(Lahzi;)Lecw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lecw;->aa(Ljava/lang/String;)Lbfop;

    move-result-object v4

    iget-object v6, v1, Lldq;->e:Lbfpf;

    invoke-virtual {v4, v6}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v4

    new-instance v6, Lldo;

    invoke-direct {v6, v1, v2, v3, v10}, Lldo;-><init>(Lldq;ZLjava/lang/String;I)V

    new-instance v1, Lldn;

    invoke-direct {v1, v5}, Lldn;-><init>(I)V

    invoke-virtual {v4, v6, v1}, Lbfop;->T(Lbfqm;Lbfqm;)Lbfps;

    return-void

    :cond_4
    iget-object v5, v1, Lldq;->c:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laiow;

    invoke-virtual {v5}, Laiow;->a()Lairo;

    move-result-object v5

    invoke-interface {v5}, Lairo;->i()Lairn;

    move-result-object v5

    invoke-interface {v5, v3}, Lairn;->c(Ljava/lang/String;)Laiob;

    move-result-object v3

    if-eqz v3, :cond_10

    const v5, 0x7f120033

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Laiob;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v11, v11}, Lldq;->b(Ljava/lang/String;ZZ)Lbmc;

    move-result-object v13

    invoke-virtual {v3}, Laiob;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Laiob;->c()I

    move-result v16

    invoke-virtual {v3}, Laiob;->a()I

    move-result v17

    iget v4, v3, Laiob;->d:I

    iget v8, v3, Laiob;->b:I

    move/from16 v18, v12

    iget-object v12, v1, Lldq;->n:Lzon;

    invoke-virtual {v12}, Lzon;->k()Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v5, v1, Lldq;->a:Landroid/content/Context;

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v8, v11

    move/from16 v7, v18

    goto :goto_1

    :cond_5
    iget-object v7, v1, Lldq;->i:Landroid/content/res/Resources;

    sub-int v12, v16, v8

    sub-int v17, v17, v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v18

    aput-object v16, v10, v11

    invoke-virtual {v7, v5, v12, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move v7, v11

    move/from16 v8, v18

    :goto_1
    iget-object v10, v1, Lldq;->a:Landroid/content/Context;

    const v12, 0x7f140873

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v3, Laiob;->a:Laioa;

    iget-object v15, v3, Laioa;->b:Ljava/lang/String;

    invoke-virtual {v13, v15}, Lbmc;->k(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v15, v11, v18

    invoke-virtual {v10, v6, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Lbmc;->i(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lbmc;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v9}, Lbmc;->r(I)V

    move/from16 v12, v18

    const/16 v5, 0x64

    invoke-virtual {v13, v5, v4, v12}, Lbmc;->q(IIZ)V

    invoke-virtual {v13, v7}, Lbmc;->o(Z)V

    invoke-virtual {v13, v8}, Lbmc;->g(Z)V

    iget-object v4, v1, Lldq;->q:Lbcm;

    invoke-virtual {v4, v14}, Lbcm;->w(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0xc000000

    invoke-static {v10, v12, v4, v5}, Lvse;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iput-object v4, v13, Lbmc;->g:Landroid/app/PendingIntent;

    invoke-virtual {v3}, Laioa;->a()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v13, v2, v4, v3}, Lldq;->m(Lbmc;Ljava/lang/String;ILandroid/net/Uri;)V

    return-void

    :cond_6
    invoke-virtual {v3}, Laiob;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v11, v12}, Lldq;->b(Ljava/lang/String;ZZ)Lbmc;

    move-result-object v4

    invoke-virtual {v3}, Laiob;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Laiob;->c()I

    move-result v12

    invoke-virtual {v3}, Laiob;->a()I

    move-result v13

    iget v14, v3, Laiob;->c:I

    iget-object v15, v1, Lldq;->n:Lzon;

    invoke-virtual {v15}, Lzon;->k()Z

    move-result v15

    if-nez v15, :cond_7

    iget-object v5, v1, Lldq;->a:Landroid/content/Context;

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v9, v11

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    iget-object v7, v1, Lldq;->i:Landroid/content/res/Resources;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v9, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v13, v9, v10

    aput-object v15, v9, v11

    invoke-virtual {v7, v5, v12, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move v9, v10

    move v7, v11

    :goto_2
    iget-object v3, v3, Laiob;->a:Laioa;

    iget-object v12, v3, Laioa;->b:Ljava/lang/String;

    invoke-virtual {v4, v12}, Lbmc;->k(Ljava/lang/CharSequence;)V

    iget-object v12, v1, Lldq;->a:Landroid/content/Context;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v15, v11, [Ljava/lang/Object;

    aput-object v13, v15, v10

    invoke-virtual {v12, v6, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbmc;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Lbmc;->j(Ljava/lang/CharSequence;)V

    const v5, 0x7f080590

    invoke-virtual {v4, v5}, Lbmc;->r(I)V

    const/16 v5, 0x64

    invoke-virtual {v4, v5, v14, v10}, Lbmc;->q(IIZ)V

    invoke-virtual {v4, v7}, Lbmc;->o(Z)V

    invoke-virtual {v4, v9}, Lbmc;->g(Z)V

    invoke-virtual {v4, v11}, Lbmc;->p(Z)V

    iget-object v5, v1, Lldq;->q:Lbcm;

    invoke-virtual {v5, v8}, Lbcm;->w(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0xc000000

    invoke-static {v12, v10, v5, v6}, Lvse;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iput-object v5, v4, Lbmc;->g:Landroid/app/PendingIntent;

    invoke-virtual {v3}, Laioa;->a()Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v2, v5, v3}, Lldq;->m(Lbmc;Ljava/lang/String;ILandroid/net/Uri;)V

    return-void

    :cond_8
    invoke-static {v2}, Laisq;->l(Laint;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lldq;->p:Lbezg;

    invoke-virtual {v4}, Lbezg;->fu()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Laxtu;->f:Laxtu;

    if-ne v13, v5, :cond_a

    iget-object v2, v1, Lldq;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_10

    iget-object v2, v1, Lldq;->h:Ljava/util/HashMap;

    const-string v3, "yt_smart_downloads"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmc;

    goto :goto_3

    :cond_9
    iget-object v4, v1, Lldq;->u:Lbpx;

    invoke-virtual {v4}, Lbpx;->aH()Lbmc;

    move-result-object v4

    iget-object v5, v1, Lldq;->a:Landroid/content/Context;

    const v6, 0x7f040ae0

    invoke-static {v5, v6}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    iget-object v6, v1, Lldq;->i:Landroid/content/res/Resources;

    const v7, 0x7f060e11

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    iput v5, v4, Lbmc;->y:I

    iput v11, v4, Lbmc;->z:I

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    :goto_3
    iget-object v4, v1, Lldq;->q:Lbcm;

    invoke-virtual {v4}, Lbcm;->x()Landroid/content/Intent;

    move-result-object v4

    iget-object v5, v1, Lldq;->m:Laoru;

    check-cast v5, Laorz;

    iget-object v5, v5, Laorz;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    check-cast v5, Lzfi;

    invoke-virtual {v5, v4, v6}, Lzfi;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    iget-object v5, v1, Lldq;->a:Landroid/content/Context;

    const v6, 0x7f140cc9

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lbmc;->k(Ljava/lang/CharSequence;)V

    const v6, 0x7f080590

    invoke-virtual {v2, v6}, Lbmc;->r(I)V

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v10, v11}, Lbmc;->q(IIZ)V

    invoke-virtual {v2, v11}, Lbmc;->o(Z)V

    invoke-virtual {v2, v10}, Lbmc;->g(Z)V

    invoke-virtual {v2, v11}, Lbmc;->p(Z)V

    const v6, -0x12113f2f

    const/high16 v7, 0xc000000

    invoke-static {v5, v6, v4, v7}, Lvse;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iput-object v4, v2, Lbmc;->g:Landroid/app/PendingIntent;

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-virtual {v1, v2, v3, v5, v4}, Lldq;->m(Lbmc;Ljava/lang/String;ILandroid/net/Uri;)V

    return-void

    :cond_a
    invoke-virtual {v4}, Lbezg;->fx()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v1, Lldq;->t:Lanrn;

    invoke-virtual {v4, v3}, Lanrn;->cw(Ljava/lang/String;)Lbfop;

    move-result-object v3

    invoke-virtual {v3}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkux;

    goto :goto_4

    :cond_b
    iget-object v4, v1, Lldq;->c:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiow;

    invoke-virtual {v4}, Laiow;->a()Lairo;

    move-result-object v4

    invoke-interface {v4}, Lairo;->l()Lairv;

    move-result-object v4

    invoke-interface {v4, v3}, Lairv;->c(Ljava/lang/String;)Laion;

    move-result-object v3

    invoke-static {v3}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v3

    new-instance v4, Llbz;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Llbz;-><init>(I)V

    invoke-virtual {v3, v4}, Laoru;->b(Laori;)Laoru;

    move-result-object v3

    invoke-virtual {v3}, Laoru;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkux;

    :goto_4
    if-eqz v3, :cond_10

    invoke-static {v2}, Laisq;->M(Laint;)Z

    move-result v2

    if-nez p2, :cond_c

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lldq;->c()Lbmc;

    move-result-object v2

    iget-object v4, v1, Lldq;->q:Lbcm;

    invoke-virtual {v4}, Lbcm;->x()Landroid/content/Intent;

    move-result-object v4

    iget-object v5, v1, Lldq;->m:Laoru;

    check-cast v5, Laorz;

    iget-object v5, v5, Laorz;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    check-cast v5, Lzfi;

    invoke-virtual {v5, v4, v6}, Lzfi;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    iget-object v5, v1, Lldq;->a:Landroid/content/Context;

    const v6, 0x7f140864

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lbmc;->k(Ljava/lang/CharSequence;)V

    const v6, 0x7f140863

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lbmc;->j(Ljava/lang/CharSequence;)V

    const v6, 0x7f080590

    invoke-virtual {v2, v6}, Lbmc;->r(I)V

    invoke-virtual {v2, v11}, Lbmc;->o(Z)V

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lbmc;->g(Z)V

    iget-object v3, v3, Lkux;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/high16 v6, 0xc000000

    invoke-static {v5, v3, v4, v6}, Lvse;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, v2, Lbmc;->g:Landroid/app/PendingIntent;

    invoke-virtual {v2}, Lbmc;->a()Landroid/app/Notification;

    move-result-object v2

    const-string v3, "14"

    const/16 v4, 0x9

    invoke-virtual {v1, v2, v3, v4}, Lldq;->n(Landroid/app/Notification;Ljava/lang/String;I)V

    return-void

    :cond_c
    iget-object v2, v3, Lkux;->a:Ljava/lang/String;

    iget-wide v4, v3, Lkux;->G:J

    iget-wide v8, v3, Lkux;->H:J

    const-wide/16 v12, 0x0

    cmp-long v10, v8, v12

    if-gtz v10, :cond_d

    const/4 v10, 0x0

    goto :goto_5

    :cond_d
    const-wide/16 v12, 0x64

    mul-long/2addr v12, v4

    div-long/2addr v12, v8

    long-to-int v10, v12

    :goto_5
    iget-object v12, v1, Lldq;->a:Landroid/content/Context;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v14, v11, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    invoke-virtual {v12, v6, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v13, v1, Lldq;->j:Lbor;

    invoke-static {v4, v5}, Lldq;->d(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lbor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9}, Lldq;->d(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lbor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v15

    aput-object v5, v8, v11

    const v4, 0x7f14081b

    invoke-virtual {v12, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v15, v15}, Lldq;->b(Ljava/lang/String;ZZ)Lbmc;

    move-result-object v5

    invoke-virtual {v5, v6}, Lbmc;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Lbmc;->j(Ljava/lang/CharSequence;)V

    const/16 v4, 0x64

    invoke-virtual {v5, v4, v10, v15}, Lbmc;->q(IIZ)V

    invoke-virtual {v1, v2, v15, v15}, Lldq;->b(Ljava/lang/String;ZZ)Lbmc;

    move-result-object v4

    iget-object v5, v3, Lkux;->s:Laioj;

    iget-object v6, v1, Lldq;->n:Lzon;

    invoke-virtual {v6}, Lzon;->k()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbmc;->j(Ljava/lang/CharSequence;)V

    :goto_6
    move v6, v11

    const/4 v5, 0x0

    goto :goto_7

    :cond_e
    sget-object v6, Laioj;->h:Laioj;

    if-ne v5, v6, :cond_f

    const v5, 0x7f140887

    invoke-virtual {v12, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbmc;->j(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_f
    move v5, v11

    const/4 v6, 0x0

    :goto_7
    iget-object v7, v1, Lldq;->q:Lbcm;

    invoke-virtual {v7}, Lbcm;->x()Landroid/content/Intent;

    move-result-object v7

    iget-object v8, v1, Lldq;->m:Laoru;

    check-cast v8, Laorz;

    iget-object v8, v8, Laorz;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    check-cast v8, Lzfi;

    invoke-virtual {v8, v7, v9}, Lzfi;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    iget-object v8, v1, Lldq;->d:Lkve;

    invoke-virtual {v8, v3}, Lkve;->f(Lkux;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lbmc;->k(Ljava/lang/CharSequence;)V

    const v9, 0x7f080590

    invoke-virtual {v4, v9}, Lbmc;->r(I)V

    invoke-virtual {v4, v5}, Lbmc;->o(Z)V

    invoke-virtual {v4, v6}, Lbmc;->g(Z)V

    invoke-virtual {v4, v11}, Lbmc;->p(Z)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/high16 v6, 0xc000000

    invoke-static {v12, v5, v7, v6}, Lvse;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iput-object v5, v4, Lbmc;->g:Landroid/app/PendingIntent;

    invoke-virtual {v8, v3}, Lkve;->b(Lkux;)Landroid/net/Uri;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v2, v10, v3}, Lldq;->m(Lbmc;Ljava/lang/String;ILandroid/net/Uri;)V

    :cond_10
    :goto_8
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Laitz;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laitz;->g:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Laisq;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object v1, p0, Laitz;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lairk;

    invoke-virtual {v1, v0, v2}, Lairk;->y(Ljava/lang/String;Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Laitz;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Laitz;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldq;

    invoke-virtual {v0}, Lldq;->a()Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Laitz;->l(Landroid/app/Notification;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Laitz;->q:Lbpx;

    invoke-virtual {v0}, Lbpx;->aJ()V

    return-void
.end method

.method public final k(Laisp;)V
    .locals 1

    iget-object v0, p0, Laitz;->A:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laitz;->l:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Laisp;->g()V

    :cond_0
    return-void
.end method

.method public final l(Landroid/app/Notification;)Z
    .locals 3

    iget-object v0, p0, Laitz;->q:Lbpx;

    invoke-virtual {v0}, Lbpx;->aI()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Laitz;->t:Landroid/util/Pair;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, p1}, Lbpx;->aK(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
