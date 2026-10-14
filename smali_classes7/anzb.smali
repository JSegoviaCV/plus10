.class public final Lanzb;
.super Lanyg;


# instance fields
.field public a:Lanyg;

.field private final b:Lbz;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbpx;


# direct methods
.method public constructor <init>(Lbz;Lbpx;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lanyg;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanzb;->a:Lanyg;

    iput-object p1, p0, Lanzb;->b:Lbz;

    iput-object p2, p0, Lanzb;->d:Lbpx;

    iput-object p3, p0, Lanzb;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final g(Lagkc;Lanyf;)Lanls;
    .locals 7

    const-string v1, "A @ViewLifecycle LocalSubscriptionMixin may only register callbacks in `onCreateView()`. Please refer to the LocalSubscriptionMixin\'s Javadoc for a full description of how to use this LocalSubscriptionMixin correctly."

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Lanzb;->b:Lbz;

    :try_start_0
    invoke-virtual {v0}, Lbz;->hO()Lbyo;

    move-result-object v0

    invoke-interface {v0}, Lbyo;->getLifecycle()Lbyh;

    move-result-object v0

    check-cast v0, Lbyp;

    iget-object v0, v0, Lbyp;->c:Lbyg;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v2, Lbyg;->b:Lbyg;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, p0, Lanzb;->a:Lanyg;

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lanzb;->b:Lbz;

    invoke-virtual {v0}, Lbz;->hO()Lbyo;

    move-result-object v1

    new-instance v2, Lcaa;

    invoke-interface {v0}, Lcac;->getViewModelStore()Lcab;

    move-result-object v0

    new-instance v5, Laobr;

    invoke-direct {v5}, Laobr;-><init>()V

    invoke-direct {v2, v0, v5}, Lcaa;-><init>(Lcab;Lbzx;)V

    const-class v0, Laobq;

    invoke-virtual {v2, v0}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object v0

    check-cast v0, Laobq;

    iget-object v2, v0, Laobq;->a:Ljava/util/Map;

    new-instance v5, Lbhx;

    invoke-direct {v5}, Lbhx;-><init>()V

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move v3, v4

    :cond_1
    const-string v2, "A single instance of a LifecycleOwner was observed twice. Please report this occurrence using go/tiktok-bug."

    invoke-static {v3, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-interface {v1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbyh;->b(Lbyn;)V

    iget-boolean v2, v0, Laobq;->b:Z

    if-nez v2, :cond_2

    iput-boolean v4, v0, Laobq;->b:Z

    iput-object v1, v0, Laobq;->c:Lbyo;

    :cond_2
    new-instance v2, Lanmi;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lanmi;-><init>(Ljava/lang/Object;[B)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v6, p0, Lanzb;->b:Lbz;

    iget-object v4, p0, Lanzb;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lanyl;

    invoke-virtual {v6}, Lbz;->hO()Lbyo;

    move-result-object v0

    invoke-direct {v1, v0, v2, v4}, Lanyl;-><init>(Lbyo;Lanmi;Ljava/util/concurrent/Executor;)V

    iget-object v3, p0, Lanzb;->d:Lbpx;

    invoke-virtual {v6}, Lbz;->hO()Lbyo;

    move-result-object v5

    new-instance v0, Lanyr;

    invoke-direct/range {v0 .. v5}, Lanyr;-><init>(Lanym;Lanmi;Lbpx;Ljava/util/concurrent/Executor;Lbyo;)V

    new-instance v1, Lanyo;

    invoke-direct {v1, v0}, Lanyo;-><init>(Lanym;)V

    iput-object v1, p0, Lanzb;->a:Lanyg;

    invoke-virtual {v6}, Lbz;->hO()Lbyo;

    move-result-object v0

    invoke-interface {v0}, Lbyo;->getLifecycle()Lbyh;

    move-result-object v0

    new-instance v1, Laamg;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Laamg;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laoij;

    invoke-direct {v2, v1}, Laoij;-><init>(Lbxy;)V

    invoke-virtual {v0, v2}, Lbyh;->b(Lbyn;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Currently a Fragment cannot inject both `@ViewLifecycle StreamMixin` and `@ViewLifecycle LocalSubscriptionMixin` at the same time. Please file go/tiktok-bug if you need it.\n\nIf this Fragment injects both unqualified and `@ViewLifecycle` qualified Mixins it\'s likely a bug. Only one the two Mixins may be used in a given Fragment - either the unqualified or `@ViewLifecycle` Mixin exclusively."

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_1
    iget-object v0, p0, Lanzb;->a:Lanyg;

    invoke-virtual {v0, p1, p2}, Lanyg;->g(Lagkc;Lanyf;)Lanls;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
