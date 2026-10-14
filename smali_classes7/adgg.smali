.class public final Ladgg;
.super Ljava/lang/Object;

# interfaces
.implements Laloj;


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lj$/util/OptionalInt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ladgg;->a:Lj$/util/Optional;

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v0

    iput-object v0, p0, Ladgg;->b:Lj$/util/OptionalInt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ladgg;->a:Lj$/util/Optional;

    return-void
.end method

.method public final d(I)V
    .locals 1

    invoke-static {p1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object v0

    iput-object v0, p0, Ladgg;->b:Lj$/util/OptionalInt;

    iget-object v0, p0, Ladgg;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladgg;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0, p1}, Laloj;->d(I)V

    :cond_0
    return-void
.end method
