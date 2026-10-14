.class public final synthetic Lpkk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lpll;Lpmw;Lppm;I)V
    .locals 0

    iput p6, p0, Lpkk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpkk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpkk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpkk;->d:Ljava/lang/Object;

    iput-object p5, p0, Lpkk;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llzk;Llvk;Lvyi;Lbens;Lbezf;I)V
    .locals 0

    iput p6, p0, Lpkk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpkk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpkk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpkk;->d:Ljava/lang/Object;

    iput-object p5, p0, Lpkk;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpkk;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpkk;->d:Ljava/lang/Object;

    iget-object v1, p0, Lpkk;->c:Ljava/lang/Object;

    iget-object v2, p0, Lpkk;->a:Ljava/lang/Object;

    iget-object v3, p0, Lpkk;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Llzk;

    iget-object v5, v4, Llzk;->c:Lbgst;

    invoke-virtual {v5}, Lbfok;->v()Lbfok;

    move-result-object v5

    check-cast v2, Llvk;

    invoke-virtual {v2}, Llvk;->a()Lbfok;

    move-result-object v2

    iget-object v4, v4, Llzk;->b:Lbgst;

    invoke-virtual {v4}, Lbfok;->v()Lbfok;

    move-result-object v4

    check-cast v1, Lvyi;

    iget-object v6, v1, Lvyi;->d:Ljava/lang/Object;

    iget-object v1, v1, Lvyi;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrj;

    iget-object v0, v0, Llrj;->c:Lbfok;

    iget-object v7, p0, Lpkk;->e:Ljava/lang/Object;

    new-instance v8, Laodd;

    invoke-direct {v8, v7}, Laodd;-><init>(Ljava/lang/Object;)V

    const-string v7, "source6 is null"

    invoke-static {v0, v7}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lbfra;

    const/4 v9, 0x4

    invoke-direct {v7, v8, v9}, Lbfra;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x6

    new-array v8, v8, [Lbien;

    const/4 v10, 0x0

    aput-object v5, v8, v10

    const/4 v5, 0x1

    aput-object v2, v8, v5

    const/4 v2, 0x2

    aput-object v4, v8, v2

    const/4 v2, 0x3

    aput-object v6, v8, v2

    aput-object v1, v8, v9

    const/4 v1, 0x5

    aput-object v0, v8, v1

    invoke-static {v7, v8}, Lbfok;->h(Lbfqq;[Lbien;)Lbfok;

    move-result-object v0

    new-instance v1, Llyn;

    invoke-direct {v1, v3, v9}, Llyn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lpkk;->e:Ljava/lang/Object;

    iget-object v1, p0, Lpkk;->d:Ljava/lang/Object;

    iget-object v2, p0, Lpkk;->c:Ljava/lang/Object;

    iget-object v3, p0, Lpkk;->b:Ljava/lang/Object;

    iget-object v4, p0, Lpkk;->a:Ljava/lang/Object;

    sget-object v5, Lpkl;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lpkl;->b:Lpkl;

    if-nez v6, :cond_1

    new-instance v7, Lpkl;

    move-object v6, v4

    check-cast v6, Landroid/content/Context;

    invoke-interface {v2, v6}, Lpll;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v10

    move-object v8, v4

    check-cast v8, Landroid/content/Context;

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/cast/framework/CastOptions;

    move-object v11, v1

    check-cast v11, Lpmw;

    move-object v12, v0

    check-cast v12, Lppm;

    invoke-direct/range {v7 .. v12}, Lpkl;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lpmw;Lppm;)V

    sput-object v7, Lpkl;->b:Lpkl;

    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lpkl;->b:Lpkl;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
