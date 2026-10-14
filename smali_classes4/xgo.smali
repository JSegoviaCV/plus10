.class public final Lxgo;
.super Ljava/lang/Object;

# interfaces
.implements Lwqr;


# instance fields
.field public a:Lj$/util/Optional;

.field public final b:Lvgi;


# direct methods
.method public constructor <init>(Lvgi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxgo;->a:Lj$/util/Optional;

    iput-object p1, p0, Lxgo;->b:Lvgi;

    return-void
.end method


# virtual methods
.method public final b(I)Lwqs;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lwqs;)V
    .locals 4

    iget-object v0, p0, Lxgo;->a:Lj$/util/Optional;

    new-instance v1, Lxcq;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lxcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
