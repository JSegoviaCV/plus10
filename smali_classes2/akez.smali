.class public final Lakez;
.super Lahxh;


# static fields
.field static final c:I

.field public static final d:[Lawqj;


# instance fields
.field public final e:Lakex;

.field public final f:Latkv;

.field public g:Lawqm;

.field private final h:Lahzj;

.field private i:Lahwp;

.field private final j:Lamif;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lakez;->c:I

    const/4 v0, 0x3

    new-array v0, v0, [Lawqj;

    const/4 v1, 0x0

    sget-object v2, Lawqj;->b:Lawqj;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lawqj;->c:Lawqj;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lawqj;->d:Lawqj;

    aput-object v2, v0, v1

    sput-object v0, Lakez;->d:[Lawqj;

    return-void
.end method

.method public constructor <init>(Lahzj;Lamif;Lakex;Ladjc;)V
    .locals 0

    invoke-direct {p0}, Lahxh;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakez;->h:Lahzj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lakez;->j:Lamif;

    iput-object p3, p0, Lakez;->e:Lakex;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lakew;->d(Ladjc;)Latkv;

    move-result-object p1

    iput-object p1, p0, Lakez;->f:Latkv;

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Request failed for attestation challenge"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b()Lahwp;
    .locals 6

    iget-object v0, p0, Lakez;->i:Lahwp;

    if-nez v0, :cond_3

    sget-object v0, Latky;->a:Latky;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lakez;->f:Latkv;

    if-eqz v2, :cond_2

    iget v3, v2, Latkv;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    iget-object v3, v2, Latkv;->e:Latky;

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    iget v3, v3, Latky;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Latky;

    iget v5, v4, Latky;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Latky;->b:I

    iput v3, v4, Latky;->c:I

    iget-object v2, v2, Latkv;->e:Latky;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget v0, v0, Latky;->d:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Latky;

    iget v3, v2, Latky;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Latky;->b:I

    iput v0, v2, Latky;->d:I

    goto :goto_1

    :cond_2
    sget v0, Lakez;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Latky;

    iget v3, v2, Latky;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Latky;->b:I

    iput v0, v2, Latky;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Latky;

    iget v2, v0, Latky;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Latky;->b:I

    const/16 v2, 0x1e

    iput v2, v0, Latky;->d:I

    :goto_1
    new-instance v0, Lakey;

    invoke-direct {v0, v1}, Lakey;-><init>(Laqze;)V

    iput-object v0, p0, Lakez;->i:Lahwp;

    :cond_3
    iget-object v0, p0, Lakez;->i:Lahwp;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "attestation"

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lahxc;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lakez;->h:Lahzj;

    invoke-interface {v0, p1}, Lahzj;->i(Ljava/lang/String;)Lahzi;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lahzh;->a:Lahzi;

    const-string v0, "Cannot resolve Identity from identityId. Dispatching as Identities.PSEUDONYMOUS."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Lahxc;->a:Lahyq;

    iget-object v0, p0, Lakez;->j:Lamif;

    iget-object v1, p2, Lahyq;->a:Ljava/lang/String;

    iget-boolean p2, p2, Lahyq;->b:Z

    invoke-virtual {v0, p1, v1, p2}, Lamif;->c(Lahzi;Ljava/lang/String;Z)Ladxd;

    move-result-object p2

    sget-object v0, Larzb;->b:Larzb;

    iput-object v0, p2, Ladxd;->b:Larzb;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqze;

    sget-object v1, Larzd;->a:Larzd;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    :try_start_0
    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lowc;

    iget-object v0, v0, Lowc;->e:Laqyh;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Laqxn;->mergeFrom(Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqxn;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larzd;

    iget-object v1, p2, Ladxd;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->m:Lahyu;

    const-string v2, "AttestationDelayedEventDispatcher.dispatchEvents() could not deserialize AttestationObjectId"

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ladxd;->E()Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lakez;->j:Lamif;

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {p3, p2, v0}, Lamif;->d(Ladxd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Laihb;

    const/16 v1, 0x14

    invoke-direct {p3, v1}, Laihb;-><init>(I)V

    new-instance v1, Laggt;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Laggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0, p3, v1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
