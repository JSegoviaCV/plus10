.class public final Libq;
.super Ljava/lang/Object;

# interfaces
.implements Litg;


# instance fields
.field public a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final c:Lbdfk;

.field public final d:Lbdfk;

.field private final e:Libs;

.field private final f:Lbens;

.field private final g:Z


# direct methods
.method public constructor <init>(Lbens;Lbdfk;Lbdfk;ZLandroid/view/View;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libq;->f:Lbens;

    iput-object p2, p0, Libq;->d:Lbdfk;

    iput-object p3, p0, Libq;->c:Lbdfk;

    iput-boolean p4, p0, Libq;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Libq;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object p1, p0, Libq;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    new-instance p1, Libs;

    invoke-direct {p1, p5, p6}, Libs;-><init>(Landroid/view/View;Lbguh;)V

    iput-object p1, p0, Libq;->e:Libs;

    return-void
.end method

.method public static final c(Lbdfk;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lrpe;->e()[B

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-static {v2, p0, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Larag;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "RENDER_NEXT"

    const-string v2, "Failed to parse upb command: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public final b(I)Lbfoe;
    .locals 8

    iget-object v0, p0, Libq;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Libq;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v0, :cond_2

    iget-object v0, p0, Libq;->e:Libs;

    invoke-static {}, Lhvz;->x()Lhzx;

    move-result-object v2

    iput-object v0, v2, Lhzx;->c:Liak;

    iget-boolean v0, p0, Libq;->g:Z

    iput-boolean v0, v2, Lhzx;->b:Z

    invoke-virtual {v2}, Lhzx;->a()Lsvt;

    move-result-object v0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Libq;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz p1, :cond_1

    iget-object p1, p0, Libq;->f:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsvw;

    iget-object v2, p0, Libq;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v0, v1}, Lsvw;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;I)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Libq;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz p1, :cond_1

    iget-object p1, p0, Libq;->f:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsvw;

    iget-object v2, p0, Libq;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v0, v1}, Lsvw;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;I)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Libq;->e:Libs;

    invoke-static {}, Lhvz;->x()Lhzx;

    move-result-object v2

    iput-object v0, v2, Lhzx;->c:Liak;

    iget-boolean v0, p0, Libq;->g:Z

    iput-boolean v0, v2, Lhzx;->b:Z

    iget-boolean v3, v2, Lhzx;->a:Z

    iget-object v4, v2, Lhzx;->c:Liak;

    iget-object v5, v2, Lhzx;->e:Lj$/util/Optional;

    iget-object v2, v2, Lhzx;->d:Lito;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v7, "isAutoNav"

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "supportsAutoAdvance"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "playerTrackingViewVisibilityListener"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inlinePlayerParentAllocator"

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    const-string v0, "scrollSelectionTargetContextIndex"

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v0, Ltui;

    invoke-direct {v0}, Ltui;-><init>()V

    const-string v2, "InlinePlaybackCommandEventData"

    iput-object v2, v0, Ltui;->d:Ljava/lang/String;

    iput-object v6, v0, Ltui;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ltui;->a()Ltuj;

    move-result-object v0

    const/4 v2, 0x0

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Libq;->d:Lbdfk;

    if-eqz p1, :cond_4

    iget-object v2, p0, Libq;->f:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvw;

    invoke-interface {v2, p1, v0, v1}, Lsvw;->e(Lbdfk;Ltuj;I)Lbfoe;

    move-result-object v2

    :cond_4
    move p1, v1

    :cond_5
    if-nez p1, :cond_6

    iget-object p1, p0, Libq;->c:Lbdfk;

    if-eqz p1, :cond_6

    iget-object v2, p0, Libq;->f:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvw;

    invoke-interface {v2, p1, v0, v1}, Lsvw;->e(Lbdfk;Ltuj;I)Lbfoe;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v2
.end method

.method public final synthetic kr()Lito;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final kt(Litg;)Z
    .locals 1

    instance-of v0, p1, Libq;

    if-eqz v0, :cond_1

    check-cast p1, Libq;

    iget-object v0, p0, Libq;->d:Lbdfk;

    if-eqz v0, :cond_1

    iget-object p1, p1, Libq;->d:Lbdfk;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lrpe;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
