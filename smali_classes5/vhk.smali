.class public final Lvhk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lvhi;

.field public final b:Lbguh;

.field public final c:Lvlj;

.field public final d:Lbguh;

.field public final e:Lbens;

.field private final f:Lvew;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lvhi;Lbguh;Lvew;Lzas;Lbguh;Ljava/util/concurrent/Executor;Lbens;Lbguh;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhk;->a:Lvhi;

    iput-object p3, p0, Lvhk;->f:Lvew;

    iput-object p2, p0, Lvhk;->b:Lbguh;

    iput-object p6, p0, Lvhk;->g:Ljava/util/concurrent/Executor;

    new-instance p1, Lhfm;

    const/16 p2, 0x13

    invoke-direct {p1, p5, p2}, Lhfm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lvhk;->d:Lbguh;

    new-instance p1, Lvlj;

    iget-object p2, p4, Lzas;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p4, Lzas;->e:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p4, Lzas;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lvlm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p4, Lzas;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object p2, p4, Lzas;->b:Ljava/lang/Object;

    check-cast p2, Lbepl;

    iget-object p2, p2, Lbepl;->a:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Laoru;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p4, Lzas;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lieu;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    move-object/from16 v4, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lvlj;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lvlm;Lbens;ZLaoru;Lbguh;Lieu;)V

    iput-object v0, p0, Lvhk;->c:Lvlj;

    iput-object v4, p0, Lvhk;->e:Lbens;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 4

    iget-object v0, p0, Lvhk;->f:Lvew;

    iget-boolean v0, v0, Lvew;->a:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lvhk;->c:Lvlj;

    iget-object v3, v0, Lvlj;->c:Lvli;

    invoke-virtual {v3}, Lvli;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    iget-boolean v3, v0, Lvlj;->b:Z

    iget-object v0, v0, Lvlj;->a:Lvln;

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1}, Lvln;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public final b(Lvhh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lvhk;->f:Lvew;

    iget-boolean v0, v0, Lvew;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Laqpw;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lvhj;

    invoke-direct {v0, p0, p1}, Lvhj;-><init>(Lvhk;Lvhh;)V

    iget-object p1, p0, Lvhk;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lvhk;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
