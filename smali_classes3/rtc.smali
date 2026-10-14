.class public final Lrtc;
.super Lgbd;


# static fields
.field public static final synthetic y:I


# instance fields
.field m:Lsvq;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field n:Lshl;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field o:Lsvw;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field p:Lbfpr;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field q:Lswl;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field r:Lswn;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field s:Lsxj;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field t:Lsxs;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field u:Lsyd;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field v:Lsyf;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field w:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field x:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DataDrivenCollectionSection"

    invoke-direct {p0, v0}, Lgbd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b()Lfxt;
    .locals 1

    new-instance v0, Lrtb;

    invoke-direct {v0}, Lrtb;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic c(Z)Lgbd;
    .locals 1

    invoke-super {p0, p1}, Lgbd;->c(Z)Lgbd;

    move-result-object v0

    check-cast v0, Lrtc;

    if-nez p1, :cond_0

    new-instance p1, Lrtb;

    invoke-direct {p1}, Lrtb;-><init>()V

    iput-object p1, v0, Lgbd;->g:Lfxt;

    :cond_0
    return-object v0
.end method

.method public final f(Lgbd;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_a

    :cond_1
    check-cast p1, Lrtc;

    iget-object v2, p0, Lrtc;->m:Lsvq;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lrtc;->m:Lsvq;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lrtc;->m:Lsvq;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-object v2, p0, Lrtc;->n:Lshl;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lrtc;->n:Lshl;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lrtc;->n:Lshl;

    if-eqz v2, :cond_7

    :cond_6
    return v1

    :cond_7
    :goto_1
    iget-object v2, p0, Lrtc;->o:Lsvw;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lrtc;->o:Lsvw;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lrtc;->o:Lsvw;

    if-eqz v2, :cond_a

    :cond_9
    return v1

    :cond_a
    :goto_2
    iget-object v2, p0, Lrtc;->p:Lbfpr;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lrtc;->p:Lbfpr;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_b
    iget-object v2, p1, Lrtc;->p:Lbfpr;

    if-eqz v2, :cond_d

    :cond_c
    return v1

    :cond_d
    :goto_3
    iget-object v2, p0, Lrtc;->q:Lswl;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lrtc;->q:Lswl;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_e
    iget-object v2, p1, Lrtc;->q:Lswl;

    if-eqz v2, :cond_10

    :cond_f
    return v1

    :cond_10
    :goto_4
    iget-object v2, p0, Lrtc;->r:Lswn;

    if-eqz v2, :cond_11

    iget-object v3, p1, Lrtc;->r:Lswn;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_5

    :cond_11
    iget-object v2, p1, Lrtc;->r:Lswn;

    if-eqz v2, :cond_13

    :cond_12
    return v1

    :cond_13
    :goto_5
    iget-object v2, p0, Lrtc;->s:Lsxj;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lrtc;->s:Lsxj;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_6

    :cond_14
    iget-object v2, p1, Lrtc;->s:Lsxj;

    if-eqz v2, :cond_16

    :cond_15
    return v1

    :cond_16
    :goto_6
    iget-object v2, p0, Lrtc;->t:Lsxs;

    if-eqz v2, :cond_17

    iget-object v3, p1, Lrtc;->t:Lsxs;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_7

    :cond_17
    iget-object v2, p1, Lrtc;->t:Lsxs;

    if-eqz v2, :cond_19

    :cond_18
    return v1

    :cond_19
    :goto_7
    iget-object v2, p0, Lrtc;->u:Lsyd;

    if-eqz v2, :cond_1a

    iget-object v3, p1, Lrtc;->u:Lsyd;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_8

    :cond_1a
    iget-object v2, p1, Lrtc;->u:Lsyd;

    if-eqz v2, :cond_1c

    :cond_1b
    return v1

    :cond_1c
    :goto_8
    iget-object v2, p0, Lrtc;->v:Lsyf;

    if-eqz v2, :cond_1d

    iget-object v3, p1, Lrtc;->v:Lsyf;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_9

    :cond_1d
    iget-object v2, p1, Lrtc;->v:Lsyf;

    if-eqz v2, :cond_1f

    :cond_1e
    return v1

    :cond_1f
    :goto_9
    iget-boolean v2, p0, Lrtc;->w:Z

    iget-boolean v3, p1, Lrtc;->w:Z

    if-eq v2, v3, :cond_20

    return v1

    :cond_20
    iget-boolean v2, p0, Lrtc;->x:Z

    iget-boolean p1, p1, Lrtc;->x:Z

    if-eq v2, p1, :cond_21

    return v1

    :cond_21
    return v0

    :cond_22
    :goto_a
    return v1
.end method

.method protected final g(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lfuz;->c:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    sparse-switch v2, :sswitch_data_0

    return-object v5

    :sswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lgbw;

    iget-object v3, v1, Lfuz;->b:Lfvh;

    iget-object v1, v1, Lfuz;->d:[Ljava/lang/Object;

    aget-object v1, v1, v6

    move-object/from16 v21, v1

    check-cast v21, Lgbe;

    iget v1, v2, Lgbw;->a:I

    iget-object v2, v2, Lgbw;->b:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    check-cast v3, Lrtc;

    iget-object v2, v0, Lgbd;->g:Lfxt;

    iget-object v11, v3, Lrtc;->q:Lswl;

    iget-object v12, v3, Lrtc;->u:Lsyd;

    iget-object v7, v3, Lrtc;->t:Lsxs;

    iget-object v8, v3, Lrtc;->s:Lsxj;

    iget-object v15, v3, Lrtc;->p:Lbfpr;

    iget-object v9, v3, Lrtc;->m:Lsvq;

    move-object/from16 v20, v8

    iget-boolean v8, v3, Lrtc;->w:Z

    iget-object v13, v3, Lrtc;->r:Lswn;

    iget-boolean v3, v3, Lrtc;->x:Z

    check-cast v2, Lrtb;

    iget-object v14, v2, Lrtb;->a:Ljava/util/Map;

    if-nez v8, :cond_0

    invoke-static {v9, v10, v11, v12}, Lnhk;->X(Lsvq;Ljava/lang/String;Lswl;Lsyd;)[B

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lgdm;->r()Lggo;

    move-result-object v1

    return-object v1

    :cond_0
    move-object v2, v5

    :cond_1
    if-nez v14, :cond_2

    sget-object v1, Lbcmy;->u:Lbcmy;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "DDC failed to fetch element disposable map."

    invoke-interface {v12, v1, v11, v3, v2}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lgdm;->r()Lggo;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static/range {v21 .. v21}, Ltcs;->aE(Lftj;)Ltcq;

    move-result-object v6

    move-object/from16 v19, v7

    new-instance v7, Lrtd;

    move/from16 v17, v1

    move/from16 v16, v3

    move-object/from16 v18, v13

    move-object v13, v2

    invoke-direct/range {v7 .. v21}, Lrtd;-><init>(ZLsvq;Ljava/lang/String;Lswl;Lsyd;[BLjava/util/Map;Lbfpr;ZILswn;Lsxs;Lsxj;Lgbe;)V

    invoke-virtual {v6, v7}, Ltcq;->d(Ltci;)V

    invoke-virtual {v6, v11}, Ltcq;->e(Lswl;)V

    iget-boolean v1, v9, Lsvq;->g:Z

    if-eqz v1, :cond_3

    invoke-virtual {v6, v4}, Ltcq;->c(Ljava/lang/Boolean;)V

    new-instance v1, Lvcs;

    invoke-direct {v1, v14, v10, v5}, Lvcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object v2, v6, Ltcq;->a:Ltcs;

    iput-object v1, v2, Ltcs;->d:Lvcs;

    :cond_3
    new-instance v1, Lgdk;

    invoke-direct {v1}, Lgdk;-><init>()V

    invoke-virtual {v6}, Ltcq;->b()Ltcs;

    move-result-object v2

    iput-object v2, v1, Lgdk;->b:Lftf;

    new-instance v2, Lgdm;

    invoke-direct {v2, v1}, Lgdm;-><init>(Lgdk;)V

    return-object v2

    :sswitch_1
    move-object/from16 v2, p2

    check-cast v2, Lgbv;

    iget-object v2, v1, Lfuz;->b:Lfvh;

    iget-object v1, v1, Lfuz;->d:[Ljava/lang/Object;

    aget-object v1, v1, v6

    check-cast v1, Lgbe;

    check-cast v2, Lrtc;

    iget-object v1, v0, Lgbd;->g:Lfxt;

    check-cast v1, Lrtb;

    iget-object v2, v1, Lrtb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v1, Lrtb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v1, Lrtb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v4, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbe;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lgbg;->l(Lgbe;I)V

    :cond_4
    return-object v5

    :sswitch_2
    move-object/from16 v2, p2

    check-cast v2, Lgbu;

    iget-object v3, v1, Lfuz;->b:Lfvh;

    iget-object v1, v1, Lfuz;->d:[Ljava/lang/Object;

    aget-object v1, v1, v6

    check-cast v1, Lgbe;

    iget-object v1, v2, Lgbu;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Lgbu;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v3, Lrtc;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :sswitch_3
    move-object/from16 v2, p2

    check-cast v2, Lgbt;

    iget-object v3, v1, Lfuz;->b:Lfvh;

    iget-object v1, v1, Lfuz;->d:[Ljava/lang/Object;

    aget-object v1, v1, v6

    check-cast v1, Lgbe;

    iget-object v1, v2, Lgbt;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v2, Lgbt;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v3, Lrtc;

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x32b9f1c0 -> :sswitch_3
        0x38761b2c -> :sswitch_2
        0x524fa427 -> :sswitch_1
        0x57401855 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final i(Lgbe;)V
    .locals 14

    iget-object v0, p0, Lgbd;->g:Lfxt;

    iget-object v2, p0, Lrtc;->m:Lsvq;

    iget-object v9, p0, Lrtc;->v:Lsyf;

    iget-object v4, p0, Lrtc;->q:Lswl;

    iget-object v6, p0, Lrtc;->p:Lbfpr;

    iget-object v5, p0, Lrtc;->u:Lsyd;

    iget-object v10, p0, Lrtc;->o:Lsvw;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v2}, Lsvq;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v12

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lrte;

    invoke-direct/range {v1 .. v8}, Lrte;-><init>(Lsvq;Ljava/util/concurrent/atomic/AtomicReference;Lswl;Lsyd;Lbfpr;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object p1, v2, Lsvq;->a:Lrwd;

    iget-object p1, p1, Lrwd;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_0

    new-instance p1, Lzbp;

    const/4 v1, 0x0

    invoke-direct {p1, v3, v1}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iget-object v1, v9, Lsyf;->x:Lrwf;

    iget-object v1, v1, Lrwf;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v12}, Laoxh;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v2, Lsvq;->b:I

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v7, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Lsvq;->k()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v10, v4, v6, p1}, Lnhk;->W(Lsvw;Lswl;Lbfpr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lsvq;->f()Lio/grpc/Status;

    :cond_2
    :goto_0
    check-cast v0, Lrtb;

    iput-object v11, v0, Lrtb;->f:Ljava/lang/Boolean;

    iput-object v12, v0, Lrtb;->b:Laoxh;

    iput-object v13, v0, Lrtb;->a:Ljava/util/Map;

    iput-object v7, v0, Lrtb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v8, v0, Lrtb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v3, v0, Lrtb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected final j(Lfxt;Lfxt;)V
    .locals 1

    check-cast p1, Lrtb;

    iget-object v0, p1, Lrtb;->a:Ljava/util/Map;

    check-cast p2, Lrtb;

    iput-object v0, p2, Lrtb;->a:Ljava/util/Map;

    iget-object v0, p1, Lrtb;->b:Laoxh;

    iput-object v0, p2, Lrtb;->b:Laoxh;

    iget-object v0, p1, Lrtb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p2, Lrtb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lrtb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p2, Lrtb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lrtb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p2, Lrtb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lrtb;->f:Ljava/lang/Boolean;

    iput-object p1, p2, Lrtb;->f:Ljava/lang/Boolean;

    return-void
.end method

.method protected final q()V
    .locals 8

    iget-object v0, p0, Lgbd;->g:Lfxt;

    iget-object v3, p0, Lrtc;->q:Lswl;

    iget-object v1, p0, Lrtc;->p:Lbfpr;

    move-object v2, v1

    iget-object v1, p0, Lrtc;->u:Lsyd;

    iget-object v4, p0, Lrtc;->m:Lsvq;

    iget-object v5, p0, Lrtc;->o:Lsvw;

    check-cast v0, Lrtb;

    iget-object v0, v0, Lrtb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v4, Lsvq;->l:Lcf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v5, v3, v2, v0}, Lnhk;->W(Lsvw;Lswl;Lbfpr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    return-void

    :cond_2
    invoke-virtual {v4}, Lsvq;->h()Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lbcmy;->t:Lbcmy;

    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    const-string v5, "Error reloading data driven collection (pull to refresh)."

    invoke-interface/range {v1 .. v6}, Lsyd;->e(Lbcmy;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected final r(II)V
    .locals 6

    iget-object v0, p0, Lgbd;->g:Lfxt;

    iget-object v1, p0, Lrtc;->q:Lswl;

    iget-object v2, p0, Lrtc;->p:Lbfpr;

    iget-object v3, p0, Lrtc;->m:Lsvq;

    iget-object v4, p0, Lrtc;->o:Lsvw;

    check-cast v0, Lrtb;

    iget-object v0, v0, Lrtb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v5, v3, Lsvq;->b:I

    if-ltz v5, :cond_1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p2, v5, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lsvq;->k()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v4, v1, v2, p1}, Lnhk;->W(Lsvw;Lswl;Lbfpr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lsvq;->f()Lio/grpc/Status;

    :cond_1
    return-void
.end method

.method protected final s(Lgbe;)Lexx;
    .locals 8

    iget-object v0, p0, Lgbd;->g:Lfxt;

    check-cast v0, Lrtb;

    iget-object v1, v0, Lrtb;->f:Ljava/lang/Boolean;

    iget-object v2, v0, Lrtb;->b:Laoxh;

    iget-object v0, v0, Lrtb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lexx;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lexx;-><init>([B)V

    new-instance v3, Lgbr;

    invoke-direct {v3}, Lgbr;-><init>()V

    new-instance v4, Lgbq;

    invoke-direct {v4, p1, v3}, Lgbq;-><init>(Lgbe;Lgbr;)V

    iget-object v3, v4, Lgbq;->a:Lgbr;

    iput-object v1, v3, Lgbr;->n:Ljava/lang/Boolean;

    iput-object v2, v3, Lgbr;->m:Ljava/util/List;

    iget-object v1, v4, Lgbq;->b:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    const v6, 0x524fa427

    const-class v7, Lrtc;

    invoke-static {v7, p1, v6, v5}, Lrtc;->o(Ljava/lang/Class;Lgbe;I[Ljava/lang/Object;)Lfuz;

    move-result-object v5

    iput-object v5, v3, Lgbr;->r:Lfuz;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    const v6, 0x57401855

    invoke-static {v7, p1, v6, v5}, Lrtc;->o(Ljava/lang/Class;Lgbe;I[Ljava/lang/Object;)Lfuz;

    move-result-object v5

    iput-object v5, v3, Lgbr;->q:Lfuz;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    const v6, 0x38761b2c

    invoke-static {v7, p1, v6, v5}, Lrtc;->o(Ljava/lang/Class;Lgbe;I[Ljava/lang/Object;)Lfuz;

    move-result-object v5

    iput-object v5, v3, Lgbr;->p:Lfuz;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const v2, 0x32b9f1c0

    invoke-static {v7, p1, v2, v1}, Lrtc;->o(Ljava/lang/Class;Lgbe;I[Ljava/lang/Object;)Lfuz;

    move-result-object p1

    iput-object p1, v3, Lgbr;->o:Lfuz;

    invoke-static {v4, v0}, Lgqw;->N(Lgbc;Lexx;)V

    return-object v0
.end method
