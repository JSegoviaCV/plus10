.class public Lync;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lync;->a:Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lync;->b:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lync;->a:Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;->c:I

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    iput v1, p0, Lync;->b:I

    return v1

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lync;->b:I

    return v0

    :cond_2
    iput v2, p0, Lync;->b:I

    return v2

    :cond_3
    return v0
.end method
