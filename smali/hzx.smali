.class public final Lhzx;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Liak;

.field public d:Lito;

.field public e:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhzx;->e:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lsvt;
    .locals 7

    iget-boolean v0, p0, Lhzx;->a:Z

    iget-boolean v1, p0, Lhzx;->b:Z

    iget-object v2, p0, Lhzx;->c:Liak;

    iget-object v3, p0, Lhzx;->e:Lj$/util/Optional;

    iget-object v4, p0, Lhzx;->d:Lito;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v6, "isAutoNav"

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "supportsAutoAdvance"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "playerTrackingViewVisibilityListener"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inlinePlayerParentAllocator"

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_0

    const-string v0, "scrollSelectionTargetContextIndex"

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v0

    const-string v1, "InlinePlaybackCommandEventData"

    iput-object v1, v0, Lsvr;->g:Ljava/lang/String;

    iput-object v5, v0, Lsvr;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lsvr;->a()Lsvt;

    move-result-object v0

    return-object v0
.end method
