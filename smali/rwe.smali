.class public final Lrwe;
.super Lcom/google/android/libraries/elements/interfaces/FetcherFactory;


# instance fields
.field final synthetic a:Laqyw;

.field final synthetic b:Lanwo;

.field final synthetic c:Lampw;


# direct methods
.method public constructor <init>(Lampw;Laqyw;Lanwo;)V
    .locals 0

    iput-object p2, p0, Lrwe;->a:Laqyw;

    iput-object p3, p0, Lrwe;->b:Lanwo;

    iput-object p1, p0, Lrwe;->c:Lampw;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/FetcherFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 7

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lbcoz;->a:Lbcoz;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcoz;

    iget-object v0, p0, Lrwe;->a:Laqyw;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lrwe;->b:Lanwo;

    iget-object v1, v0, Lanwo;->c:Ljava/lang/Object;

    check-cast p1, Lbcry;

    new-instance v2, Ladge;

    new-instance v3, Ladgf;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    iget-object v4, v0, Lanwo;->e:Ljava/lang/Object;

    iget-object v5, v0, Lanwo;->d:Ljava/lang/Object;

    iget-object v6, v0, Lanwo;->a:Ljava/lang/Object;

    check-cast v6, Ladxp;

    check-cast v5, Lzmb;

    invoke-direct {v3, v6, v5, v4, v1}, Ladgf;-><init>(Ladxp;Lzmb;Laaan;Lafoj;)V

    iget-object v1, v0, Lanwo;->f:Ljava/lang/Object;

    iget-object v0, v0, Lanwo;->b:Ljava/lang/Object;

    check-cast v0, Lakxc;

    invoke-direct {v2, v0, v3, v1, p1}, Ladge;-><init>(Lakxc;Ladgf;Lbens;Lbcry;)V

    invoke-static {v2}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    iget-object p1, p0, Lrwe;->c:Lampw;

    iget-object v0, p1, Lampw;->e:Ljava/lang/Object;

    sget-object v1, Lbcmy;->t:Lbcmy;

    sget-object v2, Lswl;->a:Lswl;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    const-string v4, "Error parsing Fetcher configuration"

    invoke-interface/range {v0 .. v5}, Lsyd;->e(Lbcmy;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method
