.class final Lkmn;
.super Ljava/lang/Object;

# interfaces
.implements Lobi;


# instance fields
.field final synthetic a:Lknb;


# direct methods
.method public constructor <init>(Lknb;)V
    .locals 0

    iput-object p1, p0, Lkmn;->a:Lknb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iq(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkmn;->a:Lknb;

    invoke-virtual {p1}, Lknb;->aY()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lkmh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkmh;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
