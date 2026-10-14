.class public final Lvra;
.super Ljava/lang/Object;

# interfaces
.implements Lvrb;


# instance fields
.field public final a:Lvqz;

.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method private constructor <init>(Lvqz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lvra;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lvra;->a:Lvqz;

    return-void
.end method

.method public static c()Lvra;
    .locals 3

    new-instance v0, Lvra;

    new-instance v1, Lvqy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvqy;-><init>(I)V

    invoke-direct {v0, v1}, Lvra;-><init>(Lvqz;)V

    return-object v0
.end method

.method public static d()Lvra;
    .locals 3

    new-instance v0, Lvra;

    new-instance v1, Lvqy;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lvqy;-><init>(I)V

    invoke-direct {v0, v1}, Lvra;-><init>(Lvqz;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lvqp;)V
    .locals 2

    iget-object v0, p0, Lvra;->a:Lvqz;

    iget-object v1, p0, Lvra;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Lvqz;->a(Lvqp;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/Object;)Lvqp;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvra;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvqp;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
