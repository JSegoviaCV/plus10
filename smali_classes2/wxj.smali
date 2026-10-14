.class public final Lwxj;
.super Lwpc;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final i:Laoxh;

.field private final p:Laoxh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Laoxh;Laoxh;)V
    .locals 0

    invoke-direct {p0, p1}, Lwpc;-><init>(Ljava/util/UUID;)V

    iput-object p2, p0, Lwxj;->p:Laoxh;

    iput-object p3, p0, Lwxj;->i:Laoxh;

    return-void
.end method

.method private constructor <init>(Lwxj;)V
    .locals 3

    invoke-direct {p0, p1}, Lwpc;-><init>(Lwpc;)V

    iget-object v0, p1, Lwxj;->p:Laoxh;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwxd;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lwxd;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    iput-object v0, p0, Lwxj;->p:Laoxh;

    iget-object p1, p1, Lwxj;->i:Laoxh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lwxd;

    invoke-direct {v0, v2}, Lwxd;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    iput-object p1, p0, Lwxj;->i:Laoxh;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lwpe;
    .locals 1

    new-instance v0, Lwxj;

    invoke-direct {v0, p0}, Lwxj;-><init>(Lwxj;)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwxj;

    invoke-direct {v0, p0}, Lwxj;-><init>(Lwxj;)V

    return-object v0
.end method
