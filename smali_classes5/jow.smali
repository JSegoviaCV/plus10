.class public final Ljow;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lauad;

.field public static final b:Lauad;

.field public static final c:Lauad;

.field static final d:Lauad;


# instance fields
.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ladou;

.field public final h:Landroid/content/Context;

.field public final i:Laerl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lauad;->a:Lauad;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Larcs;->a:Larcs;

    new-instance v1, Larcr;

    invoke-direct {v1}, Larcr;-><init>()V

    const/4 v2, 0x2

    filled-new-array {v2}, [I

    move-result-object v3

    invoke-virtual {v1, v3}, Larcr;->c([I)V

    invoke-virtual {v1}, Larcr;->a()Lanpw;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lauad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lauad;->d:Lanpw;

    iget v1, v3, Lauad;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lauad;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauad;

    sput-object v0, Ljow;->a:Lauad;

    sget-object v0, Lauad;->a:Lauad;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    new-instance v1, Larcr;

    invoke-direct {v1}, Larcr;-><init>()V

    filled-new-array {v2}, [I

    move-result-object v3

    invoke-virtual {v1, v3}, Larcr;->c([I)V

    invoke-virtual {v1}, Larcr;->a()Lanpw;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lauad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lauad;->d:Lanpw;

    iget v1, v3, Lauad;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lauad;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauad;

    sput-object v0, Ljow;->b:Lauad;

    sget-object v0, Lauad;->a:Lauad;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    new-instance v1, Larcr;

    invoke-direct {v1}, Larcr;-><init>()V

    const/4 v3, 0x3

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v1, v3}, Larcr;->c([I)V

    invoke-virtual {v1}, Larcr;->a()Lanpw;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lauad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lauad;->d:Lanpw;

    iget v1, v3, Lauad;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lauad;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauad;

    sput-object v0, Ljow;->c:Lauad;

    sget-object v0, Lauad;->a:Lauad;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    new-instance v1, Larcr;

    invoke-direct {v1}, Larcr;-><init>()V

    const/4 v3, 0x4

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v1, v3}, Larcr;->c([I)V

    invoke-virtual {v1}, Larcr;->a()Lanpw;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lauad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lauad;->d:Lanpw;

    iget v1, v3, Lauad;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lauad;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauad;

    sput-object v0, Ljow;->d:Lauad;

    return-void
.end method

.method public constructor <init>(Laerl;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ladou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljow;->i:Laerl;

    iput-object p3, p0, Ljow;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ljow;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Ljow;->h:Landroid/content/Context;

    iput-object p5, p0, Ljow;->g:Ladou;

    return-void
.end method

.method public static b(Ladpd;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p1

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lhav;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lhav;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ljnw;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Ljnw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a(Ladpd;Laznz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-virtual {p2}, Laznz;->d()[B

    move-result-object v0

    iget-object v1, p0, Ljow;->g:Ladou;

    invoke-virtual {p2}, Laznz;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v1

    const-class v2, Lazoa;

    invoke-virtual {v1, v2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v1

    new-instance v2, Laiev;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v0, v3}, Laiev;-><init>(Ladpd;Laznz;[BI)V

    invoke-virtual {v1, v2}, Lbfop;->n(Lbfqi;)Lbfop;

    move-result-object p1

    invoke-static {p1}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
