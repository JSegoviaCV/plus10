.class public final Lxgm;
.super Ljava/lang/Object;

# interfaces
.implements Lwqo;
.implements Lwqm;


# instance fields
.field public a:Lj$/util/Optional;

.field public final b:Lvgi;


# direct methods
.method public constructor <init>(Lvgi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxgm;->a:Lj$/util/Optional;

    iput-object p1, p0, Lxgm;->b:Lvgi;

    return-void
.end method


# virtual methods
.method public final a(Lwqq;)V
    .locals 4

    iget-object v0, p0, Lxgm;->a:Lj$/util/Optional;

    new-instance v1, Lxcq;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lxcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
