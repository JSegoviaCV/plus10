.class public final Laawp;
.super Ladvh;


# instance fields
.field private final a:Lj$/util/Optional;

.field private final b:Lj$/util/Optional;

.field private final c:Lj$/util/Optional;

.field private final d:Lj$/util/Optional;

.field private final e:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;ZZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 6

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    move v4, v0

    const-string v1, "video_effects/get_dynamic_creation_asset"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZ)V

    iput-object p5, p0, Laawp;->a:Lj$/util/Optional;

    iput-object p6, p0, Laawp;->b:Lj$/util/Optional;

    iput-object p7, p0, Laawp;->c:Lj$/util/Optional;

    iput-object p8, p0, Laawp;->d:Lj$/util/Optional;

    iput-object p9, p0, Laawp;->e:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 5

    sget-object v0, Lavdl;->a:Lavdl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laawp;->a:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Laawp;->b:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Latvx;->a:Latvx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laasv;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Laasv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Laawp;->b:Lj$/util/Optional;

    new-instance v3, Laasv;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Laasv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavdl;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Latvx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lavdl;->d:Latvx;

    iget v2, v1, Lavdl;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lavdl;->b:I

    :cond_1
    iget-object v1, p0, Laawp;->e:Lj$/util/Optional;

    new-instance v2, Laasv;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Laasv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Laawp;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laasv;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Laasv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Laawp;->d:Lj$/util/Optional;

    new-instance v2, Laasv;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Laasv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
