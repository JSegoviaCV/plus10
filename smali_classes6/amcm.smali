.class public final Lamcm;
.super Ljava/lang/Object;

# interfaces
.implements Lamec;


# instance fields
.field final synthetic a:Lcom/google/protos/youtube/api/innertube/PermissionEndpointOuterClass$PermissionEndpoint;

.field final synthetic b:Ladzs;


# direct methods
.method public constructor <init>(Ladzs;Lcom/google/protos/youtube/api/innertube/PermissionEndpointOuterClass$PermissionEndpoint;)V
    .locals 0

    iput-object p2, p0, Lamcm;->a:Lcom/google/protos/youtube/api/innertube/PermissionEndpointOuterClass$PermissionEndpoint;

    iput-object p1, p0, Lamcm;->b:Ladzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lamcm;->b:Ladzs;

    iget-object v0, v0, Ladzs;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladin;

    iget-object v1, p0, Lamcm;->a:Lcom/google/protos/youtube/api/innertube/PermissionEndpointOuterClass$PermissionEndpoint;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/PermissionEndpointOuterClass$PermissionEndpoint;->d:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/PermissionEndpointOuterClass$PermissionEndpoint;->e:Ljava/lang/Object;

    check-cast v1, Lasuc;

    goto :goto_0

    :cond_0
    sget-object v1, Lasuc;->a:Lasuc;

    :goto_0
    invoke-interface {v0, v1}, Ladin;->a(Lasuc;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lamcm;->b:Ladzs;

    iget-object v0, v0, Ladzs;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladin;

    iget-object v1, p0, Lamcm;->a:Lcom/google/protos/youtube/api/innertube/PermissionEndpointOuterClass$PermissionEndpoint;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/PermissionEndpointOuterClass$PermissionEndpoint;->b:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/PermissionEndpointOuterClass$PermissionEndpoint;->c:Ljava/lang/Object;

    check-cast v1, Lasuc;

    goto :goto_0

    :cond_0
    sget-object v1, Lasuc;->a:Lasuc;

    :goto_0
    invoke-interface {v0, v1}, Ladin;->a(Lasuc;)V

    return-void
.end method
