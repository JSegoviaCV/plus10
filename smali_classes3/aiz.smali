.class public final Laiz;
.super Ljava/lang/Object;

# interfaces
.implements Labk;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lako;

.field public d:Lbhch;

.field public e:Lbhch;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laiz;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laiz;->b:Ljava/lang/Object;

    new-instance v0, Lako;

    invoke-direct {v0}, Lako;-><init>()V

    iput-object v0, p0, Laiz;->c:Lako;

    return-void
.end method

.method public static final o(Lbhch;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Laqe;

    invoke-direct {v0, p1}, Laqe;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbhch;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic p(Lbhch;)V
    .locals 1

    const-string v0, "Camera2CameraControl was updated with new options."

    invoke-static {p0, v0}, Laiz;->o(Lbhch;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Labl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic b(Labn;JI)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic c(Labn;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Labn;JLaal;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Laiz;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Laiz;->d:Lbhch;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "Camera2CameraControl.tag"

    sget-object v1, Lani;->a:Laaw;

    sget-object v2, Lays;->a:Lays;

    invoke-interface {p1, v1, v2}, Labn;->h(Laaw;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lays;

    invoke-virtual {p1, v0}, Lays;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lbhei;->N(Ljava/lang/Object;)Z

    iput-object p1, p0, Laiz;->d:Lbhch;

    iget-object p3, p0, Laiz;->e:Lbhch;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Lbhei;->N(Ljava/lang/Object;)Z

    iput-object p1, p0, Laiz;->e:Lbhch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final synthetic e(Labn;JLabm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic f(Labn;JJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic g(Labn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic h(Labn;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic i(Labn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic j(Labn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic k(Labn;JJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic l(Labn;JLaal;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic m(Labn;JLacl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final n(Lanp;Z)Lbhcx;
    .locals 11

    new-instance v0, Lbhch;

    invoke-direct {v0}, Lbhch;-><init>()V

    iget-object v1, p0, Laiz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Laiz;->c:Lako;

    invoke-virtual {v2}, Lako;->a()Laou;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v1, p0, Laiz;->b:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    :try_start_1
    iget-object p2, p0, Laiz;->d:Lbhch;

    if-eqz p2, :cond_1

    invoke-static {p2}, Laiz;->p(Lbhch;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Laiz;->d:Lbhch;

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lsn;->p(Lbhcx;Lbhch;)V

    :cond_1
    :goto_0
    iput-object v0, p0, Laiz;->d:Lbhch;

    sget-object v4, Lano;->c:Lano;

    const-string p2, "Camera2CameraControl.tag"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lbgup;

    invoke-direct {v3, p2, v2}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Laqqm;->J(Lbgup;)Ljava/util/Map;

    move-result-object v6

    sget-object v9, Lbgvs;->a:Lbgvs;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-interface/range {v3 .. v10}, Lanp;->d(Lano;Lawf;Ljava/util/Map;Ljava/util/Set;Labp;Ljava/util/Set;Layg;)Lbhcx;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Laiz;->e:Lbhch;

    if-eqz p1, :cond_3

    invoke-static {p1}, Laiz;->p(Lbhch;)V

    :cond_3
    iput-object v0, p0, Laiz;->e:Lbhch;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method
