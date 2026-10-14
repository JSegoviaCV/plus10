.class public final Lalbh;
.super Lrwm;


# instance fields
.field public final a:Lafoj;

.field public final b:Lafot;

.field public final c:Lavxf;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/ArrayList;

.field private final h:Lswl;

.field private final i:Lsyd;

.field private final j:Z


# direct methods
.method public constructor <init>(Ladjg;Lafoj;Lawqb;Lavxf;Lsvt;Lsyd;)V
    .locals 3

    invoke-direct {p0, p5}, Lrwm;-><init>(Lsvt;)V

    const-wide/32 v0, 0x2b95368

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lalbh;->j:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lalbh;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lalbh;->a:Lafoj;

    iget-object p1, p5, Lsvt;->j:Lswl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalbh;->h:Lswl;

    iput-object p6, p0, Lalbh;->i:Lsyd;

    new-instance p2, Lafoh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p3}, Lafoh;-><init>(Lawqb;)V

    iput-object p2, p0, Lalbh;->b:Lafot;

    iput-object p4, p0, Lalbh;->c:Lavxf;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lalbh;->f:Ljava/util/Map;

    iget p2, p3, Lawqb;->c:I

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_5

    iget-object p1, p3, Lawqb;->h:Lbdnv;

    if-nez p1, :cond_0

    sget-object p1, Lbdnv;->a:Lbdnv;

    :cond_0
    iget p2, p1, Lbdnv;->b:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lbdnv;->c:Lbdnw;

    if-nez p2, :cond_1

    sget-object p2, Lbdnw;->a:Lbdnw;

    :cond_1
    const-string p3, "primary_fvl_spec"

    invoke-direct {p0, p2, p3}, Lalbh;->g(Lbdnw;Ljava/lang/String;)V

    :cond_2
    iget p2, p1, Lbdnv;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lbdnv;->d:Lbdnw;

    if-nez p1, :cond_3

    sget-object p1, Lbdnw;->a:Lbdnw;

    :cond_3
    const-string p2, "secondary_fvl_spec"

    invoke-direct {p0, p1, p2}, Lalbh;->g(Lbdnw;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    sget-object p2, Lbcmy;->o:Lbcmy;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "Fvl Config is not available in LoggingDirectives"

    invoke-interface {p6, p2, p1, p4, p3}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final g(Lbdnw;Ljava/lang/String;)V
    .locals 12

    iget v0, p1, Lbdnw;->b:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p1, Lbdnw;->c:Lbdnz;

    if-nez v0, :cond_0

    sget-object v0, Lbdnz;->a:Lbdnz;

    :cond_0
    iget v3, v0, Lbdnz;->d:I

    const/4 v4, 0x0

    if-gez v3, :cond_1

    sget-object v5, Lbcov;->a:Lbcov;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqnq;

    sget-object v6, Lbcmy;->o:Lbcmy;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqnq;->instance:Laqzm;

    check-cast v7, Lbcov;

    iget v6, v6, Lbcmy;->E:I

    iput v6, v7, Lbcov;->d:I

    iget v6, v7, Lbcov;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lbcov;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqnq;->instance:Laqzm;

    check-cast v6, Lbcov;

    iget v7, v6, Lbcov;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Lbcov;->b:I

    iput v3, v6, Lbcov;->m:I

    iget-object v6, p0, Lalbh;->i:Lsyd;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbcov;

    iget-object v7, p0, Lalbh;->h:Lswl;

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "Invalid minimum visibility duration for FVL config."

    invoke-interface {v6, v5, v7, v9, v8}, Lsyd;->c(Lbcov;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget v5, v0, Lbdnz;->b:I

    and-int/2addr v5, v2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    iget-object v0, v0, Lbdnz;->c:Lbdny;

    if-nez v0, :cond_2

    sget-object v0, Lbdny;->a:Lbdny;

    :cond_2
    sget-object v5, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$IntersectionCriteria;->b:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v0, v8}, Laqzh;->d(Laqzk;)V

    iget-object v9, v0, Laqzh;->l:Laqyz;

    iget-object v8, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v8}, Laqyz;->o(Laqzj;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v0, v5}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v8, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$IntersectionCriteria;

    iget v0, v0, Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$IntersectionCriteria;->c:F

    cmpl-float v5, v0, v7

    if-lez v5, :cond_4

    cmpg-float v5, v0, v6

    if-lez v5, :cond_6

    :cond_4
    sget-object v5, Lbcov;->a:Lbcov;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqnq;

    sget-object v8, Lbcmy;->o:Lbcmy;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v9, v5, Laqnq;->instance:Laqzm;

    check-cast v9, Lbcov;

    iget v8, v8, Lbcmy;->E:I

    iput v8, v9, Lbcov;->d:I

    iget v8, v9, Lbcov;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v9, Lbcov;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqnq;->instance:Laqzm;

    check-cast v8, Lbcov;

    iget v9, v8, Lbcov;->b:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v8, Lbcov;->b:I

    iput v0, v8, Lbcov;->p:F

    iget-object v0, p0, Lalbh;->i:Lsyd;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbcov;

    iget-object v8, p0, Lalbh;->h:Lswl;

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "Invalid ratio for FVL config."

    invoke-interface {v0, v5, v8, v10, v9}, Lsyd;->c(Lbcov;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move v0, v7

    :cond_6
    int-to-long v8, v3

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-ltz v3, :cond_7

    cmpl-float v3, v0, v7

    if-lez v3, :cond_7

    cmpg-float v3, v0, v6

    if-gtz v3, :cond_7

    new-instance v3, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    invoke-direct {v3, v0, v2}, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;-><init>(FZ)V

    new-instance v2, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    invoke-direct {v2, v0, v4}, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;-><init>(FZ)V

    iget-object v0, p0, Lalbh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v4, v0

    new-instance v0, Lalbg;

    move-object v1, p1

    move-wide v5, v8

    invoke-direct/range {v0 .. v7}, Lalbg;-><init>(Lbdnw;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;JLjava/util/concurrent/atomic/AtomicReference;)V

    iget-object v1, p0, Lalbh;->f:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lio/grpc/Status;
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lalbh;->j:Z

    if-nez v0, :cond_1

    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1

    :cond_1
    iget-object v0, p0, Lalbh;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalbg;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    iget-object v6, v1, Lalbg;->c:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    invoke-static {v5, v6}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v5, v1, Lalbg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-wide v5, v1, Lalbg;->e:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, v7}, Lbfov;->aw(JLjava/util/concurrent/TimeUnit;)Lbfov;

    move-result-object v5

    new-instance v6, Laeib;

    const/16 v7, 0x14

    const/4 v8, 0x0

    invoke-direct {v6, p0, v1, v7, v8}, Laeib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v5, v6}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v5

    iget-object v6, p0, Lalbh;->h:Lswl;

    iget-object v6, v6, Lswl;->i:Lbfqt;

    if-eqz v6, :cond_3

    invoke-interface {v6, v5}, Lbfqt;->e(Lbfps;)Z

    :cond_3
    iget-object v6, v1, Lalbg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v6, v1, Lalbg;->d:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    invoke-static {v5, v6}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Lalbg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfps;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lbfps;->pW()V

    :cond_5
    iget-object v5, v1, Lalbg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Lalbh;->a:Lafoj;

    iget-object v6, p0, Lalbh;->b:Lafot;

    iget-object v7, v1, Lalbg;->a:Lbdnw;

    iget-object v8, p0, Lalbh;->c:Lavxf;

    invoke-interface {v5, v6, v7, v8}, Lafoj;->r(Lafot;Lbdnw;Lavxf;)V

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final b(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Lio/grpc/Status;
    .locals 0

    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lalbh;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
