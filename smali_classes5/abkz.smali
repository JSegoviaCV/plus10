.class public final synthetic Labkz;
.super Ljava/lang/Object;

# interfaces
.implements Lbdqb;


# instance fields
.field public final synthetic a:Labld;

.field public final synthetic b:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

.field public final synthetic c:Lbdqh;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Labld;Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;Lbdqh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkz;->a:Labld;

    iput-object p2, p0, Labkz;->b:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iput-object p3, p0, Labkz;->c:Lbdqh;

    iput-object p4, p0, Labkz;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object p2, p0, Labkz;->a:Labld;

    iget-object v0, p0, Labkz;->b:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v1, p0, Labkz;->c:Lbdqh;

    iget-object v2, p1, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    iput-object v2, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->e()V

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    iget-object v2, p2, Labld;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lapgu;->bN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v3, Laoxh;->d:I

    sget-object v3, Lapbq;->a:Laoxh;

    new-instance v4, Lablc;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5, v3, v1}, Lablc;-><init>(Lcom/google/research/xeno/effect/Effect;Lasak;Laoxh;Lbdqh;)V

    invoke-virtual {v2, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Labld;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p2, Labld;->i:Ljava/util/Set;

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Laazc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laazc;-><init>(I)V

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    iget-object p1, p0, Labkz;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error creating Effect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method
