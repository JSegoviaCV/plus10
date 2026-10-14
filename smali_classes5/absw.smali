.class Labsw;
.super Ljava/lang/Object;

# interfaces
.implements Lanvi;


# instance fields
.field final synthetic a:Labtb;


# direct methods
.method public constructor <init>(Labtb;)V
    .locals 0

    iput-object p1, p0, Labsw;->a:Labtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    instance-of p1, p2, Lanvn;

    if-eqz p1, :cond_0

    iget-object p1, p0, Labsw;->a:Labtb;

    invoke-virtual {p1}, Labtb;->i()V

    return-void

    :cond_0
    iget-object p1, p0, Labsw;->a:Labtb;

    invoke-virtual {p1, p2}, Labtb;->s(Ljava/lang/Throwable;)V

    instance-of v0, p2, Lzvk;

    if-eqz v0, :cond_1

    check-cast p2, Lzvk;

    invoke-virtual {p1, p2}, Labtb;->o(Lzvk;)V

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Labtb;->d(Z)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    iget-object p1, p0, Labsw;->a:Labtb;

    iget-object v0, p1, Labtb;->b:Labsq;

    invoke-virtual {v0}, Labsq;->hM()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0ae4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    sget-object v0, Lavdo;->a:Lavdo;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lavdo;

    iget-object v0, p2, Lavdo;->d:Larad;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lavdo;->d:Larad;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazaa;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/FlowRootRendererOuterClass;->flowRootRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lavdo;->d:Larad;

    invoke-interface {p2, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lazaa;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/FlowRootRendererOuterClass;->flowRootRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lauer;

    invoke-virtual {p1, p2}, Labtb;->r(Lauer;)V

    iget-object v0, p1, Labtb;->g:Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    iput-object p2, v0, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;->a:Lcom/google/protobuf/MessageLite;

    iget-object p1, p1, Labtb;->H:Lbcm;

    invoke-virtual {p1}, Lbcm;->R()V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No renderer was set for flow root renderer."

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Labtb;->s(Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Labtb;->d(Z)V

    return-void
.end method
