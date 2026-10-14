.class public final Lahhl;
.super Ljava/lang/Object;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicReference;

.field private final B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final a:J

.field public final b:Lrja;

.field public final c:Lahak;

.field public final d:Lahpv;

.field public final e:Lahin;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile h:Z

.field public i:Lahjs;

.field public j:Lahhr;

.field public k:Lahht;

.field public l:Lahid;

.field public final m:Lj$/util/concurrent/ConcurrentHashMap;

.field public volatile n:Z

.field final o:Lj$/util/concurrent/ConcurrentHashMap;

.field public final p:Ljava/util/List;

.field public volatile q:Z

.field public volatile r:Z

.field volatile s:Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

.field volatile t:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

.field volatile u:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

.field volatile v:Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;

.field volatile w:Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;

.field volatile x:Lahhs;

.field private final y:Ljava/util/function/Supplier;

.field private final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lafna;Lahpv;Lagyz;Laifd;Lahak;Lrja;Ljava/util/function/Supplier;Laifo;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lahhl;->z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lahhl;->A:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lahhl;->B:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p7

    iput-object v0, p0, Lahhl;->b:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lahhl;->a:J

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lahhl;->m:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lahhl;->o:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahhl;->p:Ljava/util/List;

    move-object/from16 v2, p6

    iput-object v2, p0, Lahhl;->c:Lahak;

    sget v0, Lahon;->a:I

    new-instance v4, Lato;

    const/16 v0, 0x12

    invoke-direct {v4, p0, v0}, Lato;-><init>(Ljava/lang/Object;I)V

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v1, p4

    move-object v3, p5

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v9}, Lahin;->v(Lagyz;Lahak;Laifd;Lbpa;Ljava/lang/String;Lafna;Lahpv;Laifo;Ljava/util/concurrent/ScheduledExecutorService;)Lahin;

    move-result-object p1

    iput-object p1, p0, Lahhl;->e:Lahin;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lahhl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lahhl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lahhl;->d:Lahpv;

    move-object/from16 p1, p8

    iput-object p1, p0, Lahhl;->y:Ljava/util/function/Supplier;

    return-void
.end method

