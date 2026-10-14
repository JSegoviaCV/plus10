.class public abstract Lmgz;
.super Ljava/lang/Object;

# interfaces
.implements Lalnx;


# instance fields
.field public final O:Landroid/app/Activity;

.field public final P:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final Q:Lafoj;

.field protected final R:Ladjh;

.field protected S:Lasuc;

.field public T:Lavns;

.field protected U:Lazsh;

.field protected V:Lavoc;

.field protected W:Ljava/lang/String;

.field protected X:Ljava/lang/String;

.field protected Y:Ljava/lang/String;

.field protected Z:Ljava/lang/String;

.field protected aa:Landroid/os/Bundle;

.field protected ab:Ljava/lang/String;

.field protected ac:Laxpp;

.field protected final ad:Limz;

.field protected final ae:Ladjc;

.field protected af:Lmhp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lafoj;Ladjc;Ladjh;Limz;Landroid/os/Bundle;Lalpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgz;->P:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p2, p0, Lmgz;->O:Landroid/app/Activity;

    iput-object p3, p0, Lmgz;->Q:Lafoj;

    iput-object p4, p0, Lmgz;->ae:Ladjc;

    iput-object p5, p0, Lmgz;->R:Ladjh;

    iput-object p6, p0, Lmgz;->ad:Limz;

    const/4 p1, 0x0

    iput-object p1, p0, Lmgz;->T:Lavns;

    invoke-virtual {p0, p7, p8}, Lmgz;->z(Landroid/os/Bundle;Lalpb;)V

    return-void
.end method

.method public static x([B)Lavoc;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lavoc;->a:Lavoc;

    invoke-static {v2, p0, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Lavoc;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "InvalidProtocolBufferException: "

    invoke-static {v1, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d(Landroid/content/res/Configuration;)V
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;Lalyk;Lalyi;)V
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public kR()Lalpb;
    .locals 3

    new-instance v0, Lmgy;

    iget-object v1, p0, Lmgz;->T:Lavns;

    iget-object v2, p0, Lmgz;->aa:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Lmgy;-><init>(Lavns;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lmgz;->U:Lazsh;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    const-string v0, "innertube_search_filters"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lmgz;->V:Lavoc;

    if-eqz v0, :cond_1

    const-string v1, "searchbox_stats"

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    iget-object v0, p0, Lmgz;->S:Lasuc;

    if-eqz v0, :cond_2

    const-string v1, "navigation_endpoint"

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_2
    iget-object v0, p0, Lmgz;->Q:Lafoj;

    const-string v1, "clone_csn"

    invoke-interface {v0}, Lafoj;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmgz;->U:Lazsh;

    iget-object v1, v1, Lazsh;->b:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazsf;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v2, Lazsf;->c:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Lazsf;->c:Larad;

    invoke-interface {v5, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazsg;

    iget v6, v5, Lazsg;->d:I

    invoke-static {v6}, La;->cl(I)I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    iget-boolean v6, v2, Lazsf;->d:Z

    if-nez v6, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v5, v5, Lazsg;->e:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method protected final z(Landroid/os/Bundle;Lalpb;)V
    .locals 4

    const-string v0, "innertube_search_filters"

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "navigation_endpoint"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "searchbox_stats"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Ladip;->b([B)Lasuc;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lmgz;->S:Lasuc;

    invoke-static {v2}, Lmgz;->x([B)Lavoc;

    move-result-object v1

    iput-object v1, p0, Lmgz;->V:Lavoc;

    const-string v1, "thumbnail_video_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmgz;->W:Ljava/lang/String;

    const-string v1, "audio_pivot_video_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmgz;->X:Ljava/lang/String;

    const-string v1, "search_entity_mid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmgz;->Y:Ljava/lang/String;

    const-string v1, "search_external_channel_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmgz;->Z:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lazsh;->a:Lazsh;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Laqqd;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lazsh;

    iput-object v0, p0, Lmgz;->U:Lazsh;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-object v3, p0, Lmgz;->U:Lazsh;

    :cond_2
    :goto_1
    const-string v0, "navigation_endpoint_interaction_logging_extension"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Laxpp;->a:Laxpp;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Laqxn;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Laqxn;

    move-result-object v0

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxpp;

    iput-object v0, p0, Lmgz;->ac:Laxpp;
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    iget-object v0, p0, Lmgz;->ac:Laxpp;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxpp;

    iget v2, v1, Laxpp;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laxpp;->b:I

    const/16 v2, 0x568c

    iput v2, v1, Laxpp;->d:I

    const-string v1, "clone_csn"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxpp;

    iget v3, v2, Laxpp;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Laxpp;->b:I

    iput-object v1, v2, Laxpp;->g:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxpp;

    iget v2, v1, Laxpp;->b:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v1, Laxpp;->b:I

    sget-object v2, Laxpp;->a:Laxpp;

    iget-object v2, v2, Laxpp;->g:Ljava/lang/String;

    iput-object v2, v1, Laxpp;->g:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxpp;

    iput-object v0, p0, Lmgz;->ac:Laxpp;

    :cond_5
    const-string v0, "instance_controller_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lmgz;->aa:Landroid/os/Bundle;

    :cond_6
    :goto_3
    instance-of p1, p2, Lmgy;

    if-nez p1, :cond_7

    return-void

    :cond_7
    check-cast p2, Lmgy;

    iget-object p1, p2, Lmgy;->a:Lavns;

    iput-object p1, p0, Lmgz;->T:Lavns;

    iget-object p1, p2, Lmgy;->b:Landroid/os/Bundle;

    iput-object p1, p0, Lmgz;->aa:Landroid/os/Bundle;

    return-void
.end method
