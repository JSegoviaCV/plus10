.class public final Labiy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lacbd;

.field public final b:Ljava/util/Deque;

.field public final c:Ljava/util/Deque;

.field public d:Lacbo;

.field public e:Labcj;

.field public final f:Lanrn;


# direct methods
.method public constructor <init>(Lacbd;Lbz;Lanrn;)V
    .locals 4

    const-string v0, "VOICEOVER_SEGMENTS_KEY"

    const-string v1, "VoiceoverState."

    const-string v2, "REDO_VOICEOVER_SEGMENTS_KEY"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Labiy;->b:Ljava/util/Deque;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Labiy;->c:Ljava/util/Deque;

    iput-object p1, p0, Labiy;->a:Lacbd;

    iput-object p3, p0, Labiy;->f:Lanrn;

    invoke-virtual {p2}, Lbz;->getSavedStateRegistry()Lecv;

    move-result-object p1

    new-instance p2, Ljne;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Ljne;-><init>(Ljava/lang/Object;I)V

    const-string p3, "VOICE_OVER_STATE_BUNDLE_KEY"

    invoke-virtual {p1, p3, p2}, Lecv;->c(Ljava/lang/String;Lecu;)V

    invoke-virtual {p1, p3}, Lecv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lbege;->a:Lbege;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    invoke-static {p1, v2, p2, p3}, Laqqd;->m(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    invoke-interface {v3, p2}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "restoreStateFromBundle of redoVoiceoverSegments error"

    invoke-static {v1, p3, p2}, Laaes;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Labiy;->d:Lacbo;

    if-nez p2, :cond_2

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lbege;->a:Lbege;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    invoke-static {p1, v0, p2, p3}, Laqqd;->m(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Labiy;->d(Ljava/util/List;)V
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "restoreStateFromBundle of voiceoverSegments error"

    invoke-static {v1, p2, p1}, Laaes;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Laoxh;)Laoxh;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lablr;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lablr;-><init>(I)V

    invoke-static {p0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Laoxh;
    .locals 1

    iget-object v0, p0, Labiy;->b:Ljava/util/Deque;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Labiy;->d:Lacbo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Labiy;->b()Laoxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacbo;->e(Laoxh;)V

    :cond_0
    invoke-virtual {p0}, Labiy;->e()V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Labiy;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    invoke-interface {v0, p1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Labiy;->e:Labcj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lbbhb;->d:Lbbhb;

    invoke-virtual {v0, v1}, Labcj;->c(Lbbhb;)Laoxh;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Labfn;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Labfn;-><init>(I)V

    new-instance v4, Labfn;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Labfn;-><init>(I)V

    invoke-static {v3, v4}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxo;

    invoke-virtual {p0}, Labiy;->b()Laoxh;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Labcx;

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-direct {v4, v0, v2, v5, v6}, Labcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoyo;

    invoke-virtual {v0, v1, v2}, Labcj;->d(Lbbhb;Laoyo;)Laoxh;

    move-result-object v1

    new-instance v2, Labeu;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Laaut;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Laaut;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    sget v4, Laoxh;->d:I

    sget-object v4, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxh;

    invoke-direct {v2, v3}, Labeu;-><init>(Laoxh;)V

    iget-object v3, v0, Labcj;->b:Labds;

    invoke-virtual {v3, v2}, Labds;->k(Labew;)Z

    new-instance v2, Laayo;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Laayo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Labiy;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Labiy;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Labiy;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
