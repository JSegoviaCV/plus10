.class public final Lgzf;
.super Ljava/lang/Object;

# interfaces
.implements Lxww;


# instance fields
.field private final a:Lbguh;

.field private final synthetic b:I

.field private final c:Laqaz;


# direct methods
.method public constructor <init>(Lbguh;Laqaz;I)V
    .locals 0

    iput p3, p0, Lgzf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzf;->a:Lbguh;

    iput-object p2, p0, Lgzf;->c:Laqaz;

    return-void
.end method


# virtual methods
.method public final a(Lyll;)Lxvv;
    .locals 4

    iget v0, p0, Lgzf;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p1, Lyll;->i:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzf;->a:Lbguh;

    new-instance v1, Lgyy;

    new-instance v2, Lxvy;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iget-object v3, p0, Lgzf;->c:Laqaz;

    invoke-direct {v2, v0, p1, v3}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    invoke-direct {v1, v2}, Lgyy;-><init>(Lxvy;)V

    return-object v1

    :cond_0
    new-instance p1, Lxwv;

    const-string v0, "No supported adapters for PlayerBytesSequenceItemTrackingSlotFulfillmentAdapterFactory"

    invoke-direct {p1, v0}, Lxwv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class v0, Lgzd;

    invoke-static {v0, p1}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgzf;->a:Lbguh;

    new-instance v1, Lgzd;

    new-instance v2, Lxvy;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iget-object v3, p0, Lgzf;->c:Laqaz;

    invoke-direct {v2, v0, p1, v3}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    invoke-direct {v1, v2}, Lgzd;-><init>(Lxvy;)V

    return-object v1

    :cond_2
    iget-object v0, p1, Lyll;->i:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgzf;->a:Lbguh;

    new-instance v1, Lgyy;

    new-instance v2, Lxvy;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iget-object v3, p0, Lgzf;->c:Laqaz;

    invoke-direct {v2, v0, p1, v3}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    invoke-direct {v1, v2}, Lgyy;-><init>(Lxvy;)V

    return-object v1

    :cond_3
    new-instance p1, Lxwv;

    const-string v0, "No supported adapters for SequenceItemPlayerOrganicOverlayFulfillmentAdapterFactory"

    invoke-direct {p1, v0}, Lxwv;-><init>(Ljava/lang/String;)V

    throw p1
.end method
