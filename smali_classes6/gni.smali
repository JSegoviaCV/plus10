.class public final Lgni;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/os/ConditionVariable;

.field public static volatile b:Ljava/util/Random;

.field public static volatile e:Laprk;


# instance fields
.field public final c:Lgog;

.field public volatile d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lgni;->a:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lgni;->e:Laprk;

    sput-object v0, Lgni;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lgog;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgni;->c:Lgog;

    iget-object p1, p1, Lgog;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lfts;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lfts;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    :try_start_0
    sget-object v0, Lgni;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lgni;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lgni;->e:Laprk;

    if-eqz v0, :cond_3

    sget-object v0, Lgkf;->a:Lgkf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lgni;->c:Lgog;

    iget-object v1, v1, Lgog;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lgkf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lgkf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lgkf;->b:I

    iput-object v1, v2, Lgkf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lgkf;

    iget v2, v1, Lgkf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lgkf;->b:I

    iput-wide p3, v1, Lgkf;->d:J

    if-eqz p5, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Lgkf;

    iget p4, p3, Lgkf;->b:I

    or-int/lit8 p4, p4, 0x10

    iput p4, p3, Lgkf;->b:I

    iput-object p5, p3, Lgkf;->g:Ljava/lang/String;

    :cond_0
    if-eqz p6, :cond_1

    new-instance p3, Ljava/io/StringWriter;

    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    new-instance p4, Ljava/io/PrintWriter;

    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p6, p4}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p4, v0, Laqze;->instance:Laqzm;

    check-cast p4, Lgkf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p5, p4, Lgkf;->b:I

    or-int/lit8 p5, p5, 0x4

    iput p5, p4, Lgkf;->b:I

    iput-object p3, p4, Lgkf;->e:Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p4, v0, Laqze;->instance:Laqzm;

    check-cast p4, Lgkf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p5, p4, Lgkf;->b:I

    or-int/lit8 p5, p5, 0x8

    iput p5, p4, Lgkf;->b:I

    iput-object p3, p4, Lgkf;->f:Ljava/lang/String;

    :cond_1
    sget-object p3, Lgni;->e:Laprk;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Lgkf;

    invoke-virtual {p4}, Laqxo;->toByteArray()[B

    move-result-object p4

    const/4 p5, -0x1

    if-ne p2, p5, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p4, p2, p1, p3}, Lonn;->A([BIILaprk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final b(IJLjava/lang/String;)V
    .locals 7

    const/4 v2, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lgni;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
