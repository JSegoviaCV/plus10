.class public Lafoe;
.super Ljava/lang/Object;

# interfaces
.implements Lafoj;


# instance fields
.field protected final a:Lzmb;

.field protected final b:Lafol;

.field public final c:Laoss;

.field protected final d:Ladjg;

.field public final e:Lampw;

.field public final f:Ladib;

.field private final g:Ljava/util/Map;

.field private final i:Lbguh;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Laoss;

.field private final l:Laoss;

.field private final m:Laoss;

.field private final n:Lzyo;

.field private final o:Lzxn;

.field private p:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Ladib;Laafl;Lzmb;Lampw;Lafol;Ladjg;Lbguh;Ljava/util/concurrent/Executor;Lzyo;Lzxn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lafoe;->p:Lj$/util/Optional;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafoe;->e:Lampw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafoe;->a:Lzmb;

    new-instance p1, Ladib;

    invoke-direct {p1, p4}, Ladib;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lafoe;->f:Ladib;

    iput-object p5, p0, Lafoe;->b:Lafol;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lafoe;->g:Ljava/util/Map;

    sget-object p1, Lafov;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-gtz p2, :cond_0

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    iput-object p6, p0, Lafoe;->d:Ladjg;

    iput-object p7, p0, Lafoe;->i:Lbguh;

    iput-object p8, p0, Lafoe;->j:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lafoe;->n:Lzyo;

    iput-object p10, p0, Lafoe;->o:Lzxn;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ladtx;

    const/4 p2, 0x4

    invoke-direct {p1, p6, p2}, Ladtx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lafoe;->k:Laoss;

    new-instance p1, Ladtx;

    const/4 p2, 0x5

    invoke-direct {p1, p6, p2}, Ladtx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lafoe;->c:Laoss;

    new-instance p1, Ladtx;

    const/4 p2, 0x6

    invoke-direct {p1, p6, p2}, Ladtx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lafoe;->l:Laoss;

    new-instance p1, Ladtx;

    const/4 p2, 0x7

    invoke-direct {p1, p7, p2}, Ladtx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lafoe;->m:Laoss;

    return-void
.end method

