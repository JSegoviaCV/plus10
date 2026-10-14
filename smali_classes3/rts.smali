.class public final Lrts;
.super Lfxs;


# instance fields
.field a:Lsvw;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field b:Lswl;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field c:Lswn;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field d:Lsix;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field e:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field f:Lsyd;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field p:Ljava/util/Map;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field q:Ltbw;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field r:Lcf;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field s:Lcf;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field t:Lcf;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field u:Lcf;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field v:Lcf;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "EditableTextMount"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aE(Lftj;)Lrtr;
    .locals 0

    invoke-virtual {p0}, Lftj;->g()Lfxn;

    move-result-object p0

    iget-object p0, p0, Lfxn;->c:Lfxt;

    check-cast p0, Lrtr;

    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrsz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrsz;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method protected final E(Lfvo;Lfvo;)V
    .locals 1

    check-cast p1, Lrtq;

    check-cast p2, Lrtq;

    iget-object v0, p2, Lrtq;->a:Ljava/lang/Integer;

    iput-object v0, p1, Lrtq;->a:Ljava/lang/Integer;

    iget-object v0, p2, Lrtq;->b:Ljava/lang/Integer;

    iput-object v0, p1, Lrtq;->b:Ljava/lang/Integer;

    iget-object p2, p2, Lrtq;->c:Ljava/lang/Object;

    iput-object p2, p1, Lrtq;->c:Ljava/lang/Object;

    return-void
.end method

