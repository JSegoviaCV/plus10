.class public Laqze;
.super Laqxn;

# interfaces
.implements Laraz;


# instance fields
.field private final defaultInstance:Laqzm;

.field public instance:Laqzm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laqzm;)V
    .locals 1

    invoke-direct {p0}, Laqxn;-><init>()V

    iput-object p1, p0, Laqze;->defaultInstance:Laqzm;

    invoke-virtual {p1}, Laqzm;->isMutable()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Laqze;->newMutableInstance()Laqzm;

    move-result-object p1

    iput-object p1, p0, Laqze;->instance:Laqzm;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 0

    sget-object p1, Lavwg;->a:Lavwg;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    sget-object p1, Laycz;->a:Laycz;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    sget-object p1, Lbceg;->a:Lbceg;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    sget-object p1, Laztm;->a:Laztm;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    sget-object p1, Lazud;->a:Lazud;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    sget-object p1, Lbedi;->a:Lbedi;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    sget-object p1, Lazht;->a:Lazht;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([C[S)V
    .locals 0

    sget-object p1, Lavoc;->a:Lavoc;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    sget-object p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([F[B)V
    .locals 0

    sget-object p1, Lbhnj;->a:Lbhnj;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([F[C)V
    .locals 0

    sget-object p1, Lawzp;->a:Lawzp;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([F[S)V
    .locals 0

    sget-object p1, Lavkw;->a:Lavkw;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    sget-object p1, Lbeca;->a:Lbeca;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([I[B)V
    .locals 0

    sget-object p1, Lbagq;->a:Lbagq;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([I[C)V
    .locals 0

    sget-object p1, Lbccs;->a:Lbccs;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([I[S)V
    .locals 0

    sget-object p1, Lbeah;->a:Lbeah;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    sget-object p1, Laxty;->a:Laxty;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    sget-object p1, Lawej;->a:Lawej;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([S[C)V
    .locals 0

    sget-object p1, Lawtf;->a:Lawtf;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([S[S)V
    .locals 0

    sget-object p1, Laxsv;->a:Laxsv;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 0

    sget-object p1, Lavxf;->a:Lavxf;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([Z[B)V
    .locals 0

    sget-object p1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->a:Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([Z[C)V
    .locals 0

    sget-object p1, Lazfq;->a:Lazfq;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([Z[S)V
    .locals 0

    sget-object p1, Lazsf;->a:Lazsf;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[B)V
    .locals 0

    sget-object p1, Laxwb;->a:Laxwb;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[B[B)V
    .locals 0

    sget-object p1, Lawof;->a:Lawof;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[B[C)V
    .locals 0

    sget-object p1, Lbcfs;->a:Lbcfs;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[B[S)V
    .locals 0

    sget-object p1, Laxgg;->a:Laxgg;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[C)V
    .locals 0

    sget-object p1, Lbecw;->a:Lbecw;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[C[B)V
    .locals 0

    sget-object p1, Lbbcn;->a:Lbbcn;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[C[C)V
    .locals 0

    sget-object p1, Lazia;->a:Lazia;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[C[S)V
    .locals 0

    sget-object p1, Lbdzv;->a:Lbdzv;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[F)V
    .locals 0

    sget-object p1, Lbhnw;->a:Lbhnw;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[F[B)V
    .locals 0

    sget-object p1, Lbbgq;->a:Lbbgq;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[F[C)V
    .locals 0

    sget-object p1, Laznq;->a:Laznq;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[F[S)V
    .locals 0

    sget-object p1, Lbeap;->a:Lbeap;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[I)V
    .locals 0

    sget-object p1, Lbbbk;->a:Lbbbk;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[I[B)V
    .locals 0

    sget-object p1, Lbhpd;->a:Lbhpd;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[I[C)V
    .locals 0

    sget-object p1, Laxdj;->a:Laxdj;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[I[S)V
    .locals 0

    sget-object p1, Lavrz;->a:Lavrz;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[S)V
    .locals 0

    sget-object p1, Lawlr;->a:Lawlr;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[S[B)V
    .locals 0

    sget-object p1, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;->a:Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[S[C)V
    .locals 0

    sget-object p1, Lauys;->a:Lauys;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[S[S)V
    .locals 0

    sget-object p1, Lazof;->a:Lazof;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[Z)V
    .locals 0

    sget-object p1, Laylz;->a:Laylz;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[Z[B)V
    .locals 0

    sget-object p1, Lawsc;->a:Lawsc;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[Z[C)V
    .locals 0

    sget-object p1, Lbdkx;->a:Lbdkx;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[Z[S)V
    .locals 0

    sget-object p1, Laxsx;->a:Laxsx;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[[B)V
    .locals 0

    sget-object p1, Laweh;->a:Laweh;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[[B[B)V
    .locals 0

    sget-object p1, Lazcp;->a:Lazcp;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[[B[C)V
    .locals 0

    sget-object p1, Lavkt;->a:Lavkt;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[[B[S)V
    .locals 0

    sget-object p1, Lazsh;->a:Lazsh;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[[C)V
    .locals 0

    sget-object p1, Lbafc;->a:Lbafc;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[[C[B)V
    .locals 0

    sget-object p1, Lbihe;->a:Lbihe;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[[C[C)V
    .locals 0

    sget-object p1, Laxfa;->a:Laxfa;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[[F)V
    .locals 0

    sget-object p1, Lbado;->a:Lbado;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[[F[B)V
    .locals 0

    sget-object p1, Lawza;->a:Lawza;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[[F[C)V
    .locals 0

    sget-object p1, Lbeax;->a:Lbeax;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[[I)V
    .locals 0

    sget-object p1, Lbeea;->a:Lbeea;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[[I[B)V
    .locals 0

    sget-object p1, Lbckp;->a:Lbckp;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[[I[C)V
    .locals 0

    sget-object p1, Lavsh;->a:Lavsh;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[[S)V
    .locals 0

    sget-object p1, Layhb;->a:Layhb;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[[S[B)V
    .locals 0

    sget-object p1, Laxdi;->a:Laxdi;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[[S[C)V
    .locals 0

    sget-object p1, Lazoa;->a:Lazoa;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[[Z)V
    .locals 0

    sget-object p1, Lawaj;->a:Lawaj;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[[Z[B)V
    .locals 0

    sget-object p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([[[Z[C)V
    .locals 0

    sget-object p1, Laxsz;->a:Laxsz;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method private static mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Larbh;->a:Larbh;

    invoke-virtual {v0, p0}, Larbh;->b(Ljava/lang/Object;)Larbo;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Larbo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private newMutableInstance()Laqzm;
    .locals 1

    iget-object v0, p0, Laqze;->defaultInstance:Laqzm;

    invoke-virtual {v0}, Laqzm;->newMutableInstance()Laqzm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final aB(Laqyh;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lgkp;

    sget-object v1, Lgkp;->a:Lgkp;

    iget-object v1, v0, Lgkp;->c:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lgkp;->c:Larad;

    :cond_0
    iget-object v0, v0, Lgkp;->c:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aC(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lhtd;

    sget-object v1, Lhtd;->a:Laqzv;

    iget-object v1, v0, Lhtd;->f:Laqzu;

    invoke-interface {v1}, Laqzu;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v1

    iput-object v1, v0, Lhtd;->f:Laqzu;

    :cond_0
    check-cast p1, Laoxh;

    invoke-virtual {p1}, Laoxh;->D()Lapdf;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbdq;

    iget-object v2, v0, Lhtd;->f:Laqzu;

    iget v1, v1, Lbbdq;->k:I

    invoke-interface {v2, v1}, Laqzu;->g(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final aD(II)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lhtd;

    sget-object v1, Lhtd;->a:Laqzv;

    iget-object v1, v0, Lhtd;->g:Larau;

    iget-boolean v2, v1, Larau;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Larau;->a()Larau;

    move-result-object v1

    iput-object v1, v0, Lhtd;->g:Larau;

    :cond_0
    iget-object v0, v0, Lhtd;->g:Larau;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final aE(IJ)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lhub;

    sget-object v1, Lhub;->a:Lhub;

    iget-object v1, v0, Lhub;->g:Larau;

    iget-boolean v2, v1, Larau;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Larau;->a()Larau;

    move-result-object v1

    iput-object v1, v0, Lhub;->g:Larau;

    :cond_0
    iget-object v0, v0, Lhub;->g:Larau;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final aF(Ljava/lang/String;Lhty;)Lhty;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lhud;

    iget-object v0, v0, Lhud;->j:Larau;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhty;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final aG(Ljava/lang/String;Lhty;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lhud;

    sget-object v1, Lhud;->a:Lhud;

    iget-object v1, v0, Lhud;->j:Larau;

    iget-boolean v2, v1, Larau;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Larau;->a()Larau;

    move-result-object v1

    iput-object v1, v0, Lhud;->j:Larau;

    :cond_0
    iget-object v0, v0, Lhud;->j:Larau;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final aH(Ljava/lang/String;Lhyk;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lhyp;

    sget-object v1, Lhyp;->a:Lhyp;

    iget-object v1, v0, Lhyp;->f:Larau;

    iget-boolean v2, v1, Larau;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Larau;->a()Larau;

    move-result-object v1

    iput-object v1, v0, Lhyp;->f:Larau;

    :cond_0
    iget-object v0, v0, Lhyp;->f:Larau;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final aI(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Ljbq;

    sget-object v1, Ljbq;->a:Ljbq;

    iget-object v1, v0, Ljbq;->e:Laqzu;

    invoke-interface {v1}, Laqzu;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v1

    iput-object v1, v0, Ljbq;->e:Laqzu;

    :cond_0
    iget-object v0, v0, Ljbq;->e:Laqzu;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final aJ(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lovz;

    sget-object v1, Lovz;->a:Lovz;

    invoke-virtual {v0}, Lovz;->a()V

    iget-object v0, v0, Lovz;->k:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final aK(Lowq;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    sget-object v1, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->a:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->d:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->d:Larad;

    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->d:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aL(Lowr;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    sget-object v1, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->a:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->a()V

    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->c:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aM(I)Lqor;
    .locals 1

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lqop;

    iget-object v0, v0, Lqop;->c:Larad;

    invoke-interface {v0, p1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqor;

    return-object p1
.end method

.method public final aN(Lqor;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lqop;

    sget-object v1, Lqop;->a:Lqop;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqop;->a()V

    iget-object v0, v0, Lqop;->c:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aO(I)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lqop;

    sget-object v1, Lqop;->a:Lqop;

    invoke-virtual {v0}, Lqop;->a()V

    iget-object v0, v0, Lqop;->c:Larad;

    invoke-interface {v0, p1}, Larad;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final aP(ILqor;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lqop;

    sget-object v1, Lqop;->a:Lqop;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqop;->a()V

    iget-object v0, v0, Lqop;->c:Larad;

    invoke-interface {v0, p1, p2}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final aQ(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lqos;

    sget-object v1, Lqos;->a:Lqos;

    invoke-virtual {v0}, Lqos;->a()V

    iget-object v0, v0, Lqos;->c:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final aR(I)Lqop;
    .locals 1

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    iget-object v0, v0, Lqot;->e:Larad;

    invoke-interface {v0, p1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqop;

    return-object p1
.end method

.method public final aS(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    sget-object v1, Lqot;->a:Lqot;

    iget-object v1, v0, Lqot;->D:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lqot;->D:Larad;

    :cond_0
    iget-object v0, v0, Lqot;->D:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final aT(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    sget-object v1, Lqot;->a:Lqot;

    invoke-virtual {v0}, Lqot;->a()V

    iget-object v0, v0, Lqot;->e:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final aU(Lqoz;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    sget-object v1, Lqot;->a:Lqot;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqot;->b()V

    iget-object v0, v0, Lqot;->f:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aV(I)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    sget-object v1, Lqot;->a:Lqot;

    invoke-virtual {v0}, Lqot;->b()V

    iget-object v0, v0, Lqot;->f:Larad;

    invoke-interface {v0, p1}, Larad;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final aW(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lqov;

    sget-object v1, Lqov;->a:Lqov;

    iget-object v1, v0, Lqov;->d:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lqov;->d:Larad;

    :cond_0
    iget-object v0, v0, Lqov;->d:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final aX(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lqov;

    sget-object v1, Lqov;->a:Lqov;

    iget-object v1, v0, Lqov;->c:Laqzx;

    invoke-interface {v1}, Laqzx;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Laqzx;)Laqzx;

    move-result-object v1

    iput-object v1, v0, Lqov;->c:Laqzx;

    :cond_0
    iget-object v0, v0, Lqov;->c:Laqzx;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final aY(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lqov;

    sget-object v1, Lqov;->a:Lqov;

    iget-object v1, v0, Lqov;->e:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lqov;->e:Larad;

    :cond_0
    iget-object v0, v0, Lqov;->e:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final aZ(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lqov;

    sget-object v1, Lqov;->a:Lqov;

    iget-object v1, v0, Lqov;->b:Laqzx;

    invoke-interface {v1}, Laqzx;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Laqzx;)Laqzx;

    move-result-object v1

    iput-object v1, v0, Lqov;->b:Laqzx;

    :cond_0
    iget-object v0, v0, Lqov;->b:Laqzx;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final bA(Lapmi;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lapmk;

    sget-object v1, Lapmk;->a:Lapmk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lapmk;->m:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lapmk;->m:Larad;

    :cond_0
    iget-object v0, v0, Lapmk;->m:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bB(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lapyi;

    sget-object v1, Lapyi;->a:Lapyi;

    invoke-virtual {v0}, Lapyi;->a()V

    iget-object v0, v0, Lapyi;->c:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bC(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lapyh;

    sget-object v1, Lapyh;->a:Lapyh;

    invoke-virtual {v0}, Lapyh;->a()V

    iget-object v0, v0, Lapyh;->d:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bD(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lapyh;

    sget-object v1, Lapyh;->a:Lapyh;

    iget-object v1, v0, Lapyh;->e:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lapyh;->e:Larad;

    :cond_0
    iget-object v0, v0, Lapyh;->e:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bE(Laqyh;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lapyk;

    sget-object v1, Lapyk;->a:Lapyk;

    invoke-virtual {v0}, Lapyk;->a()V

    iget-object v0, v0, Lapyk;->d:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bF(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laqjn;

    sget-object v1, Laqjn;->a:Laqjn;

    iget-object v1, v0, Laqjn;->g:Laqzu;

    invoke-interface {v1}, Laqzu;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v1

    iput-object v1, v0, Laqjn;->g:Laqzu;

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqif;

    iget-object v2, v0, Laqjn;->g:Laqzu;

    invoke-virtual {v1}, Laqif;->getNumber()I

    move-result v1

    invoke-interface {v2, v1}, Laqzu;->g(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bG(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laqnu;

    sget-object v1, Laqnu;->a:Laqnu;

    invoke-virtual {v0}, Laqnu;->a()V

    iget-object v0, v0, Laqnu;->c:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final bH(Laqnq;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laqnu;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqnr;

    sget-object v1, Laqnu;->a:Laqnu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laqnu;->a()V

    iget-object v0, v0, Laqnu;->c:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bI(Laqnr;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laqnu;

    sget-object v1, Laqnu;->a:Laqnu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laqnu;->a()V

    iget-object v0, v0, Laqnu;->c:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bJ(Laqpq;)V
    .locals 4

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laqpg;

    sget-object v1, Laqpg;->a:Laqpg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laqpg;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Laqpg;->c:Ljava/lang/Object;

    sget-object v3, Laqpq;->a:Laqpq;

    if-eq v1, v3, :cond_0

    iget-object v1, v0, Laqpg;->c:Ljava/lang/Object;

    check-cast v1, Laqpq;

    invoke-virtual {v3, v1}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v1

    invoke-virtual {v1, p1}, Laqze;->mergeFrom(Laqzm;)Laqze;

    invoke-virtual {v1}, Laqze;->buildPartial()Laqzm;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Laqpg;->c:Ljava/lang/Object;

    iput v2, v0, Laqpg;->b:I

    return-void
.end method

.method public final bK(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laqrh;

    sget-object v1, Laqrh;->a:Laqrh;

    iget-object v1, v0, Laqrh;->c:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Laqrh;->c:Larad;

    :cond_0
    iget-object v0, v0, Laqrh;->c:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final bL(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laqvz;

    sget-object v1, Laqvz;->a:Laqvz;

    invoke-virtual {v0}, Laqvz;->a()V

    iget-object v0, v0, Laqvz;->b:Laqzx;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final bM(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lardv;

    sget-object v1, Lardv;->a:Lardv;

    invoke-virtual {v0}, Lardv;->a()V

    iget-object v0, v0, Lardv;->e:Laqzt;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final bN(F)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lardv;

    sget-object v1, Lardv;->a:Lardv;

    invoke-virtual {v0}, Lardv;->a()V

    iget-object v0, v0, Lardv;->e:Laqzt;

    invoke-interface {v0, p1}, Laqzt;->h(F)V

    return-void
.end method

.method public final bO(I)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Larep;

    sget-object v1, Larep;->a:Larep;

    invoke-virtual {v0}, Larep;->a()V

    iget-object v0, v0, Larep;->b:Larad;

    invoke-interface {v0, p1}, Larad;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final bP(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lares;

    sget-object v1, Lares;->a:Lares;

    iget-object v1, v0, Lares;->b:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lares;->b:Larad;

    :cond_0
    iget-object v0, v0, Lares;->b:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final bQ(Larex;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Larey;

    sget-object v1, Larey;->a:Larey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Larey;->a()V

    iget-object v0, v0, Larey;->b:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bR(Larum;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laruj;

    sget-object v1, Laruj;->a:Laruj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laruj;->f:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Laruj;->f:Larad;

    :cond_0
    iget-object v0, v0, Laruj;->f:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bS(I)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Larul;

    sget-object v1, Larul;->a:Larul;

    iget-object v1, v0, Larul;->b:Laqzu;

    invoke-interface {v1}, Laqzu;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v1

    iput-object v1, v0, Larul;->b:Laqzu;

    :cond_0
    iget-object v0, v0, Larul;->b:Laqzu;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Laqzu;->g(I)V

    return-void
.end method

.method public final bT(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lasgm;

    sget-object v1, Lasgm;->a:Lasgm;

    iget-object v1, v0, Lasgm;->d:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lasgm;->d:Larad;

    :cond_0
    iget-object v0, v0, Lasgm;->d:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final bU(I)Lasmq;
    .locals 1

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lasmt;

    iget-object v0, v0, Lasmt;->n:Larad;

    invoke-interface {v0, p1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasmq;

    return-object p1
.end method

.method public final bV(Lasrf;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->e:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->e:Larad;

    :cond_0
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->e:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bW(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;->b:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;->b:Larad;

    :cond_0
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;->b:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bX(Lasuc;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->a:Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->a()V

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bY(Latak;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Latai;

    sget-object v1, Latai;->a:Latai;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Latai;->a()V

    iget-object v0, v0, Latai;->c:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bZ(Laufv;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Latcc;

    sget-object v1, Latcc;->a:Latcc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Latcc;->a()V

    iget-object v0, v0, Latcc;->g:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ba(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lrih;

    sget-object v1, Lrih;->a:Lrih;

    iget-object v1, v0, Lrih;->b:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lrih;->b:Larad;

    :cond_0
    iget-object v0, v0, Lrih;->b:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final bb(Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lroh;

    sget-object v1, Lroh;->a:Lroh;

    iget-object v1, v0, Lroh;->b:Larau;

    iget-boolean v2, v1, Larau;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Larau;->a()Larau;

    move-result-object v1

    iput-object v1, v0, Lroh;->b:Larau;

    :cond_0
    iget-object v0, v0, Lroh;->b:Larau;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final bc(Ltlb;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Ltlc;

    sget-object v1, Ltlc;->a:Ltlc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltlc;->a()V

    iget-object v0, v0, Ltlc;->h:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bd(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Ltma;

    sget-object v1, Ltma;->a:Ltma;

    iget-object v1, v0, Ltma;->o:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Ltma;->o:Larad;

    :cond_0
    iget-object v0, v0, Ltma;->o:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final be(Ljava/lang/String;Ltma;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Ltmh;

    sget-object v1, Ltmh;->a:Ltmh;

    invoke-virtual {v0}, Ltmh;->a()Larau;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bf(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Ltmh;

    sget-object v1, Ltmh;->a:Ltmh;

    invoke-virtual {v0}, Ltmh;->a()Larau;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bg(Ljava/lang/String;Ltmp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Ltmr;

    sget-object v1, Ltmr;->a:Ltmr;

    invoke-virtual {v0}, Ltmr;->a()Larau;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bh(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Ltmr;

    sget-object v1, Ltmr;->a:Ltmr;

    invoke-virtual {v0}, Ltmr;->a()Larau;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bi(Laqxt;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lurn;

    sget-object v1, Lurn;->a:Lurn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lurn;->b:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lurn;->b:Larad;

    :cond_0
    iget-object v0, v0, Lurn;->b:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bj(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Luro;

    sget-object v1, Luro;->a:Luro;

    invoke-virtual {v0}, Luro;->a()V

    iget-object v0, v0, Luro;->b:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bk(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lvok;

    sget-object v1, Lvok;->a:Lvok;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lvok;->c:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lvok;->c:Larad;

    :cond_0
    iget-object v0, v0, Lvok;->c:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bl(Ljava/lang/String;Lvok;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lvom;

    sget-object v1, Lvom;->a:Lvom;

    iget-object v1, v0, Lvom;->b:Larau;

    iget-boolean v2, v1, Larau;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Larau;->a()Larau;

    move-result-object v1

    iput-object v1, v0, Lvom;->b:Larau;

    :cond_0
    iget-object v0, v0, Lvom;->b:Larau;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bm(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Labnv;

    sget-object v1, Labnv;->a:Labnv;

    iget-object v1, v0, Labnv;->c:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Labnv;->c:Larad;

    :cond_0
    iget-object v0, v0, Labnv;->c:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final bn(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Labug;

    sget-object v1, Labug;->a:Labug;

    iget-object v1, v0, Labug;->r:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Labug;->r:Larad;

    :cond_0
    iget-object v0, v0, Labug;->r:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final bo(Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lacvr;

    sget-object v1, Lacvr;->a:Lacvr;

    iget-object v1, v0, Lacvr;->o:Larau;

    iget-boolean v2, v1, Larau;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Larau;->a()Larau;

    move-result-object v1

    iput-object v1, v0, Lacvr;->o:Larau;

    :cond_0
    iget-object v0, v0, Lacvr;->o:Larau;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final bp(Ljava/lang/String;Laktx;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laktw;

    sget-object v1, Laktw;->a:Laktw;

    invoke-virtual {v0}, Laktw;->a()Larau;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bq(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laktw;

    sget-object v1, Laktw;->a:Laktw;

    invoke-virtual {v0}, Laktw;->a()Larau;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final br(Laufv;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lakvl;

    sget-object v1, Lakvl;->a:Lakvl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lakvl;->a()V

    iget-object v0, v0, Lakvl;->d:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bs(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lakvp;

    sget-object v1, Lakvp;->a:Lakvp;

    invoke-virtual {v0}, Lakvp;->a()V

    iget-object v0, v0, Lakvp;->f:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final bt(Ljava/lang/String;Lamlk;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lamlm;

    sget-object v1, Lamlm;->a:Lamlm;

    invoke-virtual {v0}, Lamlm;->a()Larau;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bu(Ljava/lang/String;Lamsf;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lamsh;

    sget-object v1, Lamsh;->a:Lamsh;

    invoke-virtual {v0}, Lamsh;->a()Larau;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final build()Laqzm;
    .locals 2

    invoke-virtual {p0}, Laqze;->buildPartial()Laqzm;

    move-result-object v0

    invoke-virtual {v0}, Laqzm;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Laqze;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Larby;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Laqzm;
    .locals 1

    iget-object v0, p0, Laqze;->instance:Laqzm;

    invoke-virtual {v0}, Laqzm;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqze;->instance:Laqzm;

    return-object v0

    :cond_0
    iget-object v0, p0, Laqze;->instance:Laqzm;

    invoke-virtual {v0}, Laqzm;->makeImmutable()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Laqze;->buildPartial()Laqzm;

    move-result-object v0

    return-object v0
.end method

.method public final bv(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lanqg;

    sget-object v1, Lanqg;->a:Lanqg;

    iget-object v1, v0, Lanqg;->f:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lanqg;->f:Larad;

    :cond_0
    iget-object v0, v0, Lanqg;->f:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final bw(ILantl;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lanti;

    sget-object v1, Lanti;->a:Lanti;

    invoke-virtual {v0}, Lanti;->a()Larau;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bx(Laodw;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laodx;

    sget-object v1, Laodx;->a:Laodx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laodx;->d:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Laodx;->d:Larad;

    :cond_0
    iget-object v0, v0, Laodx;->d:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final by(Laofv;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laoht;

    sget-object v1, Laoht;->a:Laoht;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laoht;->e:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Laoht;->e:Larad;

    :cond_0
    iget-object v0, v0, Laoht;->e:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bz(Laplw;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laplx;

    sget-object v1, Laplx;->a:Laplx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laplx;->a()V

    iget-object v0, v0, Laplx;->b:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cA(Laqze;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lapyi;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lapyh;

    sget-object v1, Lapyi;->a:Lapyi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lapyi;->b:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lapyi;->b:Larad;

    :cond_0
    iget-object v0, v0, Lapyi;->b:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cB(ILaqze;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lasmt;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lasmq;

    sget-object v1, Lasmt;->a:Lasmt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lasmt;->n:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lasmt;->n:Larad;

    :cond_0
    iget-object v0, v0, Lasmt;->n:Larad;

    invoke-interface {v0, p1, p2}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final cC(Laqze;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Latak;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latal;

    sget-object v1, Latak;->a:Latak;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Latak;->d:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Latak;->d:Larad;

    :cond_0
    iget-object v0, v0, Latak;->d:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cD(Laqze;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Latwf;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latvx;

    sget-object v1, Latwf;->a:Latwf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Latwf;->a()V

    iget-object v0, v0, Latwf;->f:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cE(Laqzg;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laudk;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazaa;

    sget-object v1, Laudk;->a:Laudk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laudk;->a()V

    iget-object v0, v0, Laudk;->c:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cF(ILaqzg;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laudk;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lazaa;

    sget-object v1, Laudk;->a:Laudk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laudk;->a()V

    iget-object v0, v0, Laudk;->c:Larad;

    invoke-interface {v0, p1, p2}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final cG(Laqze;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lauvw;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauvn;

    sget-object v1, Lauvw;->a:Lauvw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lauvw;->a()V

    iget-object v0, v0, Lauvw;->c:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cH(Laqze;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lauyj;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawcd;

    sget-object v1, Lauyj;->a:Lauyj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lauyj;->c:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lauyj;->c:Larad;

    :cond_0
    iget-object v0, v0, Lauyj;->c:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cI(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lavkt;

    sget-object v1, Lavkt;->a:Lavkt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lavkt;->j:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lavkt;->j:Larad;

    :cond_0
    iget-object v0, v0, Lavkt;->j:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cJ(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lavrz;

    sget-object v1, Lavrz;->a:Lavrz;

    iget-object v1, v0, Lavrz;->e:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lavrz;->e:Larad;

    :cond_0
    iget-object v0, v0, Lavrz;->e:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final cK(Ljava/lang/Iterable;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lavrz;

    sget-object v1, Lavrz;->a:Lavrz;

    iget-object v1, v0, Lavrz;->d:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lavrz;->d:Larad;

    :cond_0
    iget-object v0, v0, Lavrz;->d:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final cL(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lavwg;

    sget-object v1, Lavwg;->a:Lavwg;

    iget-object v1, v0, Lavwg;->b:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lavwg;->b:Larad;

    :cond_0
    iget-object v0, v0, Lavwg;->b:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final cM(Lavze;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lavxf;

    sget-object v1, Lavxf;->a:Lavxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lavxf;->a()V

    iget-object v0, v0, Lavxf;->g:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cN(Laqze;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lavxf;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavze;

    sget-object v1, Lavxf;->a:Lavxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lavxf;->a()V

    iget-object v0, v0, Lavxf;->g:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cO(Laqzg;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lawaj;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawai;

    sget-object v1, Lawaj;->a:Lawaj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lawaj;->d:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lawaj;->d:Larad;

    :cond_0
    iget-object v0, v0, Lawaj;->d:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cP(Laqze;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laweh;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laweb;

    sget-object v1, Laweh;->a:Laweh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laweh;->E:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Laweh;->E:Larad;

    :cond_0
    iget-object v0, v0, Laweh;->E:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cQ(Lawei;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lawej;

    sget-object v1, Lawej;->a:Lawej;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lawej;->r:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lawej;->r:Larad;

    :cond_0
    iget-object v0, v0, Lawej;->r:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cR(Lawls;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lawlr;

    sget-object v1, Lawlr;->a:Lawlr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lawlr;->a()V

    iget-object v0, v0, Lawlr;->c:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cS()Lashf;
    .locals 2

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lawof;

    iget-object v0, v0, Lawof;->g:Larad;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lashf;

    return-object v0
.end method

.method public final cT(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lawsc;

    sget-object v1, Lawsc;->a:Lawsc;

    iget-object v1, v0, Lawsc;->e:Larau;

    iget-boolean v2, v1, Larau;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Larau;->a()Larau;

    move-result-object v1

    iput-object v1, v0, Lawsc;->e:Larau;

    :cond_0
    iget-object v0, v0, Lawsc;->e:Larau;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final cU(Lawte;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lawtf;

    sget-object v1, Lawtf;->a:Lawtf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lawtf;->e:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lawtf;->e:Larad;

    :cond_0
    iget-object v0, v0, Lawtf;->e:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cV(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lawza;

    sget-object v1, Lawza;->a:Lawza;

    iget-object v1, v0, Lawza;->h:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lawza;->h:Larad;

    :cond_0
    iget-object v0, v0, Lawza;->h:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final cW(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lawza;

    sget-object v1, Lawza;->a:Lawza;

    iget-object v1, v0, Lawza;->g:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lawza;->g:Larad;

    :cond_0
    iget-object v0, v0, Lawza;->g:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final cX(Lawzo;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lawzp;

    sget-object v1, Lawzp;->a:Lawzp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lawzp;->d:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lawzp;->d:Larad;

    :cond_0
    iget-object v0, v0, Lawzp;->d:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cY(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laxdi;

    sget-object v1, Laxdi;->a:Laxdi;

    iget-object v1, v0, Laxdi;->g:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Laxdi;->g:Larad;

    :cond_0
    iget-object v0, v0, Laxdi;->g:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final cZ(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laxdi;

    sget-object v1, Laxdi;->a:Laxdi;

    iget-object v1, v0, Laxdi;->f:Laqzu;

    invoke-interface {v1}, Laqzu;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v1

    iput-object v1, v0, Laxdi;->f:Laqzu;

    :cond_0
    check-cast p1, Laoxh;

    invoke-virtual {p1}, Laoxh;->D()Lapdf;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxcc;

    iget-object v2, v0, Laxdi;->f:Laqzu;

    iget v1, v1, Laxcc;->i:I

    invoke-interface {v2, v1}, Laqzu;->g(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ca(Laufv;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Latcc;

    sget-object v1, Latcc;->a:Latcc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Latcc;->a()V

    iget-object v0, v0, Latcc;->g:Larad;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final cb(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Latjf;

    sget-object v1, Latjf;->a:Latjf;

    iget-object v1, v0, Latjf;->d:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Latjf;->d:Larad;

    :cond_0
    iget-object v0, v0, Latjf;->d:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final cc(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Latom;

    sget-object v1, Latom;->a:Latom;

    iget-object v1, v0, Latom;->e:Laqzu;

    invoke-interface {v1}, Laqzu;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v1

    iput-object v1, v0, Latom;->e:Laqzu;

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbdq;

    iget-object v2, v0, Latom;->e:Laqzu;

    iget v1, v1, Lbbdq;->k:I

    invoke-interface {v2, v1}, Laqzu;->g(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final cd(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Latrk;

    sget-object v1, Latrk;->a:Latrk;

    iget-object v1, v0, Latrk;->i:Laqzu;

    invoke-interface {v1}, Laqzu;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v1

    iput-object v1, v0, Latrk;->i:Laqzu;

    :cond_0
    iget-object v0, v0, Latrk;->i:Laqzu;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final ce(Lasdy;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Latrs;

    sget-object v1, Latrs;->a:Latrs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Latrs;->s:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Latrs;->s:Larad;

    :cond_0
    iget-object v0, v0, Latrs;->s:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cf(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Latvr;

    sget-object v1, Latvr;->a:Latvr;

    iget-object v1, v0, Latvr;->b:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Latvr;->b:Larad;

    :cond_0
    iget-object v0, v0, Latvr;->b:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final cg(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Latvq;

    sget-object v1, Latvq;->a:Latvq;

    iget-object v1, v0, Latvq;->f:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Latvq;->f:Larad;

    :cond_0
    iget-object v0, v0, Latvq;->f:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final ch(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Latum;

    sget-object v1, Latum;->a:Latum;

    iget-object v1, v0, Latum;->e:Laqzt;

    invoke-interface {v1}, Laqzt;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Laqzt;)Laqzt;

    move-result-object v1

    iput-object v1, v0, Latum;->e:Laqzt;

    :cond_0
    iget-object v0, v0, Latum;->e:Laqzt;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final ci(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Latvx;

    sget-object v1, Latvx;->a:Latvx;

    iget-object v1, v0, Latvx;->e:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Latvx;->e:Larad;

    :cond_0
    iget-object v0, v0, Latvx;->e:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final cj(Latvx;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Latwf;

    sget-object v1, Latwf;->a:Latwf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Latwf;->a()V

    iget-object v0, v0, Latwf;->f:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ck(Ljava/lang/String;Laqyh;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lauag;

    sget-object v1, Lauag;->a:Lauag;

    iget-object v1, v0, Lauag;->b:Larau;

    iget-boolean v2, v1, Larau;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Larau;->a()Larau;

    move-result-object v1

    iput-object v1, v0, Lauag;->b:Larau;

    :cond_0
    iget-object v0, v0, Lauag;->b:Larau;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final cl(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laubg;

    sget-object v1, Laubg;->a:Laqzv;

    iget-object v1, v0, Laubg;->Q:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Laubg;->Q:Larad;

    :cond_0
    iget-object v0, v0, Laubg;->Q:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clear()Laqze;
    .locals 2

    iget-object v0, p0, Laqze;->defaultInstance:Laqzm;

    invoke-virtual {v0}, Laqzm;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Laqze;->newMutableInstance()Laqzm;

    move-result-object v0

    iput-object v0, p0, Laqze;->instance:Laqzm;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Default instance must be immutable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clear()Laray;
    .locals 0

    invoke-virtual {p0}, Laqze;->clear()Laqze;

    return-object p0
.end method

.method public bridge synthetic clone()Laqxn;
    .locals 1

    invoke-virtual {p0}, Laqze;->clone()Laqze;

    move-result-object v0

    return-object v0
.end method

.method public clone()Laqze;
    .locals 2

    invoke-virtual {p0}, Laqze;->getDefaultInstanceForType()Laqzm;

    move-result-object v0

    invoke-virtual {v0}, Laqzm;->newBuilderForType()Laqze;

    move-result-object v0

    invoke-virtual {p0}, Laqze;->buildPartial()Laqzm;

    move-result-object v1

    iput-object v1, v0, Laqze;->instance:Laqzm;

    return-object v0
.end method

.method public bridge synthetic clone()Laray;
    .locals 1

    invoke-virtual {p0}, Laqze;->clone()Laqze;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laqze;->clone()Laqze;

    move-result-object v0

    return-object v0
.end method

.method public final cm(Lazbd;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laucd;

    sget-object v1, Laucd;->a:Laucd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laucd;->f:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Laucd;->f:Larad;

    :cond_0
    iget-object v0, v0, Laucd;->f:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cn(Laukz;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laula;

    sget-object v1, Laula;->a:Laula;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laula;->f:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Laula;->f:Larad;

    :cond_0
    iget-object v0, v0, Laula;->f:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final co(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->Z:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->Z:Larad;

    :cond_0
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->Z:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final copyOnWrite()V
    .locals 1

    iget-object v0, p0, Laqze;->instance:Laqzm;

    invoke-virtual {v0}, Laqzm;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laqze;->copyOnWriteInternal()V

    :cond_0
    return-void
.end method

.method protected copyOnWriteInternal()V
    .locals 2

    invoke-direct {p0}, Laqze;->newMutableInstance()Laqzm;

    move-result-object v0

    iget-object v1, p0, Laqze;->instance:Laqzm;

    invoke-static {v0, v1}, Laqze;->mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Laqze;->instance:Laqzm;

    return-void
.end method

.method public final cp(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->Y:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->Y:Larad;

    :cond_0
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->Y:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final cq(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lavbd;

    sget-object v1, Lavbd;->a:Lavbd;

    iget-object v1, v0, Lavbd;->f:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lavbd;->f:Larad;

    :cond_0
    iget-object v0, v0, Lavbd;->f:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final cr(Laqze;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lowr;

    sget-object v1, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->a:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->a()V

    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->c:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cs(Laqze;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lqop;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lqor;

    sget-object v1, Lqop;->a:Lqop;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqop;->a()V

    iget-object v0, v0, Lqop;->c:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ct(ILaqze;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lqop;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lqor;

    sget-object v1, Lqop;->a:Lqop;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqop;->a()V

    iget-object v0, v0, Lqop;->c:Larad;

    invoke-interface {v0, p1, p2}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final cu(Laqze;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lqos;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lqot;

    sget-object v1, Lqos;->a:Lqos;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqos;->a()V

    iget-object v0, v0, Lqos;->c:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cv(ILaqze;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lqos;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lqot;

    sget-object v1, Lqos;->a:Lqos;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqos;->a()V

    iget-object v0, v0, Lqos;->c:Larad;

    invoke-interface {v0, p1, p2}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final cw(Laqze;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lqop;

    sget-object v1, Lqot;->a:Lqot;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqot;->a()V

    iget-object v0, v0, Lqot;->e:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cx(ILaqze;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lqop;

    sget-object v1, Lqot;->a:Lqot;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqot;->a()V

    iget-object v0, v0, Lqot;->e:Larad;

    invoke-interface {v0, p1, p2}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final cy(Laqze;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lvfd;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lvez;

    sget-object v1, Lvfd;->a:Lvfd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lvfd;->a()V

    iget-object v0, v0, Lvfd;->e:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cz(Laqze;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lvfb;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbhpn;

    sget-object v1, Lvfb;->a:Lvfb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lvfb;->c:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lvfb;->c:Larad;

    :cond_0
    iget-object v0, v0, Lvfb;->c:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dA(Laztc;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laztm;

    sget-object v1, Laztm;->a:Laztm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laztm;->c:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Laztm;->c:Larad;

    :cond_0
    iget-object v0, v0, Laztm;->c:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dB(Lazuc;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lazud;

    sget-object v1, Lazud;->a:Lazud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lazud;->a()V

    iget-object v0, v0, Lazud;->c:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dC(I)Laufr;
    .locals 1

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Larad;

    invoke-interface {v0, p1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laufr;

    return-object p1
.end method

.method public final dD(Laufr;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->a:Laqzv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->a()V

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dE(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->a:Laqzv;

    invoke-virtual {v0}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->a()V

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final dF(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->a:Laqzv;

    invoke-virtual {v0}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b()V

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final dG(Laufr;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->a:Laqzv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b()V

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dH(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lbado;

    sget-object v1, Lbado;->a:Lbado;

    iget-object v1, v0, Lbado;->h:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lbado;->h:Larad;

    :cond_0
    iget-object v0, v0, Lbado;->h:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final dI(Lbagp;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lbagq;

    sget-object v1, Lbagq;->a:Lbagq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbagq;->v:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lbagq;->v:Larad;

    :cond_0
    iget-object v0, v0, Lbagq;->v:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dJ(Laqze;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lbbbk;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbbj;

    sget-object v1, Lbbbk;->a:Lbbbk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbbbk;->c:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lbbbk;->c:Larad;

    :cond_0
    iget-object v0, v0, Lbbbk;->c:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dK(Lbbcm;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lbbcn;

    sget-object v1, Lbbcn;->a:Lbbcn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbbcn;->d:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lbbcn;->d:Larad;

    :cond_0
    iget-object v0, v0, Lbbcn;->d:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dL(Lbbcm;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lbbcn;

    sget-object v1, Lbbcn;->a:Lbbcn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbbcn;->c:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lbbcn;->c:Larad;

    :cond_0
    iget-object v0, v0, Lbbcn;->c:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dM(Lbcfr;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lbcfs;

    sget-object v1, Lbcfs;->a:Lbcfs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbcfs;->b:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lbcfs;->b:Larad;

    :cond_0
    iget-object v0, v0, Lbcfs;->b:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dN(Lbcko;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lbckp;

    sget-object v1, Lbckp;->a:Lbckp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbckp;->a()V

    iget-object v0, v0, Lbckp;->c:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dO(ILaqze;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lbckp;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbcko;

    sget-object v1, Lbckp;->a:Lbckp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbckp;->a()V

    iget-object v0, v0, Lbckp;->c:Larad;

    invoke-interface {v0, p1, p2}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final dP(Laqze;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lavkw;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavkt;

    sget-object v1, Lavkw;->a:Lavkw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lavkw;->d:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lavkw;->d:Larad;

    :cond_0
    iget-object v0, v0, Lavkw;->d:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final da(Laxdi;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laxdj;

    sget-object v1, Laxdj;->a:Laxdj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laxdj;->b:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Laxdj;->b:Larad;

    :cond_0
    iget-object v0, v0, Laxdj;->b:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final db(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laxfa;

    sget-object v1, Laxfa;->a:Laxfa;

    invoke-virtual {v0}, Laxfa;->a()V

    iget-object v0, v0, Laxfa;->c:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final dc(Laxex;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laxfa;

    sget-object v1, Laxfa;->a:Laxfa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laxfa;->a()V

    iget-object v0, v0, Laxfa;->c:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dd(Laqze;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laxfa;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxex;

    sget-object v1, Laxfa;->a:Laxfa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laxfa;->a()V

    iget-object v0, v0, Laxfa;->c:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final de(ILaqze;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laxfa;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxex;

    sget-object v1, Laxfa;->a:Laxfa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laxfa;->a()V

    iget-object v0, v0, Laxfa;->c:Larad;

    invoke-interface {v0, p1, p2}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final df(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laxgg;

    sget-object v1, Laxgg;->a:Laxgg;

    iget-object v1, v0, Laxgg;->o:Laqzu;

    invoke-interface {v1}, Laqzu;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v1

    iput-object v1, v0, Laxgg;->o:Laqzu;

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbdq;

    iget-object v2, v0, Laxgg;->o:Laqzu;

    iget v1, v1, Lbbdq;->k:I

    invoke-interface {v2, v1}, Laqzu;->g(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dg(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laxsv;

    sget-object v1, Laxsv;->a:Laxsv;

    iget-object v1, v0, Laxsv;->b:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Laxsv;->b:Larad;

    :cond_0
    iget-object v0, v0, Laxsv;->b:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final dh(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laxsz;

    sget-object v1, Laxsz;->a:Laxsz;

    iget-object v1, v0, Laxsz;->d:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Laxsz;->d:Larad;

    :cond_0
    iget-object v0, v0, Laxsz;->d:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final di(Laxty;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laxty;

    sget-object v1, Laxty;->a:Laxty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laxty;->f:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Laxty;->f:Larad;

    :cond_0
    iget-object v0, v0, Laxty;->f:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dj(Lazxq;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laxwb;

    sget-object v1, Laxwb;->a:Laxwb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laxwb;->e:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Laxwb;->e:Larad;

    :cond_0
    iget-object v0, v0, Laxwb;->e:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dk(Layda;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laycz;

    sget-object v1, Laycz;->a:Laycz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laycz;->b:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Laycz;->b:Larad;

    :cond_0
    iget-object v0, v0, Laycz;->b:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dl(I)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Layhb;

    sget-object v1, Layhb;->a:Layhb;

    iget-object v1, v0, Layhb;->c:Laqzu;

    invoke-interface {v1}, Laqzu;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v1

    iput-object v1, v0, Layhb;->c:Laqzu;

    :cond_0
    iget-object v0, v0, Layhb;->c:Laqzu;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Laqzu;->g(I)V

    return-void
.end method

.method public final dm(Laymb;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laylz;

    sget-object v1, Laylz;->a:Laylz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laylz;->d:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Laylz;->d:Larad;

    :cond_0
    iget-object v0, v0, Laylz;->d:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dn()V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;->a:Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;->b:Laqzx;

    invoke-interface {v1}, Laqzx;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Laqzx;)Laqzx;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;->b:Laqzx;

    :cond_0
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$ReadaheadBasedPrefetchPolicy;->b:Laqzx;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Laqzx;->g(J)V

    return-void
.end method

.method public final do(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lazcp;

    sget-object v1, Lazcp;->a:Lazcp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lazcp;->d:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lazcp;->d:Larad;

    :cond_0
    iget-object v0, v0, Lazcp;->d:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dp(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lazfq;

    sget-object v1, Lazfq;->a:Lazfq;

    invoke-virtual {v0}, Lazfq;->a()V

    iget-object v0, v0, Lazfq;->d:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final dq(Lazfx;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lazfq;

    sget-object v1, Lazfq;->a:Lazfq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lazfq;->a()V

    iget-object v0, v0, Lazfq;->d:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dr(Laqze;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lazfq;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazfx;

    sget-object v1, Lazfq;->a:Lazfq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lazfq;->a()V

    iget-object v0, v0, Lazfq;->d:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ds(Laqzg;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lazht;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazaa;

    sget-object v1, Lazht;->a:Lazht;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lazht;->a()V

    iget-object v0, v0, Lazht;->d:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dt(I)Lazhw;
    .locals 1

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lazia;

    iget-object v0, v0, Lazia;->f:Larad;

    invoke-interface {v0, p1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazhw;

    return-object p1
.end method

.method public final du(ILazaa;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Larad;

    :cond_0
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Larad;

    invoke-interface {v0, p1, p2}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final dv(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laznq;

    sget-object v1, Laznq;->a:Laznq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laznq;->e:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Laznq;->e:Larad;

    :cond_0
    iget-object v0, v0, Laznq;->e:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dw(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lazoa;

    sget-object v1, Lazoa;->a:Lazoa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lazoa;->e:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lazoa;->e:Larad;

    :cond_0
    iget-object v0, v0, Lazoa;->e:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dx(Lazoe;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lazof;

    sget-object v1, Lazof;->a:Lazof;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lazof;->f:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lazof;->f:Larad;

    :cond_0
    iget-object v0, v0, Lazof;->f:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dy(I)Lazsg;
    .locals 1

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lazsf;

    iget-object v0, v0, Lazsf;->c:Larad;

    invoke-interface {v0, p1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazsg;

    return-object p1
.end method

.method public final dz(ILaqze;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lazsf;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lazsg;

    sget-object v1, Lazsf;->a:Lazsf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lazsf;->a()V

    iget-object v0, v0, Lazsf;->c:Larad;

    invoke-interface {v0, p1, p2}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDefaultInstanceForType()Laqzm;
    .locals 1

    iget-object v0, p0, Laqze;->defaultInstance:Laqzm;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Laqze;->getDefaultInstanceForType()Laqzm;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic internalMergeFrom(Laqxo;)Laqxn;
    .locals 0

    check-cast p1, Laqzm;

    invoke-virtual {p0, p1}, Laqze;->internalMergeFrom(Laqzm;)Laqze;

    move-result-object p1

    return-object p1
.end method

.method protected internalMergeFrom(Laqzm;)Laqze;
    .locals 0

    invoke-virtual {p0, p1}, Laqze;->mergeFrom(Laqzm;)Laqze;

    move-result-object p1

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Laqze;->instance:Laqzm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laqzm;->-$$Nest$smisInitialized(Laqzm;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic mergeFrom(Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Laqxn;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laqze;->mergeFrom(Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Laqze;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Laqxn;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Laqze;->mergeFrom([BII)Laqze;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Laqxn;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Laqze;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Laqze;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Laqze;
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    :try_start_0
    sget-object v0, Larbh;->a:Larbh;

    iget-object v1, p0, Laqze;->instance:Laqzm;

    invoke-virtual {v0, v1}, Larbh;->b(Ljava/lang/Object;)Larbo;

    move-result-object v0

    iget-object v1, p0, Laqze;->instance:Laqzm;

    invoke-static {p1}, Laqyn;->p(Laqym;)Laqyn;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Larbo;->l(Ljava/lang/Object;Laqyn;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_0
    throw p1
.end method

.method public mergeFrom(Laqzm;)Laqze;
    .locals 1

    invoke-virtual {p0}, Laqze;->getDefaultInstanceForType()Laqzm;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    invoke-static {v0, p1}, Laqze;->mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public mergeFrom([BII)Laqze;
    .locals 1

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v0, Larbh;->a:Larbh;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, p2, p3, v0}, Laqze;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Laqze;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Laqze;
    .locals 8

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    :try_start_0
    sget-object v0, Larbh;->a:Larbh;

    iget-object v1, p0, Laqze;->instance:Laqzm;

    invoke-virtual {v0, v1}, Larbh;->b(Ljava/lang/Object;)Larbo;

    move-result-object v2

    iget-object v3, p0, Laqze;->instance:Laqzm;

    add-int v6, p2, p3

    new-instance v7, Laqxu;

    invoke-direct {v7, p4}, Laqxu;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Larbo;->i(Ljava/lang/Object;[BIILaqxu;)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    new-instance p1, Larag;

    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, p2}, Larag;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p1, v0

    throw p1
.end method

.method public bridge synthetic mergeFrom(Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Laray;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laqze;->mergeFrom(Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Laqze;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Laray;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Laqze;->mergeFrom([BII)Laqze;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Laray;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Laqze;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Laqze;

    move-result-object p1

    return-object p1
.end method