.method private final L(ILafoo;Lasuc;Lavxf;Lavxf;Lassn;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 10

    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lisy;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lisy;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Ladqh;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ladqh;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    new-instance v8, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v0, Lisy;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lisy;-><init>(I)V

    invoke-virtual {v5, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Ladqh;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ladqh;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lafoe;->d:Ladjg;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    move-object/from16 v4, p6

    invoke-direct {v8, p3, v0, v4, v2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;-><init>(Lasuc;ILassn;Lj$/util/Optional;)V

    iget-object v0, p0, Lafoe;->l:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lafoe;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    move-object v7, v0

    invoke-virtual {p0, v8}, Lafoe;->F(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    invoke-virtual {p0}, Lafoe;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lafoe;->M()Lafpq;

    move-result-object v6

    iget-object v9, p0, Lafoe;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lafnz;

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lafnz;-><init>(Lafoe;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lavxf;Lavxf;Lj$/util/Optional;Lafpq;Lj$/util/Optional;)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lafoe;->o:Lzxn;

    sget v3, Lzxs;->a:I

    const v3, 0x10011bf5

    invoke-interface {v0, v3}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafoe;->n:Lzyo;

    iget-object v0, v0, Lzyo;->j:Lzyn;

    invoke-virtual {v0}, Lzyn;->A()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iput-object v2, v0, Lzyn;->w:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lafoe;->b:Lafol;

    invoke-virtual {v0, p2, v8}, Lafol;->c(Lafoo;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    :cond_2
    iget-object v0, p0, Lafoe;->a:Lzmb;

    new-instance v2, Lafpd;

    invoke-direct {v2, p0}, Lafpd;-><init>(Lafoj;)V

    invoke-virtual {v0, v2}, Lzmb;->c(Ljava/lang/Object;)V

    return-object v8
.end method

.method private final M()Lafpq;
    .locals 4

    iget-object v0, p0, Lafoe;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafmu;

    iget-object v1, p0, Lafoe;->m:Laoss;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafpp;

    iget-object v2, v0, Lafmu;->b:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lafpp;->d(J)V

    iget-object v0, v0, Lafmu;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabk;

    invoke-virtual {v0}, Laabk;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lafpp;->c(J)V

    invoke-virtual {v1}, Lafpp;->a()Lafpq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/function/Consumer;)V
    .locals 7

    invoke-virtual {p0}, Lafoe;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lafoe;->M()Lafpq;

    move-result-object v4

    iget-object v6, p0, Lafoe;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lwrs;

    const/16 v5, 0x14

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lwrs;-><init>(Lafoe;Ljava/util/function/Consumer;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafpq;I)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final B(Lafot;Lavxf;)V
    .locals 8

    invoke-virtual {p0}, Lafoe;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lafoe;->M()Lafpq;

    move-result-object v5

    iget-object v7, p0, Lafoe;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lafap;

    const/4 v6, 0x3

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lafap;-><init>(Lafoe;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafot;Ljava/lang/Object;Lafpq;I)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;Lafot;Lavxf;)V
    .locals 7

    invoke-direct {p0}, Lafoe;->M()Lafpq;

    move-result-object v5

    new-instance v0, Lafap;

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lafap;-><init>(Lafoe;Ljava/lang/String;Lafot;Lavxf;Lafpq;I)V

    iget-object p1, v1, Lafoe;->j:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D()V
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lafoe;->p:Lj$/util/Optional;

    iget-object v0, p0, Lafoe;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final E(Lafoo;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 10

    iget-object v0, p0, Lafoe;->e:Lampw;

    invoke-virtual {v0}, Lampw;->x()Lavzp;

    move-result-object v0

    iget-boolean v0, v0, Lavzp;->d:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lafoe;->M()Lafpq;

    move-result-object v4

    iget-object v0, p0, Lafoe;->b:Lafol;

    invoke-virtual {v0, p1}, Lafol;->a(Lafoo;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lafol;->b(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    invoke-virtual {v0, p1}, Lafol;->a(Lafoo;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    const/4 v2, 0x1

    :cond_1
    move-object v3, v1

    move v7, v2

    if-eqz v3, :cond_2

    iget-object v8, p0, Lafoe;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lafnc;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lafnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    invoke-interface {v8, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    move v2, v7

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    invoke-virtual {v0, p1, p2}, Lafol;->c(Lafoo;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    if-nez v2, :cond_4

    iget-object p1, v1, Lafoe;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lafnc;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lafnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public F(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lafoe;->p:Lj$/util/Optional;

    return-void
.end method

.method public G(Lafow;Lasuc;Lassn;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 7

    iget v1, p1, Lafow;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lafoe;->L(ILafoo;Lasuc;Lavxf;Lavxf;Lassn;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lcom/google/protobuf/MessageLite;Laqyh;Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b0a89

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lafoq;

    if-eqz v2, :cond_0

    check-cast v1, Lafoq;

    invoke-virtual {v1, p1, p2}, Lafoq;->a(Lcom/google/protobuf/MessageLite;Laqyh;)V

    return-void

    :cond_0
    new-instance v1, Lafoq;

    invoke-direct {v1, p1, p2}, Lafoq;-><init>(Lcom/google/protobuf/MessageLite;Laqyh;)V

    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final I(ILafot;Lavxf;)V
    .locals 9

    invoke-virtual {p0}, Lafoe;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lafoe;->M()Lafpq;

    move-result-object v6

    iget-object v8, p0, Lafoe;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lacqb;

    const/4 v7, 0x2

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lacqb;-><init>(Lafoe;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;ILafot;Lavxf;Lafpq;I)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected J(II)Lbbig;
    .locals 4

    invoke-virtual {p0}, Lafoe;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lbbig;->a:Lbbig;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbbig;

    iget v3, v2, Lbbig;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbbig;->b:I

    iput p1, v2, Lbbig;->d:I

    if-lez p2, :cond_1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbbig;

    iget v3, v2, Lbbig;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbbig;->b:I

    iput p2, v2, Lbbig;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Lbbig;

    iget v2, p2, Lbbig;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p2, Lbbig;->b:I

    const/4 v2, 0x0

    iput v2, p2, Lbbig;->e:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a(I)I

    move-result p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Lbbig;

    iget v0, p2, Lbbig;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lbbig;->b:I

    iput p1, p2, Lbbig;->f:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbig;

    return-object p1
.end method

.method public final K(Lafot;)V
    .locals 7

    if-nez p1, :cond_0

    const-string p1, "null VE container encountered in logAttachChild"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lafoe;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lafoe;->M()Lafpq;

    move-result-object v4

    iget-object v6, p0, Lafoe;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lhdn;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lhdn;-><init>(Lafoe;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafot;Lafpq;I)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 2

    iget-object v0, p0, Lafoe;->p:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-object v0
.end method

.method public b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lafoe;->d(Lafow;Lafoo;Lasuc;Lavxf;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lafow;Lafoo;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lafoe;->d(Lafow;Lafoo;Lasuc;Lavxf;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lafow;Lafoo;Lasuc;Lavxf;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 7

    iget v1, p1, Lafow;->a:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lafoe;->L(ILafoo;Lasuc;Lavxf;Lavxf;Lassn;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lafot;)Lafpn;
    .locals 0

    invoke-virtual {p0, p1}, Lafoe;->K(Lafot;)V

    return-object p0
.end method

.method public final bridge synthetic f(Lafot;Lafot;)Lafpn;
    .locals 8

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lafoe;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lafoe;->M()Lafpq;

    move-result-object v5

    iget-object v7, p0, Lafoe;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lafap;

    const/4 v6, 0x7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lafap;-><init>(Lafoe;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafot;Lafot;Lafpq;I)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    :cond_1
    move-object v1, p0

    return-object v1

    :cond_2
    :goto_0
    move-object v1, p0

    const-string p1, "null VE container encountered in logAttachChild"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public final g(Lasuc;)Lasuc;
    .locals 1

    invoke-virtual {p0}, Lafoe;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    invoke-static {v0, p1}, Lagpb;->cN(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lasuc;)Lasuc;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lafow;)Lbbig;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lafoe;->i(Ljava/lang/Object;Lafow;I)Lbbig;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lafow;I)Lbbig;
    .locals 2

    invoke-virtual {p0}, Lafoe;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget p2, p2, Lafow;->a:I

    new-instance v0, Lafou;

    invoke-direct {v0, p1, p2, p3}, Lafou;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Lafoe;->g:Ljava/util/Map;

    new-instance v1, Lafod;

    invoke-direct {v1, p0, p2, p3}, Lafod;-><init>(Lafoe;II)V

    invoke-static {p1, v0, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbig;

    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lafoe;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Lafow;I)V
    .locals 2

    iget p2, p2, Lafow;->a:I

    new-instance v0, Lafou;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, v1}, Lafou;-><init>(Ljava/lang/Object;II)V

    new-instance p1, Lafoa;

    invoke-direct {p1, p2, p3}, Lafoa;-><init>(II)V

    iget-object p2, p0, Lafoe;->g:Ljava/util/Map;

    invoke-static {p2, v0, p1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Lafoe;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lafoe;->M()Lafpq;

    move-result-object v4

    iget-object v6, p0, Lafoe;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lafob;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lafob;-><init>(Lafoe;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ljava/util/List;Lafpq;I)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final m(Lafot;)V
    .locals 7

    if-nez p1, :cond_0

    const-string p1, "null VE container encountered in logAttachVisibleChild"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lafoe;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lafoe;->M()Lafpq;

    move-result-object v4

    iget-object v6, p0, Lafoe;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lhdn;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lhdn;-><init>(Lafoe;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafot;Lafpq;I)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final n(Lafot;Lafot;)V
    .locals 8

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lafoe;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lafoe;->M()Lafpq;

    move-result-object v5

    iget-object v7, p0, Lafoe;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lafap;

    const/4 v6, 0x5

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lafap;-><init>(Lafoe;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafot;Lafot;Lafpq;I)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "null VE container encountered in logAttachVisibleChild"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "empty VE container list encountered in logAttachVisibleChildren"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lafoe;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lafoe;->M()Lafpq;

    move-result-object v4

    iget-object v6, p0, Lafoe;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lafob;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lafob;-><init>(Lafoe;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ljava/util/List;Lafpq;I)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final p(Lafoo;)V
    .locals 8

    iget-object v0, p0, Lafoe;->e:Lampw;

    invoke-virtual {v0}, Lampw;->x()Lavzp;

    move-result-object v0

    iget-boolean v0, v0, Lavzp;->d:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lafoe;->M()Lafpq;

    move-result-object v4

    iget-object v0, p0, Lafoe;->b:Lafol;

    invoke-virtual {v0, p1}, Lafol;->a(Lafoo;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v7, p0, Lafoe;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lafnc;

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lafnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Lafol;->b(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v0, p1}, Lafol;->a(Lafoo;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object p1, v2, Lafoe;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lafnc;

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lafnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Lafot;Lavxf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lafoe;->r(Lafot;Lbdnw;Lavxf;)V

    return-void
.end method

.method public final r(Lafot;Lbdnw;Lavxf;)V
    .locals 9

    invoke-virtual {p0}, Lafoe;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-direct {p0}, Lafoe;->M()Lafpq;

    move-result-object v6

    iget-object v8, p0, Lafoe;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lafao;

    const/4 v7, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lafao;-><init>(Lafoe;Lafot;Lbdnw;Lavxf;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafpq;I)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lafoe;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lafoe;->M()Lafpq;

    move-result-object v4

    iget-object v6, p0, Lafoe;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lwrs;

    const/16 v5, 0x13

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lwrs;-><init>(Lafoe;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ljava/lang/String;Lafpq;I)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final t(Lafot;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lafoe;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lafoe;->M()Lafpq;

    move-result-object v5

    iget-object v7, p0, Lafoe;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lafap;

    const/4 v6, 0x6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lafap;-><init>(Lafoe;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafot;Ljava/lang/Object;Lafpq;I)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 7

    invoke-virtual {p0}, Lafoe;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lafoe;->M()Lafpq;

    move-result-object v3

    iget-object v6, p0, Lafoe;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lafnc;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lafnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object v0, v1, Lafoe;->b:Lafol;

    invoke-virtual {p0}, Lafoe;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    invoke-virtual {v0, v2}, Lafol;->b(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void
.end method

.method public final v()V
    .locals 7

    invoke-virtual {p0}, Lafoe;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Screen is missing when call logScreenHidden."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafoe;->k:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Screen visibility logging disabled."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lafoe;->M()Lafpq;

    move-result-object v4

    iget-object v0, p0, Lafoe;->p:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lafoe;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lafnc;

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lafnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w()V
    .locals 7

    invoke-virtual {p0}, Lafoe;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Screen is missing when call logScreenShown."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafoe;->k:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Screen visibility logging disabled."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lafoe;->M()Lafpq;

    move-result-object v4

    iget-object v0, p0, Lafoe;->p:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lafoe;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lafnc;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lafnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Lafot;Lavxf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lafoe;->y(Lafot;Lbdnw;Lavxf;)V

    return-void
.end method

.method public final y(Lafot;Lbdnw;Lavxf;)V
    .locals 8

    invoke-virtual {p0}, Lafoe;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-direct {p0}, Lafoe;->M()Lafpq;

    move-result-object v6

    iget-object v7, p0, Lafoe;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lafoc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lafoc;-><init>(Lafoe;Lafot;Lbdnw;Lavxf;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafpq;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final z(Lcom/google/protobuf/MessageLite;Laqyh;Lavxf;)V
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lagpb;->cL(Lcom/google/protobuf/MessageLite;)Lawqb;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p1, Lawqb;->d:Laqyh;

    :cond_1
    if-eqz p2, :cond_2

    new-instance v2, Lafoh;

    invoke-direct {v2, p2, p1}, Lafoh;-><init>(Laqyh;Lawqb;)V

    invoke-virtual {p0}, Lafoe;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lafoe;->M()Lafpq;

    move-result-object v5

    iget-object p1, p0, Lafoe;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lafap;

    const/4 v6, 0x2

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lafap;-><init>(Lafoe;Lafot;Lavxf;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafpq;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
