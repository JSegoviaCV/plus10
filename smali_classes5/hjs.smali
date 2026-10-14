.class public final synthetic Lhjs;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Lhju;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

.field public final synthetic c:Lasuc;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lhju;Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lasuc;Ljava/lang/Object;ZI)V
    .locals 0

    iput p6, p0, Lhjs;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjs;->a:Lhju;

    iput-object p2, p0, Lhjs;->b:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iput-object p3, p0, Lhjs;->c:Lasuc;

    iput-object p4, p0, Lhjs;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lhjs;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lhjs;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lavgt;

    iget-boolean v0, p0, Lhjs;->e:Z

    iget-object v1, p0, Lhjs;->d:Ljava/lang/Object;

    iget-object v2, p0, Lhjs;->c:Lasuc;

    iget-object v3, p0, Lhjs;->b:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget-object v4, p0, Lhjs;->a:Lhju;

    invoke-virtual {v4, v3, v2, v1, v0}, Lhju;->d(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lasuc;Ljava/lang/Object;Z)Lzhy;

    move-result-object v0

    invoke-interface {v0, p1}, Lzhy;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Lavgr;

    iget-boolean v0, p0, Lhjs;->e:Z

    iget-object v1, p0, Lhjs;->d:Ljava/lang/Object;

    iget-object v2, p0, Lhjs;->c:Lasuc;

    iget-object v3, p0, Lhjs;->b:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget-object v4, p0, Lhjs;->a:Lhju;

    invoke-virtual {v4, v3, v2, v1, v0}, Lhju;->d(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lasuc;Ljava/lang/Object;Z)Lzhy;

    move-result-object v0

    invoke-interface {v0, p1}, Lzhy;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p1, Lavgp;

    iget-boolean v0, p0, Lhjs;->e:Z

    iget-object v1, p0, Lhjs;->d:Ljava/lang/Object;

    iget-object v2, p0, Lhjs;->c:Lasuc;

    iget-object v3, p0, Lhjs;->b:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget-object v4, p0, Lhjs;->a:Lhju;

    invoke-virtual {v4, v3, v2, v1, v0}, Lhju;->d(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lasuc;Ljava/lang/Object;Z)Lzhy;

    move-result-object v0

    invoke-interface {v0, p1}, Lzhy;->a(Ljava/lang/Object;)V

    return-void
.end method
