.class public final Lyau;
.super Ljava/lang/Object;

# interfaces
.implements Lyaw;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Lbguh;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbguh;

.field private final g:Lbguh;

.field private final h:Lbguh;

.field private final i:Lbguh;

.field private final j:Lbguh;

.field private final k:Losl;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Ljava/util/concurrent/Executor;Lbguh;Lbguh;Lbguh;Lbguh;Losl;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyau;->a:Lbguh;

    iput-object p2, p0, Lyau;->b:Lbguh;

    iput-object p3, p0, Lyau;->c:Lbguh;

    iput-object p4, p0, Lyau;->d:Lbguh;

    iput-object p5, p0, Lyau;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lyau;->f:Lbguh;

    iput-object p7, p0, Lyau;->g:Lbguh;

    iput-object p8, p0, Lyau;->h:Lbguh;

    iput-object p9, p0, Lyau;->i:Lbguh;

    iput-object p10, p0, Lyau;->k:Losl;

    iput-object p11, p0, Lyau;->j:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Lxta;Lyll;)Lyar;
    .locals 13

    move-object v5, p2

    sget-object v0, Larqx;->b:Larqx;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lyhd;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lyhs;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p2, v0, v1}, Lyll;->h(Larqx;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lyhs;

    invoke-virtual {p2, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    const-class v1, Lyaq;

    invoke-static {v1, p2}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lyiy;

    invoke-virtual {p2, v1}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-class v1, Lyiy;

    invoke-virtual {p2, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakjm;

    invoke-interface {v1}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lyau;->d:Lbguh;

    move-object v1, v0

    new-instance v0, Lyaq;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ladjh;

    iget-object v1, p0, Lyau;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbezh;

    iget-object v1, p0, Lyau;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lybe;

    iget-object v1, p0, Lyau;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzmb;

    iget-object v7, p0, Lyau;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lyau;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lyay;

    iget-object v1, p0, Lyau;->g:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzwu;

    iget-object v1, p0, Lyau;->h:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lrja;

    iget-object v1, p0, Lyau;->i:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzan;

    iget-object v11, p0, Lyau;->k:Losl;

    iget-object v1, p0, Lyau;->j:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lxts;

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lyaq;-><init>(Lxta;Ladjh;Lbezh;Lybe;Lyll;Lzmb;Ljava/util/concurrent/Executor;Lyay;Lzwu;Lrja;Losl;Lxts;)V

    return-object v0

    :cond_2
    :goto_0
    const-class v1, Lyap;

    invoke-static {v1, p2}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lyau;->d:Lbguh;

    move-object v1, v0

    new-instance v0, Lyap;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ladjh;

    iget-object v1, p0, Lyau;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbezh;

    iget-object v1, p0, Lyau;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lybe;

    iget-object v1, p0, Lyau;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzmb;

    iget-object v7, p0, Lyau;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lyau;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lyay;

    iget-object v1, p0, Lyau;->i:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzan;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lyap;-><init>(Lxta;Ladjh;Lbezh;Lybe;Lyll;Lzmb;Ljava/util/concurrent/Executor;Lyay;)V

    return-object v0

    :cond_3
    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Lyhd;

    aput-object v2, v1, v3

    invoke-virtual {p2, v0, v1}, Lyll;->h(Larqx;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v0, Lyao;

    invoke-direct {v0, p1, p2}, Lyao;-><init>(Lxta;Lyll;)V

    return-object v0

    :cond_5
    new-instance v0, Lyav;

    const-string v1, "PlayerBytesSlotAdapterFactory received unsupported metadata"

    invoke-direct {v0, v1}, Lyav;-><init>(Ljava/lang/String;)V

    throw v0
.end method
