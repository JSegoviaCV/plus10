.class public final Lrvh;
.super Lfxs;


# instance fields
.field public a:Lswl;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field b:Lsjb;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field c:Ljava/lang/Long;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public e:Lttj;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public f:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;
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

    const-string v0, "RenderNext"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aE(Lftj;)Liau;
    .locals 0

    invoke-static {p0}, Lfxs;->am(Lftj;)Lfxi;

    move-result-object p0

    check-cast p0, Liau;

    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ltti;

    invoke-direct {v0, p1}, Ltti;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final E(Lfvo;Lfvo;)V
    .locals 0

    check-cast p1, Lrvg;

    check-cast p2, Lrvg;

    iget-object p2, p2, Lrvg;->a:Ljava/lang/Object;

    iput-object p2, p1, Lrvg;->a:Ljava/lang/Object;

    return-void
.end method

.method protected final F(Lfxi;Lfxi;)V
    .locals 0

    check-cast p1, Liau;

    check-cast p2, Liau;

    iget-object p2, p2, Liau;->a:Ljava/lang/Object;

    iput-object p2, p1, Liau;->a:Ljava/lang/Object;

    return-void
.end method

.method protected final M(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 0

    check-cast p2, Ltti;

    invoke-static {p1}, Lrvh;->aE(Lftj;)Liau;

    move-result-object p1

    iget-object p1, p1, Liau;->a:Ljava/lang/Object;

    check-cast p1, Ltto;

    invoke-virtual {p1}, Ltto;->b()Ltto;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltti;->g(Ltto;)V

    return-void
.end method

.method public final N(Lftj;)V
    .locals 13

    iget-object v0, p0, Lrvh;->c:Ljava/lang/Long;

    iget-object v1, p0, Lrvh;->b:Lsjb;

    iget-object v2, p0, Lrvh;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    iget-object v3, p0, Lrvh;->a:Lswl;

    iget-object v4, p0, Lrvh;->f:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->z()Laoss;

    move-result-object v2

    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v2, v4}, Lttf;->e(Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2

    goto :goto_1

    :cond_0
    iget-object v0, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v11, 0x0

    :try_start_1
    iget-wide v4, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:J

    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->g()Z

    move-result v10

    const/high16 v8, 0x7fc00000    # Float.NaN

    move v9, v8

    invoke-static/range {v4 .. v10}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGenerateAndPrepare(JJFFZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long v0, v0, v11

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object v0, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long v0, v0, v11

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c()V

    :cond_1
    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    if-eqz v1, :cond_7

    check-cast v1, Lsqk;

    invoke-static {v1}, Lroj;->e(Lrpe;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniIncrementReferenceCount(J)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbArena;

    invoke-direct {v0, v4, v5}, Lcom/google/android/libraries/elements/adl/UpbArena;-><init>(J)V

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {v1}, Lroj;->f(Lrpe;)J

    move-result-wide v4

    sget-object v1, Lsqk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v6, Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v6, v4, v5, v1, v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    new-instance v0, Lbdgl;

    invoke-direct {v0, v6}, Lbdgl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->i(Lbdgl;FF)V

    :cond_4
    :goto_1
    invoke-static {v2}, Ltto;->a(Ljava/lang/AutoCloseable;)Ltto;

    move-result-object v0

    iget-object v1, v3, Lswl;->i:Lbfqt;

    if-eqz v1, :cond_5

    new-instance v2, Lrvi;

    invoke-direct {v2, v0}, Lrvi;-><init>(Ltto;)V

    invoke-interface {v1, v2}, Lbfqt;->e(Lbfps;)Z

    :cond_5
    invoke-static {p1}, Lrvh;->aE(Lftj;)Liau;

    move-result-object p1

    iput-object v0, p1, Liau;->a:Ljava/lang/Object;

    return-void

    :cond_6
    new-instance p1, Lsye;

    const-string v0, "Could not wrap areana"

    invoke-direct {p1, v0}, Lsye;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lsye;

    const-string v0, "No element provided to RenderNextSpec"

    invoke-direct {p1, v0}, Lsye;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final ah(Lftj;Lfvz;Lfvo;)V
    .locals 2

    invoke-static {p1}, Lrvh;->aE(Lftj;)Liau;

    move-result-object p1

    iget-object p1, p1, Liau;->a:Ljava/lang/Object;

    check-cast p3, Lrvg;

    iget-object p3, p3, Lrvg;->a:Ljava/lang/Object;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lfvz;->g()I

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p2}, Lfvz;->b()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    check-cast p1, Ltto;

    invoke-static {p1, p2, p3, v0}, Lnhk;->S(Ltto;Lfvz;II)Landroid/util/Size;

    :cond_0
    return-void
.end method

.method protected final ai(Lftj;Lfvz;IILfxr;Lfvo;)V
    .locals 0

    invoke-static {p1}, Lrvh;->aE(Lftj;)Liau;

    move-result-object p1

    iget-object p1, p1, Liau;->a:Ljava/lang/Object;

    check-cast p1, Ltto;

    invoke-static {p1, p2, p3, p4}, Lnhk;->S(Ltto;Lfvz;II)Landroid/util/Size;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p5, Lfxr;->a:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p5, Lfxr;->b:I

    goto :goto_0

    :cond_0
    iput p2, p5, Lfxr;->a:I

    iput p2, p5, Lfxr;->b:I

    :goto_0
    check-cast p6, Lrvg;

    iput-object p5, p6, Lrvg;->a:Ljava/lang/Object;

    return-void
.end method

.method protected final ar(Lftj;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ltti;

    invoke-virtual {p2}, Ltti;->c()V

    return-void
.end method

.method public final g(Lftf;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast p1, Lrvh;

    iget-object v2, p0, Lrvh;->a:Lswl;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lrvh;->a:Lswl;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lrvh;->a:Lswl;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-object v2, p0, Lrvh;->b:Lsjb;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lrvh;->b:Lsjb;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lrvh;->b:Lsjb;

    if-eqz v2, :cond_7

    :cond_6
    return v1

    :cond_7
    :goto_1
    iget-object v2, p0, Lrvh;->c:Ljava/lang/Long;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lrvh;->c:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lrvh;->c:Ljava/lang/Long;

    if-eqz v2, :cond_a

    :cond_9
    return v1

    :cond_a
    :goto_2
    iget-object v2, p0, Lrvh;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lrvh;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_b
    iget-object v2, p1, Lrvh;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    if-eqz v2, :cond_d

    :cond_c
    return v1

    :cond_d
    :goto_3
    iget-object v2, p0, Lrvh;->e:Lttj;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lrvh;->e:Lttj;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_e
    iget-object v2, p1, Lrvh;->e:Lttj;

    if-eqz v2, :cond_10

    :cond_f
    return v1

    :cond_10
    :goto_4
    iget-object v2, p0, Lrvh;->f:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    if-eqz v2, :cond_11

    iget-object p1, p1, Lrvh;->f:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_5

    :cond_11
    iget-object p1, p1, Lrvh;->f:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    if-eqz p1, :cond_12

    :goto_5
    return v1

    :cond_12
    return v0

    :cond_13
    :goto_6
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

    check-cast v0, Lrvh;

    return-object v0
.end method

.method protected final synthetic r()Lfvo;
    .locals 1

    new-instance v0, Lrvg;

    invoke-direct {v0}, Lrvg;-><init>()V

    return-object v0
.end method

.method protected final synthetic t()Lfxi;
    .locals 1

    new-instance v0, Liau;

    invoke-direct {v0}, Liau;-><init>()V

    return-object v0
.end method
