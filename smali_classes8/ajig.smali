.class final Lajig;
.super Ljava/lang/Object;

# interfaces
.implements Lajii;


# instance fields
.field private final a:Lajif;

.field private final b:Lafpn;

.field private final c:Lasuc;


# direct methods
.method public constructor <init>(Lajif;Lafpn;Lasuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajig;->a:Lajif;

    iput-object p2, p0, Lajig;->b:Lafpn;

    iput-object p3, p0, Lajig;->c:Lasuc;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)Lajij;
    .locals 4

    new-instance v0, Lajij;

    iget-object v1, p0, Lajig;->a:Lajif;

    iget-object v2, v1, Lajif;->a:Lafpm;

    iget-object v1, v1, Lajif;->b:Lasuc;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, p1, v3}, Lajij;-><init>(Lafpm;Lasuc;Lasuc;I)V

    return-object v0
.end method

.method public final b()Lajip;
    .locals 1

    sget-object v0, Lajip;->c:Lajip;

    return-object v0
.end method

.method public final c()Lajis;
    .locals 2

    new-instance v0, Lajis;

    iget-object v1, p0, Lajig;->a:Lajif;

    iget-object v1, v1, Lajif;->a:Lafpm;

    invoke-direct {v0, v1}, Lajis;-><init>(Lafpm;)V

    return-object v0
.end method

.method public final d()Lasuc;
    .locals 1

    iget-object v0, p0, Lajig;->c:Lasuc;

    return-object v0
.end method

.method public final e(Laizt;)Lj$/util/Optional;
    .locals 4

    new-instance v0, Lajij;

    iget-object v1, p0, Lajig;->a:Lajif;

    iget-object v1, v1, Lajif;->a:Lafpm;

    iget-object v2, p1, Laizt;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object p1, p1, Laizt;->e:Lasuc;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lajij;-><init>(Lafpm;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lasuc;I)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method
