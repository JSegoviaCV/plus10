.class public final synthetic Lizc;
.super Ljava/lang/Object;

# interfaces
.implements Loam;


# instance fields
.field public final synthetic a:Lizg;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lizg;Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizc;->a:Lizg;

    iput-object p2, p0, Lizc;->b:Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;

    iput-object p3, p0, Lizc;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lizc;->a:Lizg;

    iget-object v1, p0, Lizc;->b:Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;

    iget-object v2, p0, Lizc;->c:Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lizg;->d(Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;Ljava/util/Map;ZZZ)V

    return-void
.end method
