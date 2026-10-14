.class public final Lwwy;
.super Lwoe;


# instance fields
.field public final a:Laoxh;


# direct methods
.method public constructor <init>(Laoxh;)V
    .locals 3

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwwc;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lwwc;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lxkv;->x(Ljava/util/List;)Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, v0}, Lwoe;-><init>(Ljava/util/UUID;)V

    iput-object p1, p0, Lwwy;->a:Laoxh;

    return-void
.end method

.method private constructor <init>(Lwwy;)V
    .locals 2

    invoke-direct {p0, p1}, Lwoe;-><init>(Lwoe;)V

    iget-object p1, p1, Lwwy;->a:Laoxh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lwwc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lwwc;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    iput-object p1, p0, Lwwy;->a:Laoxh;

    return-void
.end method


# virtual methods
.method public final a()Lwoe;
    .locals 1

    new-instance v0, Lwwy;

    invoke-direct {v0, p0}, Lwwy;-><init>(Lwwy;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Merged effect"

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwwy;

    invoke-direct {v0, p0}, Lwwy;-><init>(Lwwy;)V

    return-object v0
.end method
