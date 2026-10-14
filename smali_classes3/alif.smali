.class public final Lalif;
.super Lop;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Laogu;

.field public final c:Laogu;

.field public final d:Laogu;

.field public final e:Laogu;

.field public final f:Laogu;

.field private final g:Ljava/util/List;

.field private final n:Larat;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Larat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Larat;-><init>([B)V

    invoke-direct {p0, v0}, Lalif;-><init>(Larat;)V

    return-void
.end method

.method public constructor <init>(Larat;)V
    .locals 11

    invoke-direct {p0}, Lop;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lpxi;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4, v3}, Lpxi;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lalif;->a:Landroid/os/Handler;

    new-instance v0, Laogu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laogu;-><init>(I)V

    iput-object v0, p0, Lalif;->b:Laogu;

    new-instance v2, Laogu;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Laogu;-><init>(I)V

    iput-object v2, p0, Lalif;->c:Laogu;

    new-instance v5, Laogu;

    invoke-direct {v5, v4}, Laogu;-><init>(I)V

    iput-object v5, p0, Lalif;->d:Laogu;

    new-instance v6, Laogu;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Laogu;-><init>(I)V

    iput-object v6, p0, Lalif;->e:Laogu;

    new-instance v8, Laogu;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Laogu;-><init>(I)V

    iput-object v8, p0, Lalif;->f:Laogu;

    new-array v9, v9, [Laogu;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    aput-object v2, v9, v1

    aput-object v5, v9, v3

    aput-object v6, v9, v4

    aput-object v8, v9, v7

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lalif;->g:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalif;->n:Larat;

    return-void
.end method

.method private static w(Lob;)Lalhi;
    .locals 1

    instance-of v0, p0, Lalhn;

    if-eqz v0, :cond_0

    check-cast p0, Lalhn;

    iget-object p0, p0, Lalhn;->t:Lalhi;

    return-object p0

    :cond_0
    iget-object p0, p0, Lob;->a:Landroid/view/View;

    invoke-static {p0}, Lamow;->N(Landroid/view/View;)Lalhi;

    move-result-object p0

    return-object p0
.end method

.method private final x(Laogu;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Laogu;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p1, Laogu;->d:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalic;

    instance-of v4, v3, Lalhz;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lalhz;

    invoke-interface {v4}, Lalhz;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    iget-object v6, p0, Lalif;->a:Landroid/os/Handler;

    iget v7, p1, Laogu;->a:I

    invoke-virtual {v6, v7, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    invoke-interface {v3}, Lalic;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lalif;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lni;->m()V

    :cond_0
    return-void
.end method

.method public final b(Lob;)V
    .locals 8

    iget-object v0, p0, Lalif;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laogu;

    iget-object v2, v1, Laogu;->b:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvmf;

    if-eqz v3, :cond_0

    iget-object v4, v1, Laogu;->c:Ljava/lang/Object;

    iget-object v5, v3, Lvmf;->c:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v4, v1, Laogu;->d:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_1
    iget-object v6, v3, Lvmf;->d:Ljava/lang/Object;

    check-cast v6, [Lob;

    array-length v7, v6

    if-ge v4, v7, :cond_1

    aget-object v6, v6, v4

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lalif;->a:Landroid/os/Handler;

    iget v1, v1, Laogu;->a:I

    invoke-virtual {v2, v1, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-boolean v1, v3, Lvmf;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v3, Lvmf;->b:Z

    invoke-interface {v5}, Lalic;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lalif;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laogu;

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v3, v1, Laogu;->c:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Laogu;->d:Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v3, v1, Laogu;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalic;

    invoke-interface {v3}, Lalic;->a()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lalif;->a:Landroid/os/Handler;

    iget v1, v1, Laogu;->a:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lalif;->c:Laogu;

    invoke-direct {p0, v0}, Lalif;->x(Laogu;)V

    iget-object v1, p0, Lalif;->e:Laogu;

    invoke-direct {p0, v1}, Lalif;->x(Laogu;)V

    invoke-virtual {p0, v0}, Lalif;->k(Laogu;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lalif;->k(Laogu;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalif;->d:Laogu;

    invoke-direct {p0, v0}, Lalif;->x(Laogu;)V

    invoke-virtual {p0, v0}, Lalif;->k(Laogu;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lalif;->b:Laogu;

    invoke-direct {p0, v0}, Lalif;->x(Laogu;)V

    iget-object v0, p0, Lalif;->f:Laogu;

    invoke-direct {p0, v0}, Lalif;->x(Laogu;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lob;)Z
    .locals 11

    iget-object v0, p0, Lalif;->n:Larat;

    iget-object v0, v0, Larat;->c:Ljava/lang/Object;

    check-cast v0, Laoid;

    invoke-static {v0, p1}, Larat;->n(Laoid;Lob;)Lalic;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laliq;

    const/4 v0, 0x0

    if-nez v3, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lalif;->w(Lob;)Lalhi;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-wide v8, p0, Lni;->h:J

    move-wide v9, v8

    new-instance v8, Lalid;

    const/4 v1, 0x4

    invoke-direct {v8, v1}, Lalid;-><init>(I)V

    new-instance v1, Laknw;

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Laknw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v4, Lalib;

    move-object v5, v7

    move-wide v6, v9

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, Lalib;-><init>(Lalhi;JLjava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v4, v3, Laliq;->a:Lalib;

    iget-object v1, v3, Laliq;->a:Lalib;

    iget-object v1, v1, Lalib;->a:Lalhi;

    invoke-interface {v1}, Lalhi;->kq()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lalif;->b(Lob;)V

    iget-object v1, v2, Lalif;->b:Laogu;

    iget-object v4, v1, Laogu;->c:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Laogu;->b:Ljava/lang/Object;

    new-instance v4, Lvmf;

    const/4 v5, 0x1

    new-array v6, v5, [Lob;

    aput-object p1, v6, v0

    invoke-direct {v4, v3, v6}, Lvmf;-><init>(Lalic;[Lob;)V

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :goto_0
    invoke-virtual {p0, p1}, Lni;->l(Lob;)V

    return v0
.end method

.method public final f(Lob;Lob;IIII)Z
    .locals 11

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    invoke-virtual/range {p0 .. p1}, Lni;->l(Lob;)V

    return v0

    :cond_0
    iget-object v1, p0, Lalif;->n:Larat;

    invoke-static {p1}, Larat;->m(Lob;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {p2}, Larat;->m(Lob;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Lbpb;

    invoke-direct {v5, v2, v3}, Lbpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Larat;->a:Ljava/lang/Object;

    check-cast v1, Laoid;

    invoke-virtual {v1, v5}, Laoid;->i(Ljava/lang/Object;)Lalic;

    move-result-object v1

    check-cast v1, Lalio;

    move-object v9, v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v9, v4

    :goto_1
    if-nez v9, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lalif;->w(Lob;)Lalhi;

    move-result-object v1

    invoke-static {p2}, Lalif;->w(Lob;)Lalhi;

    move-result-object v2

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    iget-object v3, p1, Lob;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, p2, Lob;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    if-gt v5, v7, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    if-le v3, v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lalif;->e:Laogu;

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v3, p0, Lalif;->f:Laogu;

    :goto_3
    move-object v10, v3

    new-instance v5, Lalie;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lalie;-><init>(Lalif;Lob;Lob;Lalio;Laogu;)V

    new-instance v3, Lalim;

    invoke-direct {v3}, Lalim;-><init>()V

    invoke-virtual {v3, v1}, Lalim;->j(Lalhi;)V

    invoke-virtual {v3, v2}, Lalim;->g(Lalhi;)V

    iget-wide v1, p0, Lni;->k:J

    invoke-virtual {v3, v1, v2}, Lalim;->b(J)V

    new-instance v1, Lalid;

    invoke-direct {v1, v0}, Lalid;-><init>(I)V

    invoke-virtual {v3, v1}, Lalim;->i(Ljava/lang/Runnable;)V

    new-instance v1, Lakoi;

    const/4 v2, 0x7

    invoke-direct {v1, v5, p1, v2, v4}, Lakoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v1}, Lalim;->h(Ljava/lang/Runnable;)V

    new-instance v1, Lalid;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lalid;-><init>(I)V

    invoke-virtual {v3, v1}, Lalim;->f(Ljava/lang/Runnable;)V

    new-instance v1, Lakoi;

    const/16 v2, 0x8

    invoke-direct {v1, v5, p2, v2, v4}, Lakoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v1}, Lalim;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v3, p3}, Lalim;->c(I)V

    invoke-virtual {v3, p4}, Lalim;->d(I)V

    move/from16 p3, p5

    invoke-virtual {v3, p3}, Lalim;->k(I)V

    move/from16 p3, p6

    invoke-virtual {v3, p3}, Lalim;->l(I)V

    invoke-virtual {v3}, Lalim;->a()Lalin;

    move-result-object p3

    invoke-interface {v9, p3}, Lalio;->d(Lalin;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual/range {p0 .. p1}, Lalif;->b(Lob;)V

    invoke-virtual {p0, p2}, Lalif;->b(Lob;)V

    iget-object p3, v10, Laogu;->c:Ljava/lang/Object;

    invoke-interface {p3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lvmf;

    const/4 v1, 0x2

    new-array v1, v1, [Lob;

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-direct {p3, v9, v1}, Lvmf;-><init>(Lalic;[Lob;)V

    iget-object v1, v10, Laogu;->b:Ljava/lang/Object;

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lni;->l(Lob;)V

    invoke-virtual {p0, p2}, Lni;->l(Lob;)V

    return v0
.end method

.method public final g(Lob;IIII)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v6, v1, Lalif;->d:Laogu;

    iget-object v7, v6, Laogu;->b:Ljava/lang/Object;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmf;

    const/4 v8, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lvmf;->c:Ljava/lang/Object;

    check-cast v0, Lalij;

    iget-wide v10, v1, Lni;->j:J

    new-instance v9, Lalig;

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    invoke-direct/range {v9 .. v15}, Lalig;-><init>(JIIII)V

    invoke-interface {v0, v9}, Lalij;->f(Lalig;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p1}, Lni;->l(Lob;)V

    iget-object v2, v6, Laogu;->c:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v6, Laogu;->d:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return v8

    :cond_2
    :goto_0
    iget-object v0, v1, Lalif;->n:Larat;

    iget-object v0, v0, Larat;->b:Ljava/lang/Object;

    check-cast v0, Laoid;

    invoke-static {v0, v3}, Larat;->n(Laoid;Lob;)Lalic;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lalij;

    const/4 v9, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lalif;->w(Lob;)Lalhi;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v10, Lalih;

    invoke-direct {v10}, Lalih;-><init>()V

    invoke-virtual {v10, v0}, Lalih;->g(Lalhi;)V

    iget-wide v4, v1, Lni;->j:J

    invoke-virtual {v10, v4, v5}, Lalih;->b(J)V

    new-instance v0, Lalid;

    const/4 v4, 0x5

    invoke-direct {v0, v4}, Lalid;-><init>(I)V

    invoke-virtual {v10, v0}, Lalih;->f(Ljava/lang/Runnable;)V

    new-instance v0, Laknw;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Laknw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v10, v0}, Lalih;->e(Ljava/lang/Runnable;)V

    move/from16 v12, p2

    invoke-virtual {v10, v12}, Lalih;->c(I)V

    move/from16 v13, p3

    invoke-virtual {v10, v13}, Lalih;->d(I)V

    move/from16 v14, p4

    invoke-virtual {v10, v14}, Lalih;->h(I)V

    move/from16 v15, p5

    invoke-virtual {v10, v15}, Lalih;->i(I)V

    invoke-virtual {v10}, Lalih;->a()Lalii;

    move-result-object v0

    invoke-interface {v2, v0}, Lalij;->e(Lalii;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p1}, Lalif;->b(Lob;)V

    iget-object v0, v6, Laogu;->c:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lvmf;

    new-array v1, v8, [Lob;

    aput-object v3, v1, v9

    invoke-direct {v0, v2, v1}, Lvmf;-><init>(Lalic;[Lob;)V

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v8

    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lni;->l(Lob;)V

    return v9
.end method

.method public final h(Lob;)Z
    .locals 8

    iget-object v0, p0, Lalif;->n:Larat;

    iget-object v0, v0, Larat;->d:Ljava/lang/Object;

    check-cast v0, Laoid;

    invoke-static {v0, p1}, Larat;->n(Laoid;Lob;)Lalic;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lalil;

    const/4 v0, 0x0

    if-nez v3, :cond_1

    :cond_0
    move-object v2, p0

    move-object v4, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lalif;->w(Lob;)Lalhi;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v7, Lbdst;

    invoke-direct {v7}, Lbdst;-><init>()V

    invoke-virtual {v7, v1}, Lbdst;->l(Lalhi;)V

    iget-wide v1, p0, Lni;->i:J

    invoke-virtual {v7, v1, v2}, Lbdst;->i(J)V

    new-instance v1, Lalid;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lalid;-><init>(I)V

    invoke-virtual {v7, v1}, Lbdst;->k(Ljava/lang/Runnable;)V

    new-instance v1, Laknw;

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Laknw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v7, v1}, Lbdst;->j(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Lbdst;->h()Lalik;

    move-result-object p1

    invoke-interface {v3, p1}, Lalil;->c(Lalik;)V

    invoke-virtual {p0, v4}, Lalif;->b(Lob;)V

    iget-object p1, v2, Lalif;->c:Laogu;

    iget-object v1, p1, Laogu;->c:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Laogu;->b:Ljava/lang/Object;

    new-instance v1, Lvmf;

    const/4 v5, 0x1

    new-array v6, v5, [Lob;

    aput-object v4, v6, v0

    invoke-direct {v1, v3, v6}, Lvmf;-><init>(Lalic;[Lob;)V

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :goto_0
    invoke-virtual {p0, v4}, Lni;->l(Lob;)V

    return v0
.end method

.method public final j()Z
    .locals 2

    new-instance v0, Laipi;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laipi;-><init>(I)V

    iget-object v1, p0, Lalif;->g:Ljava/util/List;

    invoke-static {v1, v0}, Lapgu;->aN(Ljava/lang/Iterable;Laorw;)Z

    move-result v0

    return v0
.end method

.method public final k(Laogu;)Z
    .locals 1

    iget-object v0, p0, Lalif;->a:Landroid/os/Handler;

    iget p1, p1, Laogu;->a:I

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public final n(Lob;)V
    .locals 6

    iget-object v0, p0, Lalif;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laogu;

    iget-object v2, v1, Laogu;->b:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvmf;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lalif;->a:Landroid/os/Handler;

    iget v4, v1, Laogu;->a:I

    iget-object v2, v2, Lvmf;->c:Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lalif;->k(Laogu;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Laklj;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Laklj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