.method public static a(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)Lowa;
    .locals 1

    iget-object p0, p0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->f:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lowa;->c:Lowa;

    return-object p0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lowa;->a:Lowa;

    return-object p0

    :cond_1
    sget-object p0, Lowa;->b:Lowa;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pushes."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lahhl;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";closed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahhl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lahhl;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";finish."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahhl;->y:Ljava/util/function/Supplier;

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";mediadone."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lahhl;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";ecrypted."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lahhl;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahhl;->l:Lahid;

    if-eqz v1, :cond_0

    const-string v1, ";seek."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahhl;->l:Lahid;

    iget-object v1, v1, Lahid;->h:Lahjs;

    iget-wide v1, v1, Lahjs;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lahhl;->e:Lahin;

    sget-object v2, Lowa;->a:Lowa;

    invoke-virtual {v1, v2}, Lahin;->l(Lowa;)Lcom/google/android/libraries/youtube/media/interfaces/BufferState;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->obf0ea4c96d1ae7bc070afc895a4a7b8a15fceb72b0165f19e095e9e041365557c7:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lapgu;->aH(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    if-eqz v2, :cond_1

    const-string v4, ";aMinSq."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ";aMaxSq."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v2, Lowa;->b:Lowa;

    invoke-virtual {v1, v2}, Lahin;->l(Lowa;)Lcom/google/android/libraries/youtube/media/interfaces/BufferState;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->obf0ea4c96d1ae7bc070afc895a4a7b8a15fceb72b0165f19e095e9e041365557c7:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lapgu;->aH(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    if-eqz v1, :cond_2

    const-string v2, ";vMinSq."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";vMaxSq."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lahhl;->n:Z

    if-eqz v1, :cond_3

    const-string v1, ";disposed.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lahhl;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ";done.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lahhl;->n:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lahhl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lahhl;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lahov;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lahhl;->n:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lahhl;->e:Lahin;

    invoke-virtual {v1}, Lahin;->p()Lahjh;

    move-result-object v1

    iget-boolean v2, p0, Lahhl;->h:Z

    iput-boolean v2, v1, Lahjh;->e:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v3, v1, Lahjh;->d:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lahjh;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :cond_2
    :goto_0
    iget-object v1, p0, Lahhl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lahhl;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahhk;

    invoke-static {v2}, Lahhk;->a(Lahhk;)V

    goto :goto_1

    :cond_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lahhl;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :cond_4
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahhl;->h:Z

    const-class v0, Lahov;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahhl;->e:Lahin;

    invoke-virtual {v1}, Lahin;->f()V

    invoke-virtual {p0}, Lahhl;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lahhl;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lahov;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lahhl;->n:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lahhl;->h:Z

    invoke-virtual {p0}, Lahhl;->c()V

    invoke-virtual {p0}, Lahhl;->j()V

    iget-object v2, p0, Lahhl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lahhl;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, p0, Lahhl;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lahhl;->o:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iput-boolean v1, p0, Lahhl;->n:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lahhl;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lahhl;->c()V

    invoke-virtual {p0}, Lahhl;->j()V

    return-void
.end method

.method public final g(Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lahhl;->n:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lahhl;->v:Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;

    const-class v0, Lahov;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lahhl;->n:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lahhl;->l:Lahid;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lahhl;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lahhl;->l:Lahid;

    invoke-virtual {v1, p1}, Lahid;->w(Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;)V

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;)V
    .locals 3

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lahhl;->n:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lahhl;->w:Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;

    const-class v0, Lahov;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lahhl;->n:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lahhl;->l:Lahid;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lahhl;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lahhl;->l:Lahid;

    const-class v2, Lahov;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lahid;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->l(Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;)V

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V
    .locals 5

    iget-object v0, p0, Lahhl;->d:Lahpv;

    invoke-virtual {v0}, Lahnv;->as()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_9

    iget-boolean v1, p0, Lahhl;->n:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object p1, p0, Lahhl;->u:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    const-class v1, Lahov;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lahhl;->n:Z

    if-eqz v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    iget-object v2, p0, Lahhl;->z:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lahhl;->u:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lahhl;->x:Lahhs;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lahhl;->x:Lahhs;

    iget-object v4, p0, Lahhl;->c:Lahak;

    invoke-virtual {v3, p1, v4}, Lahhs;->a(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;Lahak;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    iput-object v3, p0, Lahhl;->u:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    invoke-virtual {p0}, Lahhl;->d()V

    iget-object v0, v0, Lahnv;->k:Ladjg;

    const-wide/32 v3, 0x2b817b9

    invoke-virtual {v0, v3, v4}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v0, p0, Lahhl;->l:Lahid;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Lahid;->u(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V

    monitor-exit v1

    return-void

    :cond_4
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    if-eqz p1, :cond_9

    iget-boolean v0, p0, Lahhl;->n:Z

    if-nez v0, :cond_9

    iput-object p1, p0, Lahhl;->u:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    const-class v0, Lahov;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, Lahhl;->n:Z

    if-eqz v1, :cond_6

    monitor-exit v0

    return-void

    :cond_6
    iget-object v1, p0, Lahhl;->l:Lahid;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lahhl;->z:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lahhl;->u:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lahhl;->l:Lahid;

    invoke-virtual {v1, p1}, Lahid;->u(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V

    monitor-exit v0

    return-void

    :cond_8
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_9
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 4

    iget-boolean v0, p0, Lahhl;->n:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lahhl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-class v1, Lahov;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lahhl;->n:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lahhl;->l:Lahid;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lahhl;->u:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    invoke-virtual {p0, v2}, Lahhl;->i(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V

    iget-object v2, p0, Lahhl;->d:Lahpv;

    invoke-virtual {v2}, Lahnv;->aQ()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lahhl;->v:Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;

    invoke-virtual {p0, v2}, Lahhl;->g(Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;)V

    :cond_2
    iget-object v2, p0, Lahhl;->w:Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;

    invoke-virtual {p0, v2}, Lahhl;->h(Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;)V

    invoke-virtual {p0}, Lahhl;->k()Z

    move-result v2

    if-nez v2, :cond_3

    monitor-exit v1

    return-void

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lahhl;->l:Lahid;

    const-class v2, Lahov;

    iget-object v3, v0, Lahid;->d:Lahhv;

    if-eqz v3, :cond_4

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lahid;->d:Lahhv;

    iget-object v0, v0, Lahid;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    invoke-interface {v3, v0}, Lahhv;->f(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lahhl;->e()V

    monitor-exit v1

    return-void

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    :goto_2
    return-void
.end method

.method public final k()Z
    .locals 3

    iget-boolean v0, p0, Lahhl;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lahhl;->y:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lahhl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lahhl;->q:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lahhl;->r:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method
