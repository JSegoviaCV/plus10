.class public final Laosu;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# static fields
.field private static final a:Laoss;


# instance fields
.field private volatile b:Laoss;

.field private c:Ljava/lang/Object;

.field private final d:Lbgyr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laldq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laldq;-><init>(I)V

    sput-object v0, Laosu;->a:Laoss;

    return-void
.end method

.method public constructor <init>(Laoss;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgyr;

    invoke-direct {v0}, Lbgyr;-><init>()V

    iput-object v0, p0, Laosu;->d:Lbgyr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laosu;->b:Laoss;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laosu;->b:Laoss;

    sget-object v1, Laosu;->a:Laoss;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laosu;->d:Lbgyr;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Laosu;->b:Laoss;

    if-eq v2, v1, :cond_0

    iget-object v2, p0, Laosu;->b:Laoss;

    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Laosu;->c:Ljava/lang/Object;

    iput-object v1, p0, Laosu;->b:Laoss;

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Laosu;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laosu;->b:Laoss;

    sget-object v1, Laosu;->a:Laoss;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laosu;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<supplier that returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "Suppliers.memoize("

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lezh;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
