.class public final Lxwx;
.super Ljava/lang/Object;

# interfaces
.implements Lxww;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final synthetic c:I

.field private final d:Laqaz;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Laqaz;I)V
    .locals 0

    iput p4, p0, Lxwx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwx;->a:Lbguh;

    iput-object p2, p0, Lxwx;->b:Lbguh;

    iput-object p3, p0, Lxwx;->d:Laqaz;

    return-void
.end method


# virtual methods
.method public final a(Lyll;)Lxvv;
    .locals 4

    iget v0, p0, Lxwx;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-class v0, Lxwj;

    invoke-static {v0, p1}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxwx;->a:Lbguh;

    new-instance v1, Lxwj;

    new-instance v2, Lxvy;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iget-object v3, p0, Lxwx;->d:Laqaz;

    invoke-direct {v2, v0, p1, v3}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    iget-object v0, p0, Lxwx;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahsv;

    invoke-direct {v1, v2, v0, p1}, Lxwj;-><init>(Lxvy;Lahsv;Lyll;)V

    return-object v1

    :cond_0
    new-instance p1, Lxwv;

    const-string v0, "No supported adapters for PlaybackTrackingSlotFulfillmentAdapterFactory"

    invoke-direct {p1, v0}, Lxwv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class v0, Lxwi;

    invoke-static {v0, p1}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxwx;->a:Lbguh;

    new-instance v1, Lxwi;

    new-instance v2, Lxvy;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iget-object v3, p0, Lxwx;->d:Laqaz;

    invoke-direct {v2, v0, p1, v3}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    iget-object p1, p0, Lxwx;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahsv;

    invoke-direct {v1, v2, p1}, Lxwi;-><init>(Lxvy;Lahsv;)V

    return-object v1

    :cond_2
    new-instance p1, Lxwv;

    const-string v0, "No supported adapters for LockscreenSlotFulfillmentAdapterFactory"

    invoke-direct {p1, v0}, Lxwv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-class v0, Lxvr;

    invoke-static {v0, p1}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxwx;->a:Lbguh;

    new-instance v1, Lxvr;

    new-instance v2, Lxvy;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iget-object v3, p0, Lxwx;->d:Laqaz;

    invoke-direct {v2, v0, p1, v3}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    iget-object p1, p0, Lxwx;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahsv;

    invoke-direct {v1, v2, p1}, Lxvr;-><init>(Lxvy;Lahsv;)V

    return-object v1

    :cond_4
    new-instance p1, Lxwv;

    const-string v0, "No supported adapters for FixedFooterSlotFulfillmentAdapterFactory"

    invoke-direct {p1, v0}, Lxwv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-class v0, Lxvz;

    invoke-static {v0, p1}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxwx;->a:Lbguh;

    new-instance v1, Lxvz;

    new-instance v2, Lxvy;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iget-object v3, p0, Lxwx;->d:Laqaz;

    invoke-direct {v2, v0, p1, v3}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    iget-object p1, p0, Lxwx;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahsv;

    invoke-direct {v1, v2, p1}, Lxvz;-><init>(Lxvy;Lahsv;)V

    return-object v1

    :cond_6
    const-class v0, Lxwc;

    invoke-static {v0, p1}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxwx;->a:Lbguh;

    new-instance v1, Lxwc;

    new-instance v2, Lxvy;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iget-object v3, p0, Lxwx;->d:Laqaz;

    invoke-direct {v2, v0, p1, v3}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    iget-object p1, p0, Lxwx;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahsv;

    invoke-direct {v1, v2, p1}, Lxwc;-><init>(Lxvy;Lahsv;)V

    return-object v1

    :cond_7
    const-class v0, Lxwd;

    invoke-static {v0, p1}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxwx;->a:Lbguh;

    new-instance v1, Lxwd;

    new-instance v2, Lxvy;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iget-object v3, p0, Lxwx;->d:Laqaz;

    invoke-direct {v2, v0, p1, v3}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    iget-object p1, p0, Lxwx;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahsv;

    invoke-direct {v1, v2, p1}, Lxwd;-><init>(Lxvy;Lahsv;)V

    return-object v1

    :cond_8
    const-class v0, Lxwe;

    invoke-static {v0, p1}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxwx;->a:Lbguh;

    new-instance v1, Lxwe;

    new-instance v2, Lxvy;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iget-object v3, p0, Lxwx;->d:Laqaz;

    invoke-direct {v2, v0, p1, v3}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    iget-object p1, p0, Lxwx;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahsv;

    invoke-direct {v1, v2, p1}, Lxwe;-><init>(Lxvy;Lahsv;)V

    return-object v1

    :cond_9
    const-class v0, Lxwb;

    invoke-static {v0, p1}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxwx;->a:Lbguh;

    new-instance v1, Lxwb;

    new-instance v2, Lxvy;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iget-object v3, p0, Lxwx;->d:Laqaz;

    invoke-direct {v2, v0, p1, v3}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    iget-object p1, p0, Lxwx;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahsv;

    invoke-direct {v1, v2, p1}, Lxwb;-><init>(Lxvy;Lahsv;)V

    return-object v1

    :cond_a
    const-class v0, Lxwf;

    invoke-static {v0, p1}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lxwx;->a:Lbguh;

    new-instance v1, Lxwf;

    new-instance v2, Lxvy;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iget-object v3, p0, Lxwx;->d:Laqaz;

    invoke-direct {v2, v0, p1, v3}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    invoke-direct {v1, v2}, Lxwf;-><init>(Lxvy;)V

    return-object v1

    :cond_b
    const-class v0, Lxwa;

    invoke-static {v0, p1}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxwx;->a:Lbguh;

    new-instance v1, Lxwa;

    new-instance v2, Lxvy;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iget-object v3, p0, Lxwx;->d:Laqaz;

    invoke-direct {v2, v0, p1, v3}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    invoke-direct {v1, v2}, Lxwa;-><init>(Lxvy;)V

    return-object v1

    :cond_c
    new-instance p1, Lxwv;

    const-string v0, "No supported adapters for InPlayerSlotFulfillmentAdapterFactory"

    invoke-direct {p1, v0}, Lxwv;-><init>(Ljava/lang/String;)V

    throw p1
.end method
