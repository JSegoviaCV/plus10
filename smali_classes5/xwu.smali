.class public final Lxwu;
.super Ljava/lang/Object;

# interfaces
.implements Lxww;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lajuo;

.field private final synthetic f:I

.field private final g:Ljava/lang/Object;

.field private final h:Laqaz;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Ladjh;Laqaz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lajuo;I)V
    .locals 0

    iput p8, p0, Lxwu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwu;->a:Lbguh;

    iput-object p2, p0, Lxwu;->b:Lbguh;

    iput-object p5, p0, Lxwu;->c:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lxwu;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lxwu;->g:Ljava/lang/Object;

    iput-object p4, p0, Lxwu;->h:Laqaz;

    iput-object p7, p0, Lxwu;->e:Lajuo;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ladjh;Laqaz;Lajuo;I)V
    .locals 0

    iput p8, p0, Lxwu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwu;->a:Lbguh;

    iput-object p2, p0, Lxwu;->b:Lbguh;

    iput-object p4, p0, Lxwu;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lxwu;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lxwu;->g:Ljava/lang/Object;

    iput-object p6, p0, Lxwu;->h:Laqaz;

    iput-object p7, p0, Lxwu;->e:Lajuo;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Losl;Laqaz;Lajuo;I)V
    .locals 0

    iput p8, p0, Lxwu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwu;->a:Lbguh;

    iput-object p2, p0, Lxwu;->b:Lbguh;

    iput-object p3, p0, Lxwu;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lxwu;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lxwu;->g:Ljava/lang/Object;

    iput-object p6, p0, Lxwu;->h:Laqaz;

    iput-object p7, p0, Lxwu;->e:Lajuo;

    return-void
.end method


