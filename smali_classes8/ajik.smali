.class final Lajik;
.super Ljava/lang/Object;

# interfaces
.implements Lajii;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajil;Lafpm;I)V
    .locals 0

    iput p3, p0, Lajik;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajik;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajik;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lasuc;I)V
    .locals 0

    iput p3, p0, Lajik;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajik;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajik;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)Lajij;
    .locals 4

    iget v0, p0, Lajik;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lajik;->b:Ljava/lang/Object;

    check-cast v0, Lajil;

    iget-object v0, v0, Lajil;->a:Lasuc;

    iget-object v2, p0, Lajik;->c:Ljava/lang/Object;

    new-instance v3, Lajij;

    invoke-direct {v3, v2, v0, p1, v1}, Lajij;-><init>(Lafpm;Lasuc;Lasuc;I)V

    return-object v3

    :cond_0
    iget-object v0, p0, Lajik;->c:Ljava/lang/Object;

    check-cast v0, Lajij;

    iget-object v2, v0, Lajij;->a:Lasuc;

    iget-object v0, v0, Lajij;->b:Ljava/lang/Object;

    new-instance v3, Lajij;

    invoke-direct {v3, v0, v2, p1, v1}, Lajij;-><init>(Lafpm;Lasuc;Lasuc;I)V

    return-object v3

    :cond_1
    new-instance v0, Lajij;

    iget-object v2, p0, Lajik;->c:Ljava/lang/Object;

    iget-object v3, p0, Lajik;->b:Ljava/lang/Object;

    check-cast v3, Lasuc;

    invoke-direct {v0, v2, v3, p1, v1}, Lajij;-><init>(Lafpm;Lasuc;Lasuc;I)V

    return-object v0
.end method

.method public final b()Lajip;
    .locals 2

    iget v0, p0, Lajik;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lajip;->b:Lajip;

    return-object v0

    :cond_0
    sget-object v0, Lajip;->d:Lajip;

    return-object v0

    :cond_1
    sget-object v0, Lajip;->a:Lajip;

    return-object v0
.end method

.method public final c()Lajis;
    .locals 2

    iget v0, p0, Lajik;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lajis;

    iget-object v1, p0, Lajik;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lajis;-><init>(Lafpm;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lajik;->c:Ljava/lang/Object;

    check-cast v0, Lajij;

    iget-object v0, v0, Lajij;->b:Ljava/lang/Object;

    new-instance v1, Lajis;

    invoke-direct {v1, v0}, Lajis;-><init>(Lafpm;)V

    return-object v1

    :cond_1
    sget-object v0, Lajis;->a:Lajis;

    return-object v0
.end method

.method public final d()Lasuc;
    .locals 2

    iget v0, p0, Lajik;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lajik;->b:Ljava/lang/Object;

    check-cast v0, Lajil;

    iget-object v0, v0, Lajil;->a:Lasuc;

    return-object v0

    :cond_0
    iget-object v0, p0, Lajik;->b:Ljava/lang/Object;

    check-cast v0, Lasuc;

    return-object v0

    :cond_1
    iget-object v0, p0, Lajik;->b:Ljava/lang/Object;

    check-cast v0, Lasuc;

    return-object v0
.end method

.method public final e(Laizt;)Lj$/util/Optional;
    .locals 4

    iget v0, p0, Lajik;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lajik;->c:Ljava/lang/Object;

    iget-object v1, p1, Laizt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, p1, Laizt;->e:Lasuc;

    iget-object p1, p1, Laizt;->f:Ljava/lang/String;

    new-instance v3, Lajif;

    invoke-direct {v3, v0, v1, v2, p1}, Lajif;-><init>(Lafpm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lasuc;Ljava/lang/String;)V

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lajik;->c:Ljava/lang/Object;

    iget-object p1, p1, Laizt;->e:Lasuc;

    new-instance v1, Lajil;

    invoke-direct {v1, v0, p1}, Lajil;-><init>(Lafpm;Lasuc;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method
