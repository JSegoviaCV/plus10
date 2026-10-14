.class public final Laeff;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:Lasuc;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lhjk;


# direct methods
.method public constructor <init>(Lhjk;Lasuc;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, Laeff;->a:Lasuc;

    iput-object p3, p0, Laeff;->b:Ljava/util/Map;

    iput-object p1, p0, Laeff;->c:Lhjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, Laeff;->c:Lhjk;

    iget-object v1, p0, Laeff;->a:Lasuc;

    iget-object v2, p0, Laeff;->b:Ljava/util/Map;

    check-cast p1, Lavol;

    iget-object v0, v0, Lhjk;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {v2, v3}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladin;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->setSettingEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->f:Larad;

    invoke-interface {v3, v1, v2}, Ladin;->e(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladin;

    iget-object p1, p1, Lavol;->c:Larad;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ladin;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laeff;->c:Lhjk;

    iget-object v0, v0, Lhjk;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "Error requesting SetSetting"

    invoke-static {v0, p1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
