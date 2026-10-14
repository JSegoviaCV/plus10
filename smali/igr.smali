.class public final Ligr;
.super Ljava/lang/Object;

# interfaces
.implements Laaan;


# instance fields
.field private final a:Laaac;

.field private final b:Ladin;

.field private final c:Lmsy;


# direct methods
.method public constructor <init>(Laaac;Lmsy;Ladin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligr;->a:Laaac;

    iput-object p2, p0, Ligr;->c:Lmsy;

    iput-object p3, p0, Ligr;->b:Ladin;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Laaeo;
    .locals 1

    iget-object v0, p0, Ligr;->a:Laaac;

    invoke-virtual {v0, p1}, Laaac;->a(Ljava/lang/Throwable;)Laaeo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ligr;->a:Laaac;

    invoke-virtual {v0, p1}, Laaac;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Ligr;->a:Laaac;

    invoke-virtual {v0, p1}, Laaac;->c(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ligr;->a:Laaac;

    invoke-virtual {v0, p1}, Laaac;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, Lzuo;

    if-eqz v0, :cond_0

    check-cast p1, Lzuo;

    iget-object p1, p0, Ligr;->c:Lmsy;

    invoke-virtual {p1}, Lmsy;->a()V

    return-void

    :cond_0
    instance-of v0, p1, Laago;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Laago;

    :try_start_0
    invoke-virtual {v0}, Laago;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqxt;

    iget-object v1, v1, Laqxt;->c:Laqyh;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Laqxt;->a:Laqxt;

    invoke-static {v3, v1, v2}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v1

    check-cast v1, Laqxt;

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Could not parse Any detail from StatusError."

    invoke-static {v2, v1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v1, Laoqh;->a:Laoqh;

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqxt;

    iget-object v1, v1, Laqxt;->c:Laqyh;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lasua;->a:Lasua;

    invoke-static {v3, v1, v2}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v1

    check-cast v1, Lasua;

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "Could not parse command error details from Any."

    invoke-static {v2, v1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    sget-object v1, Laoqh;->a:Laoqh;

    :goto_1
    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasua;

    iget v2, v2, Lasua;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iget-object p1, p0, Ligr;->b:Ladin;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasua;

    iget-object v0, v0, Lasua;->c:Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->a:Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    :cond_3
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Larad;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Laago;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p1, p0, Ligr;->a:Laaac;

    invoke-virtual {v0}, Laago;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laaac;->d(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Ligr;->a:Laaac;

    invoke-virtual {p0, p1}, Ligr;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laaac;->d(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Ligr;->a:Laaac;

    invoke-virtual {p0, p1}, Ligr;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laaac;->d(Ljava/lang/String;)V

    return-void
.end method
