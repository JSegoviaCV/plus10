.class public final Lsaw;
.super Lfxs;


# instance fields
.field A:Lsmq;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field B:Ltbw;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public C:Lcf;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public a:Ljava/lang/Boolean;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field b:Lsvw;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field c:Lswl;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field d:Lswn;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field f:Lsxg;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public p:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public q:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public r:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public s:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public t:Z
    .annotation runtime Lfzq;
        a = 0x3
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

.field public v:Ljava/lang/Integer;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->g:Lfzs;
    .end annotation
.end field

.field public w:F
    .annotation runtime Lfzq;
        a = 0x0
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->i:Lfzs;
    .end annotation
.end field

.field public x:F
    .annotation runtime Lfzq;
        a = 0x0
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->i:Lfzs;
    .end annotation
.end field

.field public y:F
    .annotation runtime Lfzq;
        a = 0x0
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->i:Lfzs;
    .end annotation
.end field

.field z:Ljava/util/Map;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "TextComponent"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    sget-object v0, Lsay;->a:Lswn;

    iput-object v0, p0, Lsaw;->d:Lswn;

    return-void
.end method

.method public static aE(Lftj;)Lsau;
    .locals 2

    new-instance v0, Lsaw;

    invoke-direct {v0}, Lsaw;-><init>()V

    new-instance v1, Lsau;

    invoke-direct {v1, p0, v0}, Lsau;-><init>(Lftj;Lsaw;)V

    return-object v1
.end method

.method protected static aF(Lftj;I)V
    .locals 3

    iget-object v0, p0, Lftj;->c:Lftf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbekk;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, v2, v1}, Lbekk;-><init>(ILjava/lang/Object;)V

    const-string p1, "updateState:TextComponent.updateIgnoredAttachmentRunsState"

    invoke-virtual {p0, v0, p1}, Lftj;->q(Lbekk;Ljava/lang/String;)V

    return-void
.end method

.method private static final aG(Lftj;)Lsav;
    .locals 0

    invoke-virtual {p0}, Lftj;->g()Lfxn;

    move-result-object p0

    iget-object p0, p0, Lfxn;->c:Lfxt;

    check-cast p0, Lsav;

    return-object p0
.end method


