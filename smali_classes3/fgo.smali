.class abstract Lfgo;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfpr;->a:[C

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lfgo;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public abstract a()Lfha;
.end method

.method final b()Lfha;
    .locals 1

    iget-object v0, p0, Lfgo;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfha;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfgo;->a()Lfha;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c(Lfha;)V
    .locals 3

    iget-object v0, p0, Lfgo;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
