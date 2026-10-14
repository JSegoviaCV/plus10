.class public final Lamqu;
.super Ljava/lang/Object;

# interfaces
.implements Ladqe;


# instance fields
.field private final a:Lahzj;

.field private final b:Lampb;

.field private final c:Lavsk;


# direct methods
.method public constructor <init>(Lampb;Ladjc;Lahzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ladjj;->a(Ladjc;)Lavsk;

    move-result-object p2

    iput-object p2, p0, Lamqu;->c:Lavsk;

    iput-object p1, p0, Lamqu;->b:Lampb;

    iput-object p3, p0, Lamqu;->a:Lahzj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lamqu;->b:Lampb;

    invoke-virtual {v2}, Lampb;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Lampc; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lamqu;->a:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lahzi;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lahzi;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamrg;

    iget-object v7, v6, Lamrg;->e:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lblk;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lblk;-><init>(I)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_4

    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "Error while querying upload jobs from JobStorage"

    invoke-static {v2, v1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    move-object v3, p1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    return-void

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamrg;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lamrg;

    iget v5, v4, Lamrg;->b:I

    and-int/lit8 v5, v5, -0x2

    iput v5, v4, Lamrg;->b:I

    sget-object v5, Lamrg;->a:Lamrg;

    iget-object v6, v5, Lamrg;->e:Ljava/lang/String;

    iput-object v6, v4, Lamrg;->e:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lamrg;

    iput-object p1, v4, Lamrg;->i:Lamrk;

    iget v6, v4, Lamrg;->b:I

    and-int/lit8 v6, v6, -0x11

    iput v6, v4, Lamrg;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lamrg;

    iget v6, v4, Lamrg;->b:I

    and-int/lit16 v6, v6, -0x801

    iput v6, v4, Lamrg;->b:I

    iget-object v5, v5, Lamrg;->n:Laqyh;

    iput-object v5, v4, Lamrg;->n:Laqyh;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lamrg;

    iget-object v4, v3, Lamrg;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "frontend_id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lamrg;->ae:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "video_id: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Laqxo;->toByteArray()[B

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v5, "base64: "

    invoke-static {v3, v4, v5}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const-string v5, "upload_job_"

    invoke-static {v2, v5}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    goto/16 :goto_3

    :cond_6
    sget-object p1, Lavsk;->a:Lavsk;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    :try_start_1
    iget-object v1, p0, Lamqu;->c:Lavsk;

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Laqxn;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Laqxn;
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lavsk;

    invoke-static {}, Lavsk;->emptyLongList()Laqzx;

    move-result-object v2

    iput-object v2, v1, Lavsk;->j:Laqzx;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lavsk;

    invoke-static {}, Lavsk;->emptyLongList()Laqzx;

    move-result-object v2

    iput-object v2, v1, Lavsk;->k:Laqzx;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lavsk;

    invoke-static {}, Lavsk;->emptyLongList()Laqzx;

    move-result-object v2

    iput-object v2, v1, Lavsk;->f:Laqzx;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lavsk;

    invoke-static {}, Lavsk;->emptyLongList()Laqzx;

    move-result-object v2

    iput-object v2, v1, Lavsk;->i:Laqzx;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lavsk;

    invoke-static {}, Lavsk;->emptyLongList()Laqzx;

    move-result-object v2

    iput-object v2, v1, Lavsk;->m:Laqzx;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lavsk;

    invoke-static {}, Lavsk;->emptyLongList()Laqzx;

    move-result-object v2

    iput-object v2, v1, Lavsk;->l:Laqzx;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavsk;

    goto :goto_4

    :catch_1
    move-exception p1

    const-string v1, "Exception while cloning"

    invoke-static {v1, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lavsk;->a:Lavsk;

    :goto_4
    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "upload_config"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Laqzm;->toString()Ljava/lang/String;

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
