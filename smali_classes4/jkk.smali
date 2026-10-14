.class public final Ljkk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ladin;

.field public final b:Lanrn;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lanrn;Ladin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkk;->b:Lanrn;

    iput-object p2, p0, Ljkk;->a:Ladin;

    return-void
.end method

.method public static a(Lasuc;)Lj$/util/Optional;
    .locals 0

    invoke-static {p0}, Laapf;->b(Lasuc;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    move-result-object p0

    invoke-static {p0}, Laapf;->a(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Lasuc;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lasuc;)V
    .locals 2

    iget-boolean v0, p0, Ljkk;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljkk;->a(Lasuc;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Liyh;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Liyh;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljjy;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ljjy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljkk;->c:Z

    return-void
.end method
