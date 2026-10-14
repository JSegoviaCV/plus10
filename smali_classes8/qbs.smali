.class public final Lqbs;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:I = 0x1


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lqtq;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lqtq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbs;->b:Landroid/content/Context;

    iput-object p2, p0, Lqbs;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lqbs;->d:Lqtq;

    iput-boolean p4, p0, Lqbs;->e:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lqbs;
    .locals 3

    new-instance v0, Lcf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcf;-><init>([C[S)V

    if-eqz p2, :cond_0

    new-instance v1, Lpyz;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Lpyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lopp;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lopp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    new-instance v1, Lqbs;

    check-cast v0, Lqtq;

    invoke-direct {v1, p0, p1, v0, p2}, Lqbs;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lqtq;Z)V

    return-object v1
.end method

.method private final g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lqbs;->e:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget-object p1, p0, Lqbs;->d:Lqtq;

    iget-object p2, p0, Lqbs;->c:Ljava/util/concurrent/Executor;

    new-instance p3, Lpsk;

    invoke-direct {p3, v1}, Lpsk;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Lqtq;->a(Ljava/util/concurrent/Executor;Lqte;)Lqtq;

    return-void

    :cond_0
    sget-object v0, Lgkf;->a:Lgkf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v2, p0, Lqbs;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lgkf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lgkf;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lgkf;->b:I

    iput-object v2, v3, Lgkf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lgkf;

    iget v3, v2, Lgkf;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lgkf;->b:I

    iput-wide p2, v2, Lgkf;->d:J

    sget p2, Lqbs;->a:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Lgkf;

    add-int/lit8 v1, p2, -0x1

    if-eqz p2, :cond_4

    iput v1, p3, Lgkf;->i:I

    iget p2, p3, Lgkf;->b:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p3, Lgkf;->b:I

    if-eqz p4, :cond_1

    invoke-static {p4}, Laosw;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Lgkf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p3, Lgkf;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lgkf;->b:I

    iput-object p2, p3, Lgkf;->e:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Lgkf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Lgkf;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Lgkf;->b:I

    iput-object p2, p3, Lgkf;->f:Ljava/lang/String;

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lgkf;

    iget p3, p2, Lgkf;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Lgkf;->b:I

    iput-object p6, p2, Lgkf;->g:Ljava/lang/String;

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lgkf;

    iget p3, p2, Lgkf;->b:I

    or-int/lit16 p3, p3, 0x400

    iput p3, p2, Lgkf;->b:I

    iput-object p5, p2, Lgkf;->h:Ljava/lang/String;

    :cond_3
    iget-object p2, p0, Lqbs;->d:Lqtq;

    iget-object p3, p0, Lqbs;->c:Ljava/util/concurrent/Executor;

    new-instance p4, Lqbr;

    invoke-direct {p4, v0, p1}, Lqbr;-><init>(Laqze;I)V

    invoke-virtual {p2, p3, p4}, Lqtq;->a(Ljava/util/concurrent/Executor;Lqte;)Lqtq;

    return-void

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lqbs;->g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(IJLjava/lang/Exception;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lqbs;->g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(IJ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lqbs;->g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(IJLjava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lqbs;->g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(IJLjava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lqbs;->g(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
