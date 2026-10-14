.class public final Ljpb;
.super Ljava/lang/Object;

# interfaces
.implements Ljoz;


# instance fields
.field public final synthetic a:Ljpc;


# direct methods
.method public constructor <init>(Ljpc;)V
    .locals 0

    iput-object p1, p0, Ljpb;->a:Ljpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Ljpb;->a:Ljpc;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljpc;->i()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljnf;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljnf;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Ljpb;->a:Ljpc;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljpc;->a:Lj$/util/Optional;

    new-instance v1, Ljhq;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Ljhq;-><init>(II)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