.method public final G(Lftj;)V
    .locals 4

    invoke-static {p1}, Lrts;->aE(Lftj;)Lrtr;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p1, Lrtr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v2, p1, Lrtr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v3, p1, Lrtr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method protected final K(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 0

    check-cast p2, Lrsz;

    iget-object p1, p2, Lrsz;->b:Landroid/text/TextWatcher;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lrsz;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object p1, p2, Lrsz;->a:Lrsy;

    iget-object p1, p1, Lrsy;->a:Lsix;

    invoke-interface {p1}, Lsix;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lrto;

    invoke-direct {p1}, Lrto;-><init>()V

    iput-object p1, p2, Lrsz;->c:Lrto;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p2, Lrsz;->d:Z

    return-void
.end method

.method protected final M(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lrts;->aE(Lftj;)Lrtr;

    move-result-object v1

    move-object/from16 v2, p2

    check-cast v2, Lrsz;

    iget-object v7, v0, Lrts;->d:Lsix;

    iget-object v3, v0, Lrts;->s:Lcf;

    iget-object v4, v0, Lrts;->t:Lcf;

    iget-object v5, v0, Lrts;->r:Lcf;

    iget-object v6, v0, Lrts;->u:Lcf;

    iget-object v8, v0, Lrts;->v:Lcf;

    iget-object v9, v0, Lrts;->q:Ltbw;

    iget-object v10, v0, Lrts;->f:Lsyd;

    iget-object v11, v0, Lrts;->c:Lswn;

    iget-boolean v12, v0, Lrts;->e:Z

    iget-object v13, v0, Lrts;->a:Lsvw;

    iget-object v15, v0, Lrts;->b:Lswl;

    iget-object v14, v0, Lrts;->p:Ljava/util/Map;

    iget-object v0, v1, Lrtr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 p1, v3

    iget-object v3, v1, Lrtr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v1, Lrtr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 p2, v4

    move-object/from16 v4, p3

    check-cast v4, Lrtq;

    move-object/from16 v16, v5

    iget-object v5, v4, Lrtq;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v17, v6

    iget-object v6, v4, Lrtq;->a:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Lrtq;->c:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Lrsz;->setWidth(I)V

    invoke-virtual {v2, v6}, Lrsz;->setHeight(I)V

    iput-object v3, v2, Lrsz;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, v2, Lrsz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v0, v3

    move-object/from16 v3, p1

    move-object/from16 p1, v0

    move-object v0, v4

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v15}, Lrsy;->a(Lcf;Lcf;Lcf;Lcf;Lsix;Lcf;Ltbw;Lsyd;Lswn;ZLsvw;Ljava/util/Map;Lswl;)Lrsy;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lrsz;->c(Lsix;Lrsy;)V

    invoke-interface {v7}, Lsix;->j()Lsfo;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lsfo;->C()I

    move-result v5

    if-eq v5, v4, :cond_0

    invoke-interface {v3}, Lsfo;->C()I

    move-result v5

    sget v6, Lsaq;->a:I

    invoke-static {v5}, La;->dd(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v5

    invoke-virtual {v2, v5}, Lrsz;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lsfo;->C()I

    move-result v6

    if-ne v6, v5, :cond_1

    invoke-interface {v3}, Lsfo;->F()I

    move-result v3

    invoke-static {v3}, Lsaq;->i(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrsz;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    sget-object v3, Lgjs;->c:Lgjs;

    if-ne v0, v3, :cond_2

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    invoke-virtual {v2, v6}, Lrsz;->setTextDirection(I)V

    invoke-interface {v7}, Lsix;->k()Lsfo;

    move-result-object v6

    invoke-virtual {v2}, Lrsz;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v2}, Lrsz;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v2}, Lrsz;->getHint()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v7}, Lsix;->j()Lsfo;

    move-result-object v6

    invoke-virtual {v2}, Lrsz;->getHint()Ljava/lang/CharSequence;

    move-result-object v8

    :cond_3
    invoke-interface {v7}, Lsix;->A()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Lsix;->F()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v7, v5, :cond_6

    const/4 v5, 0x3

    if-eq v7, v4, :cond_5

    const/4 v4, 0x4

    if-eq v7, v5, :cond_6

    const/4 v5, 0x5

    if-eq v7, v4, :cond_5

    if-eq v7, v5, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    goto :goto_1

    :cond_5
    move v4, v5

    :cond_6
    :goto_1
    invoke-virtual {v2, v4}, Lrsz;->setImeOptions(I)V

    :cond_7
    invoke-static {v6}, Lrmq;->f(Lsfo;)I

    move-result v4

    if-ne v0, v3, :cond_8

    sget-object v3, Lboz;->d:Lbot;

    goto :goto_2

    :cond_8
    sget-object v3, Lboz;->c:Lbot;

    :goto_2
    check-cast v0, Lgjs;

    invoke-static {v4, v3, v8, v0}, Lrmq;->e(ILbot;Ljava/lang/CharSequence;Lgjs;)I

    move-result v0

    invoke-virtual {v2, v0}, Lrsz;->setTextAlignment(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v0, v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_9
    return-void
.end method

.method public final O(Lfxt;Lfxt;)V
    .locals 1

    check-cast p1, Lrtr;

    check-cast p2, Lrtr;

    iget-object v0, p1, Lrtr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p2, Lrtr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p1, Lrtr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p2, Lrtr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p1, Lrtr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p2, Lrtr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final af(Lftf;Lfxt;Lftf;Lfxt;)Z
    .locals 6

    check-cast p1, Lrts;

    check-cast p3, Lrts;

    new-instance v0, Lfun;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lrts;->d:Lsix;

    :goto_0
    if-nez p3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p3, Lrts;->d:Lsix;

    :goto_1
    invoke-direct {v0, v2, v3}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lfun;

    if-nez p1, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p2

    check-cast v3, Lrtr;

    iget-object v3, v3, Lrtr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    if-nez p3, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p4

    check-cast v4, Lrtr;

    iget-object v4, v4, Lrtr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_3
    invoke-direct {v2, v3, v4}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lfun;

    if-nez p1, :cond_4

    move-object v4, v1

    goto :goto_4

    :cond_4
    move-object v4, p2

    check-cast v4, Lrtr;

    iget-object v4, v4, Lrtr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_4
    if-nez p3, :cond_5

    move-object v5, v1

    goto :goto_5

    :cond_5
    move-object v5, p4

    check-cast v5, Lrtr;

    iget-object v5, v5, Lrtr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_5
    invoke-direct {v3, v4, v5}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lfun;

    if-nez p1, :cond_6

    move-object p2, v1

    goto :goto_6

    :cond_6
    check-cast p2, Lrtr;

    iget-object p2, p2, Lrtr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_6
    if-nez p3, :cond_7

    move-object p4, v1

    goto :goto_7

    :cond_7
    check-cast p4, Lrtr;

    iget-object p4, p4, Lrtr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_7
    invoke-direct {v4, p2, p4}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lfun;

    if-nez p1, :cond_8

    move-object p1, v1

    goto :goto_8

    :cond_8
    iget-object p1, p1, Lrts;->b:Lswl;

    :goto_8
    if-nez p3, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p3, Lrts;->b:Lswl;

    :goto_9
    invoke-direct {p2, p1, v1}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lfun;->a:Ljava/lang/Object;

    check-cast p1, Lsix;

    iget-object p3, v0, Lfun;->b:Ljava/lang/Object;

    check-cast p3, Lsix;

    const/4 p4, 0x1

    if-eqz p1, :cond_10

    if-eqz p3, :cond_10

    invoke-interface {p1}, Lsix;->r()Z

    move-result v0

    invoke-interface {p3}, Lsix;->r()Z

    move-result v1

    if-eq v0, v1, :cond_a

    return p4

    :cond_a
    invoke-interface {p1}, Lsix;->z()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Lsix;->z()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Lsix;->j()Lsfo;

    move-result-object v0

    invoke-interface {v0}, Lsfo;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lsix;->j()Lsfo;

    move-result-object v0

    invoke-interface {v0}, Lsfo;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lsix;->j()Lsfo;

    move-result-object v0

    invoke-interface {v0}, Lsfo;->s()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Lsix;->j()Lsfo;

    move-result-object v1

    invoke-interface {v1}, Lsfo;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return p4

    :cond_b
    iget-object v0, v3, Lfun;->b:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget-object v1, v4, Lfun;->b:Ljava/lang/Object;

    if-eqz v1, :cond_c

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, v4, Lfun;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_c

    return p4

    :cond_c
    iget-object v0, v2, Lfun;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lsix;->B()Z

    move-result v1

    invoke-interface {p3}, Lsix;->B()Z

    move-result v2

    if-eq v1, v2, :cond_d

    return p4

    :cond_d
    invoke-interface {p1}, Lsix;->B()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p3}, Lsix;->B()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p3}, Lsix;->k()Lsfo;

    move-result-object v1

    invoke-interface {v1}, Lsfo;->w()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Lsix;->k()Lsfo;

    move-result-object v1

    invoke-interface {v1}, Lsfo;->w()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Lsix;->k()Lsfo;

    move-result-object p1

    invoke-interface {p1}, Lsfo;->s()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Lsix;->k()Lsfo;

    move-result-object p3

    invoke-interface {p3}, Lsfo;->s()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_a

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqkh;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1}, Lqkh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-nez p1, :cond_10

    :cond_f
    return p4

    :cond_10
    :goto_a
    iget-object p1, p2, Lfun;->a:Ljava/lang/Object;

    if-nez p1, :cond_11

    iget-object p3, p2, Lfun;->b:Ljava/lang/Object;

    if-eqz p3, :cond_11

    return p4

    :cond_11
    if-eqz p1, :cond_12

    iget-object p3, p2, Lfun;->b:Ljava/lang/Object;

    if-nez p3, :cond_12

    return p4

    :cond_12
    const/4 p3, 0x0

    if-eqz p1, :cond_14

    iget-object p2, p2, Lfun;->b:Ljava/lang/Object;

    if-eqz p2, :cond_14

    check-cast p1, Lswl;

    iget-object p1, p1, Lswl;->n:Ljava/lang/String;

    check-cast p2, Lswl;

    iget-object p2, p2, Lswl;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    return p3

    :cond_13
    return p4

    :cond_14
    return p3
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final ah(Lftj;Lfvz;Lfvo;)V
    .locals 1

    invoke-virtual {p2}, Lfvz;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lfvz;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lfvz;->m()Lgjs;

    move-result-object p2

    check-cast p3, Lrtq;

    iput-object p1, p3, Lrtq;->b:Ljava/lang/Integer;

    iput-object v0, p3, Lrtq;->a:Ljava/lang/Integer;

    iput-object p2, p3, Lrtq;->c:Ljava/lang/Object;

    return-void
