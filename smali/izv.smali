.class public final Lizv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;

.field final b:Ljava/util/Map;

.field final c:Ljava/lang/String;

.field final synthetic d:Lhja;


# direct methods
.method public constructor <init>(Lhja;Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lizv;->d:Lhja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lizv;->a:Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;

    iput-object p3, p0, Lizv;->b:Ljava/util/Map;

    iput-object p4, p0, Lizv;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lizv;->d:Lhja;

    iget-object v1, v0, Lhja;->b:Ljava/lang/Object;

    iget-object v2, p0, Lizv;->a:Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->e:Larad;

    iget-object v4, p0, Lizv;->b:Ljava/util/Map;

    invoke-static {v1, v3, v4}, Lagur;->cs(Ladin;Ljava/util/List;Ljava/util/Map;)V

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->g:Larad;

    invoke-static {v1, v3, v4}, Lagur;->cs(Ladin;Ljava/util/List;Ljava/util/Map;)V

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->f:Lasuc;

    if-nez v2, :cond_0

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {v1, v2, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object v0, v0, Lhja;->a:Ljava/lang/Object;

    iget-object v1, p0, Lizv;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
