.class public final Lkyz;
.super Laigh;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Lzmb;

.field public final b:Lbguh;

.field public final c:Lbguh;

.field public final d:Lhtx;

.field public final e:Lbguh;

.field public final f:Lkzw;

.field public final g:Llpa;

.field private final j:Laigg;


# direct methods
.method public constructor <init>(Lrja;Laaeg;Lamic;Laigg;Larat;Lzmb;Lbguh;Lbguh;Lbguh;Lhtx;Lkzw;Llpa;Laihu;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p13

    invoke-direct/range {v0 .. v6}, Laigh;-><init>(Lrja;Laaeg;Lamic;Laigg;Larat;Laihu;)V

    iput-object p4, p0, Lkyz;->j:Laigg;

    iput-object p6, p0, Lkyz;->a:Lzmb;

    iput-object p7, p0, Lkyz;->b:Lbguh;

    iput-object p8, p0, Lkyz;->c:Lbguh;

    move-object/from16 p1, p9

    iput-object p1, p0, Lkyz;->e:Lbguh;

    move-object/from16 p1, p10

    iput-object p1, p0, Lkyz;->d:Lhtx;

    move-object/from16 p1, p11

    iput-object p1, p0, Lkyz;->f:Lkzw;

    move-object/from16 p1, p12

    iput-object p1, p0, Lkyz;->g:Llpa;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lairo;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkyz;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkui;

    invoke-virtual {v0}, Lkui;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lkyz;->j:Laigg;

    invoke-interface {p2, p1}, Laigg;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Laigh;->a(Ljava/lang/String;Lairo;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Laiab;

    iget-object p1, p0, Lkyz;->g:Llpa;

    invoke-virtual {p1}, Llpa;->a()V

    iget-object p1, p0, Lkyz;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkuj;

    invoke-virtual {p1}, Lkuj;->a()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Laiab;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method
