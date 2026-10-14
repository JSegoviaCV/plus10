.class public final synthetic Ltus;
.super Ljava/lang/Object;

# interfaces
.implements Lsvw;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;
    .locals 0

    invoke-static {p0, p1, p2}, Lqew;->B(Lsvw;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;I)Lbfoe;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqew;->C(Lsvw;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;I)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lbdfk;Ltuj;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, p1, p2, v0}, Lsvw;->e(Lbdfk;Ltuj;I)Lbfoe;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    :cond_0
    return-void
.end method

.method public final synthetic e(Lbdfk;Ltuj;I)Lbfoe;
    .locals 3

    const-string v0, "Failed to parse upb command: "

    :try_start_0
    invoke-virtual {p1}, Lrpe;->e()[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-static {v2, p1, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v1

    iget-object v2, p2, Ltuj;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lsvr;->c(Landroid/view/View;)V

    iget-object v2, p2, Ltuj;->b:Ljava/lang/Object;

    iput-object v2, v1, Lsvr;->d:Ljava/lang/Object;

    iget-object p2, p2, Ltuj;->d:Ljava/lang/String;

    iput-object p2, v1, Lsvr;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lsvr;->a()Lsvt;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lqew;->C(Lsvw;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;I)Lbfoe;

    move-result-object p1
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    const-string p2, "RENDER_NEXT"

    invoke-virtual {p1}, Larag;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;I)Lbfoe;
    .locals 0

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1
.end method
