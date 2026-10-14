.class public Lcom/google/research/xeno/effect/Control$IntSetting;
.super Lbdpw;


# instance fields
.field private final b:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lbdpw;-><init>()V

    iput-wide p1, p0, Lcom/google/research/xeno/effect/Control$IntSetting;->b:J

    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/Control;->nativeGetIntRange(J)Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-wide v0, p0, Lcom/google/research/xeno/effect/Control$IntSetting;->b:J

    invoke-static {v0, v1}, Lcom/google/research/xeno/effect/Control;->nativeGetIntValue(J)I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/research/xeno/effect/Control$IntSetting;->a()I

    iget-wide v0, p0, Lcom/google/research/xeno/effect/Control$IntSetting;->b:J

    invoke-static {v0, v1, p1}, Lcom/google/research/xeno/effect/Control;->nativeSetIntValue(JI)V

    iget-object p1, p0, Lbdpw;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdpx;

    invoke-interface {v0}, Lbdpx;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method
