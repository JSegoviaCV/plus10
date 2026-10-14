.class public final Ltzh;
.super Ljava/lang/Object;

# interfaces
.implements Ltzd;


# instance fields
.field private final a:Luoo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    return-void
.end method

.method public constructor <init>(Luoo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzh;->a:Luoo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Luhm;
    .locals 4

    :try_start_0
    iget-object v0, p0, Ltzh;->a:Luoo;

    invoke-interface {v0, p1}, Luoo;->a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Luhm;

    move-result-object p1
    :try_end_0
    .catch Luhj; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {}, Luhm;->a()Luhl;

    move-result-object v0

    invoke-virtual {v0, p1}, Luhl;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)V

    sget-object p1, Luqm;->a:Luqm;

    new-instance v1, Lapcr;

    invoke-direct {v1, p1}, Lapcr;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Luhl;->e:Laoyo;

    invoke-virtual {v0}, Luhl;->a()Luhm;

    move-result-object p1

    iget-object v0, p0, Ltzh;->a:Luoo;

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Luoo;->g(Ljava/util/List;)[Ljava/lang/Long;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Luhl;

    invoke-direct {v1, p1}, Luhl;-><init>(Luhm;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Luhl;->f(J)V

    invoke-virtual {v1}, Luhl;->a()Luhm;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Luon;

    invoke-direct {p1}, Luon;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltzh;->a:Luoo;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Luoo;->a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Luhm;

    move-result-object p1

    new-instance v1, Luhl;

    invoke-direct {v1, p1}, Luhl;-><init>(Luhm;)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Luhl;->i(I)V

    invoke-virtual {v1}, Luhl;->a()Luhm;

    move-result-object p1

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Luoo;->h(Ljava/util/List;)V
    :try_end_0
    .catch Luhj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catch_0
    :goto_0
    monitor-exit v0

    return-void
.end method
