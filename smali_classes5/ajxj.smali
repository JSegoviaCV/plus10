.class public final synthetic Lajxj;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic c:Lajvi;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Laori;

.field public final synthetic f:Lamai;


# direct methods
.method public synthetic constructor <init>(Lamai;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;Laori;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajxj;->f:Lamai;

    iput-object p2, p0, Lajxj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lajxj;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p4, p0, Lajxj;->c:Lajvi;

    iput-object p5, p0, Lajxj;->d:Ljava/lang/String;

    iput-object p6, p0, Lajxj;->e:Laori;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lajxk;

    new-instance v0, Ljzg;

    iget-object v1, p0, Lajxj;->f:Lamai;

    iget-object v2, p0, Lajxj;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, p0, Lajxj;->c:Lajvi;

    iget-object v4, p0, Lajxj;->d:Ljava/lang/String;

    iget-object v5, p0, Lajxj;->e:Laori;

    const/16 v6, 0xc

    invoke-direct/range {v0 .. v6}, Ljzg;-><init>(Lamai;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;Laori;I)V

    invoke-static {v0}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object p1

    iget-object v0, p0, Lajxj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, v1, Lamai;->h:Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
