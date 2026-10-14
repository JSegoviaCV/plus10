.class public final Lgzg;
.super Ljava/lang/Object;

# interfaces
.implements Lxww;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Laqaz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p6, p0, Lgzg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzg;->a:Lbguh;

    iput-object p2, p0, Lgzg;->b:Lbguh;

    iput-object p4, p0, Lgzg;->e:Ljava/lang/Object;

    iput-object p5, p0, Lgzg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgzg;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Ltpu;Lbguh;Lrja;Laqaz;I)V
    .locals 0

    iput p6, p0, Lgzg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzg;->a:Lbguh;

    iput-object p2, p0, Lgzg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgzg;->b:Lbguh;

    iput-object p4, p0, Lgzg;->f:Ljava/lang/Object;

    iput-object p5, p0, Lgzg;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyll;)Lxvv;
    .locals 4

    iget v0, p0, Lgzg;->c:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const-class v0, Lxvs;

    invoke-static {v0, p1}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzg;->a:Lbguh;

    new-instance v1, Lxvs;

    new-instance v2, Lxvy;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iget-object v3, p0, Lgzg;->e:Ljava/lang/Object;

    check-cast v3, Laqaz;

    invoke-direct {v2, v0, p1, v3}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    iget-object p1, p0, Lgzg;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahsv;

    invoke-direct {v1, v2, p1}, Lxvs;-><init>(Lxvy;Lahsv;)V

    return-object v1

    :cond_0
    const-class v0, Lxvt;

    invoke-static {v0, p1}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgzg;->a:Lbguh;

    new-instance v1, Lxvt;

    new-instance v2, Lxvy;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iget-object v3, p0, Lgzg;->e:Ljava/lang/Object;

    check-cast v3, Laqaz;

    invoke-direct {v2, v0, p1, v3}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    iget-object p1, p0, Lgzg;->d:Ljava/lang/Object;

    iget-object v0, p0, Lgzg;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahsv;

    iget-object v3, p0, Lgzg;->f:Ljava/lang/Object;

    check-cast p1, Ltpu;

    invoke-direct {v1, v2, p1, v0, v3}, Lxvt;-><init>(Lxvy;Ltpu;Lahsv;Lrja;)V

    return-object v1

    :cond_1
    const-class v0, Lxvu;

    invoke-static {v0, p1}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgzg;->a:Lbguh;

    new-instance v1, Lxvu;

    new-instance v2, Lxvy;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iget-object v3, p0, Lgzg;->e:Ljava/lang/Object;

    check-cast v3, Laqaz;

    invoke-direct {v2, v0, p1, v3}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    iget-object p1, p0, Lgzg;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahsv;

    invoke-direct {v1, v2, p1}, Lxvu;-><init>(Lxvy;Lahsv;)V

    return-object v1

    :cond_2
    new-instance p1, Lxwv;

    const-string v0, "No supported adapters for ForecastingSlotFulfillmentAdapterFactory"

    invoke-direct {p1, v0}, Lxwv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-class v0, Lgzc;

    invoke-static {v0, p1}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgzg;->a:Lbguh;

    new-instance v1, Lgzc;

    new-instance v2, Lxvy;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iget-object v3, p0, Lgzg;->f:Ljava/lang/Object;

    check-cast v3, Laqaz;

    invoke-direct {v2, v0, p1, v3}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    iget-object p1, p0, Lgzg;->d:Ljava/lang/Object;

    iget-object v0, p0, Lgzg;->e:Ljava/lang/Object;

    iget-object v3, p0, Lgzg;->b:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahsv;

    invoke-direct {v1, v2, p1, v0, v3}, Lgzc;-><init>(Lxvy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahsv;)V

    return-object v1

    :cond_4
    const-class v0, Lgza;

    invoke-static {v0, p1}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgzg;->a:Lbguh;

    new-instance v1, Lgza;

    new-instance v2, Lxvy;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iget-object v3, p0, Lgzg;->f:Ljava/lang/Object;

    check-cast v3, Laqaz;

    invoke-direct {v2, v0, p1, v3}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    iget-object p1, p0, Lgzg;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahsv;

    invoke-direct {v1, v2, p1}, Lgza;-><init>(Lxvy;Lahsv;)V

    return-object v1

    :cond_5
    const-class v0, Lgzb;

    invoke-static {v0, p1}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgzg;->a:Lbguh;

    new-instance v1, Lgzb;

    new-instance v2, Lxvy;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iget-object v3, p0, Lgzg;->f:Ljava/lang/Object;

    check-cast v3, Laqaz;

    invoke-direct {v2, v0, p1, v3}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    invoke-direct {v1, v2}, Lgzb;-><init>(Lxvy;)V

    return-object v1

    :cond_6
    iget-object v0, p1, Lyll;->i:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgzg;->a:Lbguh;

    new-instance v1, Lgyy;

    new-instance v2, Lxvy;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iget-object v3, p0, Lgzg;->f:Ljava/lang/Object;

    check-cast v3, Laqaz;

    invoke-direct {v2, v0, p1, v3}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    invoke-direct {v1, v2}, Lgyy;-><init>(Lxvy;)V

    return-object v1

    :cond_7
    new-instance p1, Lxwv;

    const-string v0, "No supported adapters for SequenceItemInPlayerFulfillmentAdapterFactory"

    invoke-direct {p1, v0}, Lxwv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-class v0, Lgze;

    invoke-static {v0, p1}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lgzg;->a:Lbguh;

    new-instance v1, Lgze;

    new-instance v2, Lxvy;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iget-object v3, p0, Lgzg;->f:Ljava/lang/Object;

    check-cast v3, Laqaz;

    invoke-direct {v2, v0, p1, v3}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    iget-object p1, p0, Lgzg;->d:Ljava/lang/Object;

    iget-object v0, p0, Lgzg;->e:Ljava/lang/Object;

    iget-object v3, p0, Lgzg;->b:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahsv;

    invoke-direct {v1, v2, p1, v0, v3}, Lgze;-><init>(Lxvy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahsv;)V

    return-object v1

    :cond_9
    iget-object v0, p1, Lyll;->i:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lgzg;->a:Lbguh;

    new-instance v1, Lgyy;

    new-instance v2, Lxvy;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iget-object v3, p0, Lgzg;->f:Ljava/lang/Object;

    check-cast v3, Laqaz;

    invoke-direct {v2, v0, p1, v3}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    invoke-direct {v1, v2}, Lgyy;-><init>(Lxvy;)V

    return-object v1

    :cond_a
    new-instance p1, Lxwv;

    const-string v0, "No supported adapters for SequenceItemPlayerUnderlayFulfillmentAdapterFactory"

    invoke-direct {p1, v0}, Lxwv;-><init>(Ljava/lang/String;)V

    throw p1
.end method