# virtual methods
.method public final a(Lyll;)Lxvv;
    .locals 9

    iget v0, p0, Lxwu;->f:I

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lxwu;->g:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-static {v0}, Losl;->az(Ladjh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxwu;->e:Lajuo;

    invoke-virtual {v0}, Lajuo;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, Lxvp;

    invoke-static {v0, p1}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxwu;->a:Lbguh;

    new-instance v1, Lxvp;

    new-instance v2, Lxvy;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iget-object v3, p0, Lxwu;->h:Laqaz;

    invoke-direct {v2, v0, p1, v3}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    iget-object v0, p0, Lxwu;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahsv;

    invoke-direct {v1, v2, v0, p1}, Lxvp;-><init>(Lxvy;Lahsv;Lyll;)V

    return-object v1

    :cond_1
    const-class v0, Lxwh;

    invoke-static {v0, p1}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxwu;->a:Lbguh;

    new-instance v1, Lxwh;

    new-instance v2, Lxvy;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iget-object v3, p0, Lxwu;->h:Laqaz;

    invoke-direct {v2, v0, p1, v3}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    iget-object v3, p0, Lxwu;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lxwu;->d:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lxwu;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lahsv;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lxwh;-><init>(Lxvy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahsv;Lyll;)V

    return-object v1

    :cond_2
    move-object v7, p1

    const-class p1, Lxvi;

    invoke-static {p1, v7}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxwu;->a:Lbguh;

    new-instance v0, Lxvi;

    new-instance v1, Lxvy;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    iget-object v2, p0, Lxwu;->h:Laqaz;

    invoke-direct {v1, p1, v7, v2}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    iget-object p1, p0, Lxwu;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahsv;

    invoke-direct {v0, v1, p1, v7}, Lxvi;-><init>(Lxvy;Lahsv;Lyll;)V

    return-object v0

    :cond_3
    const-class p1, Lxvo;

    invoke-static {p1, v7}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "[BelowPlayerImmersiveFulfillmentAdapterFactory] create deprecated BelowPlayerInstreamContentVideoImmersiveFulfillmentAdapter"

    invoke-static {v7, p1}, Losl;->aJ(Lyll;Ljava/lang/String;)V

    iget-object p1, p0, Lxwu;->a:Lbguh;

    new-instance v0, Lxvo;

    new-instance v1, Lxvy;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    iget-object v2, p0, Lxwu;->h:Laqaz;

    invoke-direct {v1, p1, v7, v2}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    iget-object p1, p0, Lxwu;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahsv;

    invoke-direct {v0, v1, p1, v7}, Lxvo;-><init>(Lxvy;Lahsv;Lyll;)V

    return-object v0

    :cond_4
    const-class p1, Lxvf;

    invoke-static {p1, v7}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lxwu;->a:Lbguh;

    new-instance v0, Lxvf;

    new-instance v1, Lxvy;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    iget-object v2, p0, Lxwu;->h:Laqaz;

    invoke-direct {v1, p1, v7, v2}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    iget-object p1, p0, Lxwu;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahsv;

    invoke-direct {v0, v1, p1, v7}, Lxvf;-><init>(Lxvy;Lahsv;Lyll;)V

    return-object v0

    :cond_5
    const-class p1, Lxvk;

    invoke-static {p1, v7}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lxwu;->a:Lbguh;

    new-instance v0, Lxvk;

    new-instance v1, Lxvy;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    iget-object v2, p0, Lxwu;->h:Laqaz;

    invoke-direct {v1, p1, v7, v2}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    iget-object p1, p0, Lxwu;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahsv;

    invoke-direct {v0, v1, p1}, Lxvk;-><init>(Lxvy;Lahsv;)V

    return-object v0

    :cond_6
    const-class p1, Lxvl;

    invoke-static {p1, v7}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lxwu;->a:Lbguh;

    new-instance v0, Lxvl;

    new-instance v1, Lxvy;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    iget-object v2, p0, Lxwu;->h:Laqaz;

    invoke-direct {v1, p1, v7, v2}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    invoke-direct {v0, v1}, Lxvl;-><init>(Lxvy;)V

    return-object v0

    :cond_7
    new-instance p1, Lxwv;

    const-string v0, "No supported adapters for BelowPlayerImmersiveFulfillmentAdapterFactory"

    invoke-direct {p1, v0}, Lxwv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move-object v7, p1

    iget-object p1, p0, Lxwu;->g:Ljava/lang/Object;

    check-cast p1, Ladjh;

    invoke-static {p1}, Losl;->az(Ladjh;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lxwu;->e:Lajuo;

    invoke-virtual {p1}, Lajuo;->A()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    const-class p1, Lgxz;

    invoke-static {p1, v7}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lxwu;->a:Lbguh;

    new-instance v0, Lgxz;

    new-instance v1, Lxvy;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    iget-object v2, p0, Lxwu;->h:Laqaz;

    invoke-direct {v1, p1, v7, v2}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    iget-object p1, p0, Lxwu;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahsv;

    invoke-direct {v0, v1, p1, v7}, Lgxz;-><init>(Lxvy;Lahsv;Lyll;)V

    return-object v0

    :cond_a
    const-class p1, Lgyb;

    invoke-static {p1, v7}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lxwu;->a:Lbguh;

    new-instance v2, Lgyb;

    new-instance v3, Lxvy;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    iget-object v0, p0, Lxwu;->h:Laqaz;

    invoke-direct {v3, p1, v7, v0}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    iget-object p1, p0, Lxwu;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lahsv;

    iget-object v5, p0, Lxwu;->c:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lxwu;->d:Ljava/util/concurrent/Executor;

    invoke-direct/range {v2 .. v7}, Lgyb;-><init>(Lxvy;Lahsv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lyll;)V

    return-object v2

    :cond_b
    const-class p1, Lgxy;

    invoke-static {p1, v7}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lxwu;->a:Lbguh;

    new-instance v0, Lgxy;

    new-instance v1, Lxvy;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    iget-object v2, p0, Lxwu;->h:Laqaz;

    invoke-direct {v1, p1, v7, v2}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    invoke-direct {v0, v1}, Lgxy;-><init>(Lxvy;)V

    return-object v0

    :cond_c
    new-instance p1, Lxwv;

    const-string v0, "No supported adapters for FullscreenEngagementSlotFulfillmentAdapterFactory"

    invoke-direct {p1, v0}, Lxwv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    move-object v7, p1

    const-class p1, Lxwg;

    invoke-static {p1, v7}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lxwu;->a:Lbguh;

    new-instance v2, Lxwg;

    new-instance v3, Lxvy;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    iget-object v0, p0, Lxwu;->h:Laqaz;

    invoke-direct {v3, p1, v7, v0}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    iget-object v4, p0, Lxwu;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lxwu;->d:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lxwu;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lahsv;

    iget-object p1, p0, Lxwu;->g:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Losl;

    invoke-direct/range {v2 .. v8}, Lxwg;-><init>(Lxvy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahsv;Lyll;Losl;)V

    return-object v2

    :cond_e
    const-class p1, Lxvn;

    invoke-static {p1, v7}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lxwu;->a:Lbguh;

    new-instance v0, Lxvn;

    new-instance v1, Lxvy;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    iget-object v2, p0, Lxwu;->h:Laqaz;

    invoke-direct {v1, p1, v7, v2}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    iget-object p1, p0, Lxwu;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahsv;

    invoke-direct {v0, v1, p1}, Lxvn;-><init>(Lxvy;Lahsv;)V

    return-object v0

    :cond_f
    const-class p1, Lxvh;

    invoke-static {p1, v7}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lxwu;->a:Lbguh;

    new-instance v0, Lxvh;

    new-instance v1, Lxvy;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    iget-object v2, p0, Lxwu;->h:Laqaz;

    invoke-direct {v1, p1, v7, v2}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    iget-object p1, p0, Lxwu;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahsv;

    invoke-direct {v0, v1, p1, v7}, Lxvh;-><init>(Lxvy;Lahsv;Lyll;)V

    return-object v0

    :cond_10
    iget-object p1, p0, Lxwu;->e:Lajuo;

    invoke-virtual {p1}, Lajuo;->A()Z

    move-result p1

    if-eqz p1, :cond_11

    const-class p1, Lxvm;

    invoke-static {p1, v7}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lxwu;->a:Lbguh;

    new-instance v0, Lxvm;

    new-instance v1, Lxvy;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    iget-object v2, p0, Lxwu;->h:Laqaz;

    invoke-direct {v1, p1, v7, v2}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    iget-object p1, p0, Lxwu;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahsv;

    iget-object v2, p0, Lxwu;->g:Ljava/lang/Object;

    check-cast v2, Losl;

    invoke-direct {v0, v1, p1, v7, v2}, Lxvm;-><init>(Lxvy;Lahsv;Lyll;Losl;)V

    return-object v0

    :cond_11
    const-class p1, Lxvg;

    invoke-static {p1, v7}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lxwu;->a:Lbguh;

    new-instance v0, Lxvg;

    new-instance v1, Lxvy;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    iget-object v2, p0, Lxwu;->h:Laqaz;

    invoke-direct {v1, p1, v7, v2}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    invoke-direct {v0, v1}, Lxvg;-><init>(Lxvy;)V

    return-object v0

    :cond_12
    new-instance p1, Lxwv;

    const-string v0, "No supported adapters for BelowPlayerFulfillmentAdapterFactory"

    invoke-direct {p1, v0}, Lxwv;-><init>(Ljava/lang/String;)V

    throw p1
.end method
