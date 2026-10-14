.class final Lahfq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field final a:Lahjs;

.field final b:Laoss;

.field final synthetic c:Lahfr;


# direct methods
.method public constructor <init>(Lahfr;Lahjs;Laoss;)V
    .locals 0

    iput-object p1, p0, Lahfq;->c:Lahfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahfq;->a:Lahjs;

    iput-object p3, p0, Lahfq;->b:Laoss;

    return-void
.end method

.method private final a(Landroid/media/Spatializer;)V
    .locals 9

    invoke-static {p1}, Lbta$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbta$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/Spatializer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lahfq;->a:Lahjs;

    iget-object v2, v0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E:Z

    if-eqz v2, :cond_3

    :cond_1
    iget-object v2, p0, Lahfq;->c:Lahfr;

    iget-boolean v3, v2, Lahfr;->f:Z

    if-eq v1, v3, :cond_3

    iget-object v3, v0, Lahjs;->C:Lahjq;

    invoke-virtual {v3}, Lahjq;->b()Lahjp;

    move-result-object v4

    invoke-virtual {v4}, Lahjp;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lahjq;->a()Lahjo;

    move-result-object v3

    iget-object v4, v0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v5, v0, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v6, v0, Lahjs;->H:Lahpv;

    iget-object v7, p0, Lahfq;->b:Laoss;

    invoke-virtual {v0}, Lahjs;->c()Lagvh;

    move-result-object v8

    invoke-interface {v8}, Lagvh;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v6, v7, v8}, Lahpj;->j(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Laoss;Ljava/lang/String;)Lamls;

    move-result-object v4

    iget-object v5, v3, Lahjo;->a:Lagvg;

    iget-object v3, v3, Lahjo;->b:Lamls;

    new-instance v6, Lahjo;

    invoke-direct {v6, v5, v4, v3}, Lahjo;-><init>(Lagvg;Lamls;Lamls;)V

    invoke-virtual {v0, v6}, Lahjs;->l(Lahjo;)V

    :goto_0
    iget-object v2, v2, Lahfr;->b:Lahkv;

    invoke-interface {v2}, Lahkv;->A()V

    iget-object v0, v0, Lahjs;->Y:Lahdg;

    invoke-static {p1}, Lbta$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;)Z

    move-result v2

    invoke-static {p1}, Lbta$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/Spatializer;)Z

    move-result p1

    invoke-interface {v0, v2, p1}, Lahdg;->s(ZZ)V

    :cond_3
    iget-object p1, p0, Lahfq;->c:Lahfr;

    iput-boolean v1, p1, Lahfr;->f:Z

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lahfq;->a(Landroid/media/Spatializer;)V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lahfq;->a(Landroid/media/Spatializer;)V

    return-void
.end method