.end method

.method protected final ai(Lftj;Lfvz;IILfxr;Lfvo;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static/range {p1 .. p1}, Lrts;->aE(Lftj;)Lrtr;

    move-result-object v2

    iget-object v7, v0, Lrts;->d:Lsix;

    iget-object v15, v0, Lrts;->b:Lswl;

    iget-object v9, v0, Lrts;->q:Ltbw;

    iget-object v10, v0, Lrts;->f:Lsyd;

    iget-object v11, v0, Lrts;->c:Lswn;

    iget-boolean v12, v0, Lrts;->e:Z

    iget-object v13, v0, Lrts;->a:Lsvw;

    iget-object v8, v0, Lrts;->v:Lcf;

    iget-object v14, v0, Lrts;->p:Ljava/util/Map;

    iget-object v2, v2, Lrtr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7, v2}, Lrsz;->a(Lsix;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lrsz;

    move-object/from16 v4, p1

    iget-object v4, v4, Lftj;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lrsz;-><init>(Landroid/content/Context;Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-static/range {v3 .. v15}, Lrsy;->a(Lcf;Lcf;Lcf;Lcf;Lsix;Lcf;Ltbw;Lsyd;Lswn;ZLsvw;Ljava/util/Map;Lswl;)Lrsy;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lrsz;->c(Lsix;Lrsy;)V

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lrsz;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static/range {p3 .. p3}, Lgqw;->H(I)I

    move-result v2

    invoke-static/range {p4 .. p4}, Lgqw;->H(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lrsz;->measure(II)V

    invoke-virtual {v0}, Lrsz;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Lfxr;->b:I

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    iput v0, v1, Lfxr;->a:I

    return-void

    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {v0}, Lrsz;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Lfxr;->a:I

    return-void
.end method

.method protected final aq(Lftj;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lrsz;

    iget-object p1, p2, Lrsz;->b:Landroid/text/TextWatcher;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lrsz;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object p1, p2, Lrsz;->c:Lrto;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrto;->c()V

    const/4 p1, 0x0

    iput-object p1, p2, Lrsz;->c:Lrto;

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p2, Lrsz;->d:Z

    return-void
.end method

.method public final g(Lftf;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_c

    :cond_1
    check-cast p1, Lrts;

    iget-object v2, p0, Lrts;->a:Lsvw;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lrts;->a:Lsvw;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lrts;->a:Lsvw;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-object v2, p0, Lrts;->b:Lswl;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lrts;->b:Lswl;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lrts;->b:Lswl;

    if-eqz v2, :cond_7

    :cond_6
    return v1

    :cond_7
    :goto_1
    iget-object v2, p0, Lrts;->c:Lswn;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lrts;->c:Lswn;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lrts;->c:Lswn;

    if-eqz v2, :cond_a

    :cond_9
    return v1

    :cond_a
    :goto_2
    iget-object v2, p0, Lrts;->d:Lsix;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lrts;->d:Lsix;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_b
    iget-object v2, p1, Lrts;->d:Lsix;

    if-eqz v2, :cond_d

    :cond_c
    return v1

    :cond_d
    :goto_3
    iget-boolean v2, p0, Lrts;->e:Z

    iget-boolean v3, p1, Lrts;->e:Z

    if-eq v2, v3, :cond_e

    return v1

    :cond_e
    iget-object v2, p0, Lrts;->v:Lcf;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lrts;->v:Lcf;

    invoke-virtual {v2, v3}, Lcf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_f
    iget-object v2, p1, Lrts;->v:Lcf;

    if-eqz v2, :cond_11

    :cond_10
    return v1

    :cond_11
    :goto_4
    iget-object v2, p0, Lrts;->f:Lsyd;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lrts;->f:Lsyd;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_5

    :cond_12
    iget-object v2, p1, Lrts;->f:Lsyd;

    if-eqz v2, :cond_14

    :cond_13
    return v1

    :cond_14
    :goto_5
    iget-object v2, p0, Lrts;->r:Lcf;

    if-eqz v2, :cond_15

    iget-object v3, p1, Lrts;->r:Lcf;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_6

    :cond_15
    iget-object v2, p1, Lrts;->r:Lcf;

    if-eqz v2, :cond_17

    :cond_16
    return v1

    :cond_17
    :goto_6
    iget-object v2, p0, Lrts;->s:Lcf;

    if-eqz v2, :cond_18

    iget-object v3, p1, Lrts;->s:Lcf;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_7

    :cond_18
    iget-object v2, p1, Lrts;->s:Lcf;

    if-eqz v2, :cond_1a

    :cond_19
    return v1

    :cond_1a
    :goto_7
    iget-object v2, p0, Lrts;->t:Lcf;

    if-eqz v2, :cond_1b

    iget-object v3, p1, Lrts;->t:Lcf;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_8

    :cond_1b
    iget-object v2, p1, Lrts;->t:Lcf;

    if-eqz v2, :cond_1d

    :cond_1c
    return v1

    :cond_1d
    :goto_8
    iget-object v2, p0, Lrts;->u:Lcf;

    if-eqz v2, :cond_1e

    iget-object v3, p1, Lrts;->u:Lcf;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_9

    :cond_1e
    iget-object v2, p1, Lrts;->u:Lcf;

    if-eqz v2, :cond_20

    :cond_1f
    return v1

    :cond_20
    :goto_9
    iget-object v2, p0, Lrts;->p:Ljava/util/Map;

    if-eqz v2, :cond_21

    iget-object v3, p1, Lrts;->p:Ljava/util/Map;

    invoke-static {v2, v3}, Lapgu;->ag(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_a

    :cond_21
    iget-object v2, p1, Lrts;->p:Ljava/util/Map;

    if-eqz v2, :cond_23

    :cond_22
    return v1

    :cond_23
    :goto_a
    iget-object v2, p0, Lrts;->q:Ltbw;

    if-eqz v2, :cond_24

    iget-object p1, p1, Lrts;->q:Ltbw;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto :goto_b

    :cond_24
    iget-object p1, p1, Lrts;->q:Ltbw;

    if-eqz p1, :cond_25

    :goto_b
    return v1

    :cond_25
    return v0

    :cond_26
    :goto_c
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final bridge synthetic l()Lftf;
    .locals 1

    invoke-super {p0}, Lfxs;->l()Lftf;

    move-result-object v0

    check-cast v0, Lrts;

    return-object v0
.end method

.method protected final synthetic r()Lfvo;
    .locals 1

    new-instance v0, Lrtq;

    invoke-direct {v0}, Lrtq;-><init>()V

    return-object v0
.end method

.method protected final synthetic u()Lfxt;
    .locals 1

    new-instance v0, Lrtr;

    invoke-direct {v0}, Lrtr;-><init>()V

    return-object v0
.end method
