.class public final Lapsn;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapsn;->b:Ljava/lang/String;

    iput-object v0, p0, Lapsn;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lapsn;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lapsn;->d:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lapsn;)Ljava/util/concurrent/ThreadFactory;
    .locals 8

    iget-object v2, p0, Lapsn;->b:Ljava/lang/String;

    iget-object v4, p0, Lapsn;->c:Ljava/lang/Boolean;

    iget-object v5, p0, Lapsn;->a:Ljava/lang/Integer;

    iget-object p0, p0, Lapsn;->d:Ljava/util/concurrent/ThreadFactory;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    :cond_0
    move-object v1, p0

    if-eqz v2, :cond_1

    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-direct {p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move-object v3, p0

    new-instance v0, Lapsm;

    invoke-direct/range {v0 .. v5}, Lapsm;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lapsn;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Lapsn;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lapsn;->b:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapsn;->d:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method
