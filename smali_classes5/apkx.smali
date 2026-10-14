.class public final Lapkx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lapkv;

.field public final b:Lapkv;

.field public final c:Lj$/util/Spliterator;

.field public final d:Lj$/util/Spliterator;

.field final synthetic e:Lapky;


# direct methods
.method public constructor <init>(Lapky;)V
    .locals 1

    iput-object p1, p0, Lapkx;->e:Lapky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapkv;

    invoke-direct {v0}, Lapkv;-><init>()V

    iput-object v0, p0, Lapkx;->a:Lapkv;

    new-instance v0, Lapkv;

    invoke-direct {v0}, Lapkv;-><init>()V

    iput-object v0, p0, Lapkx;->b:Lapkv;

    iget-object v0, p1, Lapky;->a:Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/Stream;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    iput-object v0, p0, Lapkx;->c:Lj$/util/Spliterator;

    iget-object p1, p1, Lapky;->b:Lj$/util/stream/Stream;

    invoke-interface {p1}, Lj$/util/stream/Stream;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    iput-object p1, p0, Lapkx;->d:Lj$/util/Spliterator;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lapkx;->c:Lj$/util/Spliterator;

    iget-object v1, p0, Lapkx;->a:Lapkv;

    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapkx;->d:Lj$/util/Spliterator;

    iget-object v1, p0, Lapkx;->b:Lapkv;

    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
