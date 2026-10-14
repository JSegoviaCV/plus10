.class public final Lahib;
.super Lcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager;


# instance fields
.field private final a:Lahmk;

.field private final b:Lahdg;

.field private final c:Lahpv;


# direct methods
.method public constructor <init>(Lahmk;Lahdg;Lahpv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager;-><init>()V

    iput-object p1, p0, Lahib;->a:Lahmk;

    iput-object p2, p0, Lahib;->b:Lahdg;

    iput-object p3, p0, Lahib;->c:Lahpv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/media/interfaces/OnPoTokenMintedCallback;)V
    .locals 3

    iget-object v0, p0, Lahib;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->ae()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-object p1, p0, Lahib;->b:Lahdg;

    new-instance v0, Lahog;

    const-string v1, "potoken.nocallback"

    invoke-direct {v0, v1}, Lahog;-><init>(Ljava/lang/String;)V

    const-string v1, "No callback received."

    iput-object v1, v0, Lahog;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lahog;->a()Lahok;

    move-result-object v0

    invoke-interface {p1, v0}, Lahdg;->k(Lahok;)V

    return-void

    :cond_0
    iget-object v0, p0, Lahib;->a:Lahmk;

    iget-object v1, v0, Lahmk;->c:Lahpv;

    invoke-virtual {v1}, Lahnv;->E()Layul;

    move-result-object v1

    iget-boolean v2, v1, Layul;->c:Z

    if-eqz v2, :cond_3

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v1}, Lahmk;->i(Layul;)V

    iget-object v1, v0, Lahmk;->c:Lahpv;

    invoke-virtual {v1}, Lahnv;->ae()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lahmk;->i:Lahmh;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lahmk;->b()Lahmh;

    move-result-object v1

    :cond_1
    iget-object v1, v1, Lahmh;->b:[B

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/media/interfaces/OnPoTokenMintedCallback;->a([B)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method public final b()[B
    .locals 4

    iget-object v0, p0, Lahib;->a:Lahmk;

    invoke-virtual {v0}, Lahmk;->d()Lahmh;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lahmk;->b()Lahmh;

    move-result-object v1

    iget-object v0, p0, Lahib;->b:Lahdg;

    new-instance v2, Lahog;

    const-string v3, "potoken.nulloninit"

    invoke-direct {v2, v3}, Lahog;-><init>(Ljava/lang/String;)V

    const-string v3, "Session token not initialized."

    iput-object v3, v2, Lahog;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lahog;->a()Lahok;

    move-result-object v2

    invoke-interface {v0, v2}, Lahdg;->k(Lahok;)V

    :cond_0
    iget-object v0, v1, Lahmh;->b:[B

    return-object v0
.end method