# virtual methods
.method public final G(Lftj;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Lsaw;->aG(Lftj;)Lsav;

    move-result-object v2

    iget-object v3, v0, Lsaw;->A:Lsmq;

    iget-object v7, v0, Lsaw;->b:Lsvw;

    iget-object v8, v0, Lsaw;->B:Ltbw;

    iget-object v4, v0, Lsaw;->c:Lswl;

    iget-object v9, v0, Lsaw;->u:Lsyd;

    iget-object v5, v0, Lsaw;->d:Lswn;

    iget-object v10, v0, Lsaw;->z:Ljava/util/Map;

    iget-object v11, v0, Lsaw;->f:Lsxg;

    iget-object v12, v0, Lsaw;->C:Lcf;

    iget-boolean v13, v0, Lsaw;->r:Z

    iget-boolean v14, v0, Lsaw;->s:Z

    iget-boolean v15, v0, Lsaw;->t:Z

    iget-boolean v6, v0, Lsaw;->e:Z

    move-object/from16 v19, v3

    iget-boolean v3, v0, Lsaw;->p:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move/from16 v20, v3

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v16, v5

    const/4 v5, -0x1

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface/range {v19 .. v19}, Lsmq;->m()Z

    move-result v17

    const/16 v22, 0x0

    if-eqz v17, :cond_0

    invoke-interface/range {v19 .. v19}, Lsmq;->i()Lsfo;

    move-result-object v17

    move-object/from16 v30, v17

    move/from16 v17, v6

    move-object/from16 v6, v30

    goto :goto_0

    :cond_0
    move/from16 v17, v6

    move-object/from16 v6, v22

    :goto_0
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface/range {v19 .. v19}, Lsmq;->n()Z

    move-result v18

    if-eqz v18, :cond_1

    invoke-interface/range {v19 .. v19}, Lsmq;->j()Lsfo;

    move-result-object v18

    move-object/from16 v30, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v30

    goto :goto_1

    :cond_1
    move-object/from16 v18, v5

    move-object/from16 v5, v22

    :goto_1
    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v19 .. v19}, Lsmq;->m()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface/range {v19 .. v19}, Lsmq;->i()Lsfo;

    move-result-object v5

    invoke-static {v5, v4, v9, v0}, Ltpu;->t(Lsfo;Lswl;Lsyd;Ljava/util/Set;)Lsfo;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, v22

    :goto_2
    move-object/from16 v23, v0

    iget-object v0, v1, Lftj;->a:Landroid/content/Context;

    move-object/from16 v24, v0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v25, v4

    new-instance v4, Lsax;

    move-object/from16 v26, v5

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lsax;-><init>(Lftj;I)V

    move-object/from16 v27, v3

    move-object/from16 v29, v6

    move-object/from16 v3, v16

    move/from16 v16, v17

    move-object/from16 v28, v18

    move-object/from16 v18, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v26

    move-object/from16 v23, v2

    move-object/from16 v17, v4

    move-object/from16 v4, v25

    invoke-static/range {v4 .. v18}, Lsaq;->k(Lswl;Landroid/content/Context;Lsfo;Lsvw;Ltbw;Lsyd;Ljava/util/Map;Lsxg;Lcf;ZZZZLsxd;Ljava/util/Set;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object/from16 v5, v18

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v19 .. v19}, Lsmq;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v19 .. v19}, Lsmq;->j()Lsfo;

    move-result-object v2

    invoke-static {v2, v4, v9, v5}, Ltpu;->t(Lsfo;Lswl;Lsyd;Ljava/util/Set;)Lsfo;

    move-result-object v22

    :cond_3
    move-object/from16 v2, v22

    if-eqz v20, :cond_4

    if-eqz v2, :cond_4

    if-eqz v6, :cond_4

    move-object/from16 v25, v4

    invoke-interface {v2}, Lsfo;->s()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6}, Lsfo;->C()I

    move-result v6

    move-object/from16 v18, v5

    invoke-interface/range {v19 .. v19}, Lsmq;->h()I

    move-result v5

    invoke-static {v4, v6, v5}, Lsay;->a(Ljava/lang/CharSequence;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3, v2}, Lswn;->c(Lsfo;)Lsfo;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object/from16 v25, v4

    move-object/from16 v18, v5

    :cond_5
    :goto_3
    move-object v6, v2

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lsax;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lsax;-><init>(Lftj;I)V

    move-object/from16 v17, v3

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    invoke-static/range {v4 .. v18}, Lsaq;->k(Lswl;Landroid/content/Context;Lsfo;Lsvw;Ltbw;Lsyd;Ljava/util/Map;Lsxg;Lcf;ZZZZLsxd;Ljava/util/Set;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, v23

    move-object/from16 v3, v28

    iput-object v3, v1, Lsav;->e:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v3, v29

    iput-object v3, v1, Lsav;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, v1, Lsav;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, v1, Lsav;->d:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v21

    iput-object v0, v1, Lsav;->b:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v27

    iput-object v0, v1, Lsav;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final L(Lftj;)V
    .locals 4

    invoke-static {p1}, Lsaw;->aG(Lftj;)Lsav;

    move-result-object p1

    iget-object v0, p0, Lsaw;->f:Lsxg;

    iget-object v1, p1, Lsav;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p1, Lsav;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p1, Lsav;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lsav;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v0}, Lsxg;->a()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Lfxt;Lfxt;)V
    .locals 1

    check-cast p1, Lsav;

    check-cast p2, Lsav;

    iget-object v0, p1, Lsav;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p2, Lsav;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p1, Lsav;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p2, Lsav;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, Lsav;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p2, Lsav;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, Lsav;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p2, Lsav;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, Lsav;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p2, Lsav;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lsav;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p2, Lsav;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aC(Lftj;)Lftf;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {v0}, Lsaw;->aG(Lftj;)Lsav;

    move-result-object v2

    iget-object v3, v1, Lsaw;->A:Lsmq;

    iget-object v7, v1, Lsaw;->b:Lsvw;

    iget-object v8, v1, Lsaw;->B:Ltbw;

    iget-object v9, v1, Lsaw;->u:Lsyd;

    iget-object v4, v1, Lsaw;->d:Lswn;

    move-object v5, v4

    iget-object v4, v1, Lsaw;->c:Lswl;

    iget-object v10, v1, Lsaw;->z:Ljava/util/Map;

    iget-object v11, v1, Lsaw;->f:Lsxg;

    iget-object v12, v1, Lsaw;->C:Lcf;

    iget-boolean v13, v1, Lsaw;->r:Z

    iget v6, v1, Lsaw;->y:F

    iget v14, v1, Lsaw;->w:F

    iget v15, v1, Lsaw;->x:F

    move-object/from16 v19, v3

    iget-object v3, v1, Lsaw;->v:Ljava/lang/Integer;

    move/from16 v16, v14

    iget-boolean v14, v1, Lsaw;->s:Z

    move/from16 v17, v15

    iget-boolean v15, v1, Lsaw;->t:Z

    move-object/from16 v20, v3

    iget-boolean v3, v1, Lsaw;->e:Z

    move/from16 v18, v3

    iget-object v3, v1, Lsaw;->a:Ljava/lang/Boolean;

    move-object/from16 v21, v3

    iget-boolean v3, v1, Lsaw;->p:Z

    move/from16 v22, v3

    iget-boolean v3, v1, Lsaw;->q:Z

    iget-object v1, v2, Lsav;->e:Ljava/util/concurrent/atomic/AtomicReference;

    move/from16 v23, v3

    iget-object v3, v2, Lsav;->f:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v24, v3

    iget-object v3, v2, Lsav;->c:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v25, v3

    iget-object v3, v2, Lsav;->d:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v26, v3

    iget-object v3, v2, Lsav;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v2, Lsav;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v27, v5

    iget-object v5, v0, Lftj;->a:Landroid/content/Context;

    move-object/from16 v28, v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v30, v5

    move-object/from16 v5, v29

    check-cast v5, Ljava/util/Set;

    move-object/from16 v29, v2

    if-eqz v5, :cond_1

    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v31

    if-ltz v31, :cond_0

    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v28

    move/from16 v31, v2

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/16 v31, 0x0

    :goto_1
    invoke-interface/range {v19 .. v19}, Lsmq;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v19 .. v19}, Lsmq;->i()Lsfo;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v5, v28

    check-cast v5, Lsfo;

    invoke-static {v1, v5, v2}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v31, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move v2, v6

    move-object v6, v1

    move v1, v2

    move/from16 v32, v17

    move-object/from16 v2, v27

    move-object/from16 v27, v3

    move/from16 v3, v16

    move/from16 v16, v18

    goto :goto_5

    :cond_4
    :goto_3
    if-eqz v31, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_5
    invoke-interface/range {v19 .. v19}, Lsmq;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v19 .. v19}, Lsmq;->i()Lsfo;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v1, v4, v9, v2}, Ltpu;->t(Lsfo;Lswl;Lsyd;Ljava/util/Set;)Lsfo;

    move-result-object v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    new-instance v2, Lsax;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, Lsax;-><init>(Lftj;I)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    move/from16 v32, v6

    move-object v6, v1

    move/from16 v1, v32

    move/from16 v32, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v3

    move/from16 v3, v16

    move/from16 v16, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v30

    invoke-static/range {v4 .. v18}, Lsaq;->k(Lswl;Landroid/content/Context;Lsfo;Lsvw;Ltbw;Lsyd;Ljava/util/Map;Lsxg;Lcf;ZZZZLsxd;Ljava/util/Set;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v5, v25

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_5
    invoke-interface/range {v19 .. v19}, Lsmq;->n()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface/range {v19 .. v19}, Lsmq;->j()Lsfo;

    move-result-object v5

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    move-object/from16 v17, v6

    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    if-nez v31, :cond_9

    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    move-object v4, v2

    move-object/from16 v2, v17

    goto/16 :goto_b

    :cond_9
    :goto_7
    invoke-interface/range {v19 .. v19}, Lsmq;->j()Lsfo;

    move-result-object v5

    move-object/from16 v6, v24

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface/range {v19 .. v19}, Lsmq;->n()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface/range {v19 .. v19}, Lsmq;->j()Lsfo;

    move-result-object v5

    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-static {v5, v4, v9, v6}, Ltpu;->t(Lsfo;Lswl;Lsyd;Ljava/util/Set;)Lsfo;

    move-result-object v5

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    if-eqz v22, :cond_c

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lsfo;->s()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v19 .. v19}, Lsmq;->i()Lsfo;

    move-result-object v18

    if-eqz v18, :cond_b

    invoke-interface/range {v19 .. v19}, Lsmq;->i()Lsfo;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lsfo;->C()I

    move-result v18

    move/from16 v24, v18

    move-object/from16 v18, v4

    move/from16 v4, v24

    goto :goto_9

    :cond_b
    move-object/from16 v18, v4

    const/4 v4, 0x1

    :goto_9
    move-object/from16 v24, v7

    invoke-interface/range {v19 .. v19}, Lsmq;->h()I

    move-result v7

    invoke-static {v6, v4, v7}, Lsay;->a(Ljava/lang/CharSequence;II)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2, v5}, Lswn;->c(Lsfo;)Lsfo;

    move-result-object v5

    goto :goto_a

    :cond_c
    move-object/from16 v18, v4

    move-object/from16 v24, v7

    :cond_d
    :goto_a
    move-object v6, v5

    new-instance v2, Lsbd;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, Lsbd;-><init>(Lftj;I)V

    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    move-object/from16 v5, v17

    move-object/from16 v17, v2

    move-object v2, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v4

    move-object v4, v5

    move-object/from16 v7, v24

    move-object/from16 v5, v30

    invoke-static/range {v4 .. v18}, Lsaq;->k(Lswl;Landroid/content/Context;Lsfo;Lsvw;Ltbw;Lsyd;Ljava/util/Map;Lsxg;Lcf;ZZZZLsxd;Ljava/util/Set;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v5, v26

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_b
    invoke-interface/range {v19 .. v19}, Lsmq;->m()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface/range {v19 .. v19}, Lsmq;->i()Lsfo;

    move-result-object v5

    invoke-interface {v5}, Lsfo;->C()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_e

    const/4 v5, 0x1

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    new-instance v6, Lghf;

    invoke-direct {v6}, Lghf;-><init>()V

    new-instance v7, Lghd;

    invoke-direct {v7, v0, v6}, Lghd;-><init>(Lftj;Lghf;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lsaw;->c:Lswl;

    invoke-static {v0, v2}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->onLithoTextLoaded(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch;->onLithoTextLoaded(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, v7, Lghd;->a:Lghf;

    iput-object v2, v0, Lghf;->z:Ljava/lang/CharSequence;

    iget-object v6, v7, Lghd;->d:Ljava/util/BitSet;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    iput-boolean v5, v0, Lghf;->f:Z

    iget-object v5, v7, Lghd;->c:Lbpx;

    invoke-virtual {v5, v1}, Lbpx;->i(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lghf;->x:F

    invoke-virtual {v5, v3}, Lbpx;->i(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lghf;->v:F

    move/from16 v1, v32

    invoke-virtual {v5, v1}, Lbpx;->i(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lghf;->w:F

    if-nez v20, :cond_f

    const/4 v8, 0x0

    goto :goto_d

    :cond_f
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_d
    iput v8, v0, Lghf;->u:I

    iget-object v1, v5, Lbpx;->c:Ljava/lang/Object;

    const v3, 0x101009b

    filled-new-array {v3}, [I

    move-result-object v3

    check-cast v1, Landroid/content/res/Resources$Theme;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v1, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput v3, v0, Lghf;->s:I

    iget-object v0, v7, Lghd;->a:Lghf;

    move/from16 v1, v23

    iput-boolean v1, v0, Lghf;->p:Z

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static/range {v29 .. v29}, Lsaq;->b(Landroid/content/res/Resources;)I

    move-result v3

    if-lez v3, :cond_11

    const/16 v1, 0x12c

    if-ne v3, v1, :cond_10

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_e

    :cond_10
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v3, v29

    invoke-static {v3, v1}, Lsaq;->e(Landroid/content/res/Resources;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v3, v29

    :goto_f
    iput-object v1, v0, Lghf;->E:Landroid/graphics/Typeface;

    invoke-static {v2, v3}, Lsaq;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Lghf;->B:I

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iput v1, v0, Lghf;->b:I

    invoke-interface/range {v19 .. v19}, Lsmq;->h()I

    move-result v1

    if-lez v1, :cond_12

    invoke-interface/range {v19 .. v19}, Lsmq;->h()I

    move-result v1

    iput v1, v0, Lghf;->t:I

    :cond_12
    invoke-interface/range {v19 .. v19}, Lsmq;->m()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface/range {v19 .. v19}, Lsmq;->i()Lsfo;

    move-result-object v1

    invoke-static {v1}, Lrmq;->f(Lsfo;)I

    move-result v2

    iput v2, v0, Lghf;->F:I

    invoke-interface {v1}, Lsfo;->g()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_13

    invoke-interface {v1}, Lsfo;->g()F

    move-result v2

    iget-object v3, v7, Lghd;->c:Lbpx;

    invoke-virtual {v3, v2}, Lbpx;->j(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lghf;->q:F

    :cond_13
    invoke-interface {v1}, Lsfo;->t()Z

    move-result v2

    iput-boolean v2, v0, Lghf;->y:Z

    invoke-interface {v1}, Lsfo;->C()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_14

    invoke-interface {v1}, Lsfo;->C()I

    move-result v2

    invoke-static {v2}, La;->dd(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    invoke-virtual {v7, v2}, Lghd;->c(Landroid/text/TextUtils$TruncateAt;)V

    :cond_14
    invoke-interface {v1}, Lsfo;->C()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_16

    invoke-interface {v1}, Lsfo;->F()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_15

    invoke-interface {v1}, Lsfo;->F()I

    move-result v2

    invoke-static {v2}, Lsaq;->i(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    invoke-virtual {v7, v2}, Lghd;->c(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_10

    :cond_15
    iput-boolean v5, v0, Lghf;->D:Z

    :cond_16
    :goto_10
    invoke-interface {v1}, Lsfo;->C()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_17

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v2}, Lghd;->c(Landroid/text/TextUtils$TruncateAt;)V

    :cond_17
    invoke-interface {v1}, Lsfo;->i()I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v5, 0x1

    iput-boolean v5, v0, Lghf;->a:Z

    :cond_18
    if-eqz v22, :cond_19

    invoke-interface/range {v19 .. v19}, Lsmq;->i()Lsfo;

    move-result-object v1

    invoke-interface {v1}, Lsfo;->C()I

    move-result v1

    invoke-interface/range {v19 .. v19}, Lsmq;->h()I

    move-result v2

    invoke-static {v4, v1, v2}, Lsay;->a(Ljava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v4, "\u2026"

    :cond_19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    iput-object v4, v0, Lghf;->d:Ljava/lang/CharSequence;

    :cond_1a
    invoke-interface/range {v19 .. v19}, Lsmq;->m()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-interface/range {v19 .. v19}, Lsmq;->i()Lsfo;

    move-result-object v1

    move v2, v8

    :goto_11
    invoke-interface {v1}, Lsfo;->l()I

    move-result v3

    if-ge v2, v3, :cond_1d

    invoke-interface {v1, v2}, Lsfo;->r(I)Lsgh;

    move-result-object v3

    invoke-interface {v3}, Lsgh;->j()I

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_12

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1d
    invoke-interface {v1}, Lsfo;->j()I

    move-result v1

    if-lez v1, :cond_1e

    :goto_12
    new-instance v1, Lalni;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lalni;-><init>([B[C)V

    iput-object v1, v0, Lghf;->H:Lalni;

    :cond_1e
    :goto_13
    if-eqz v21, :cond_1f

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lghf;->c:Z

    :cond_1f
    invoke-interface/range {v19 .. v19}, Lsmq;->g()I

    move-result v0

    if-lez v0, :cond_20

    invoke-interface/range {v19 .. v19}, Lsmq;->g()I

    move-result v0

    invoke-virtual {v7, v0}, Lghd;->d(I)V

    goto :goto_14

    :cond_20
    const/high16 v0, 0x1a000000

    invoke-virtual {v7, v0}, Lghd;->d(I)V

    :goto_14
    invoke-virtual {v7}, Lghd;->b()Lghf;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final bridge synthetic l()Lftf;
    .locals 1

    invoke-super {p0}, Lfxs;->l()Lftf;

    move-result-object v0

    check-cast v0, Lsaw;

    return-object v0
.end method

.method protected final synthetic u()Lfxt;
    .locals 1

    new-instance v0, Lsav;

    invoke-direct {v0}, Lsav;-><init>()V

    return-object v0
.end method
