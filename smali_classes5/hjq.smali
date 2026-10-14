.class public final synthetic Lhjq;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Lhju;

.field public final synthetic b:Lasuc;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

.field public final synthetic f:Ljava/lang/String;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lhju;Lasuc;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, Lhjq;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjq;->a:Lhju;

    iput-object p2, p0, Lhjq;->b:Lasuc;

    iput-object p3, p0, Lhjq;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lhjq;->d:Z

    iput-object p5, p0, Lhjq;->e:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iput-object p6, p0, Lhjq;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhjq;->g:I

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, Lados;

    iget-object v6, p0, Lhjq;->f:Ljava/lang/String;

    iget-object v5, p0, Lhjq;->e:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget-boolean v4, p0, Lhjq;->d:Z

    iget-object v3, p0, Lhjq;->c:Ljava/lang/Object;

    iget-object v2, p0, Lhjq;->b:Lasuc;

    iget-object v1, p0, Lhjq;->a:Lhju;

    invoke-virtual/range {v1 .. v7}, Lhju;->e(Lasuc;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;Lados;)Lbfop;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Could not read Entity from the store: "

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, p0, Lhjq;->f:Ljava/lang/String;

    iget-object v5, p0, Lhjq;->e:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget-boolean v4, p0, Lhjq;->d:Z

    iget-object v3, p0, Lhjq;->c:Ljava/lang/Object;

    iget-object v2, p0, Lhjq;->b:Lasuc;

    iget-object v1, p0, Lhjq;->a:Lhju;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lhju;->e(Lasuc;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;Lados;)Lbfop;

    move-result-object p1

    return-object p1
.end method
