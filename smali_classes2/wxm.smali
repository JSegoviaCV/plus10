.class public final Lwxm;
.super Lwnn;


# static fields
.field public static final g:Laaaq;


# instance fields
.field public final e:Laoxh;

.field public final f:Laoxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "wxm"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwxm;->g:Laaaq;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Laoxh;Laoxh;)V
    .locals 1

    new-instance v0, Lwxk;

    invoke-direct {v0}, Lwxk;-><init>()V

    invoke-direct {p0, v0, p1}, Lwnn;-><init>(Lwnq;Ljava/util/UUID;)V

    iput-object p2, p0, Lwxm;->e:Laoxh;

    iput-object p3, p0, Lwxm;->f:Laoxh;

    return-void
.end method

.method private constructor <init>(Lwxm;)V
    .locals 3

    invoke-direct {p0, p1}, Lwnn;-><init>(Lwnn;)V

    iget-object v0, p1, Lwxm;->e:Laoxh;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwxd;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lwxd;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    iput-object v0, p0, Lwxm;->e:Laoxh;

    iget-object p1, p1, Lwxm;->f:Laoxh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lwxd;

    invoke-direct {v0, v2}, Lwxd;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    iput-object p1, p0, Lwxm;->f:Laoxh;

    return-void
.end method

.method public static i(Laoxh;Lj$/time/Duration;)Laoxh;
    .locals 2

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lqkh;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lqkh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    sget p1, Laoxh;->d:I

    sget-object p1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxh;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lwnn;
    .locals 1

    new-instance v0, Lwxm;

    invoke-direct {v0, p0}, Lwxm;-><init>(Lwxm;)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwxm;

    invoke-direct {v0, p0}, Lwxm;-><init>(Lwxm;)V

    return-object v0
.end method
