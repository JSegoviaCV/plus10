.class public Lcom/google/research/xeno/effect/Control$FloatSetting;
.super Lbdpw;


# instance fields
.field public final b:Landroid/util/Pair;

.field private final c:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lbdpw;-><init>()V

    iput-wide p1, p0, Lcom/google/research/xeno/effect/Control$FloatSetting;->c:J

    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/Control;->nativeGetFloatRange(J)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/research/xeno/effect/Control$FloatSetting;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-wide v0, p0, Lcom/google/research/xeno/effect/Control$FloatSetting;->c:J

    invoke-static {v0, v1}, Lcom/google/research/xeno/effect/Control;->nativeGetFloatValue(J)F

    move-result v0

    return v0
.end method

.method public final b(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/research/xeno/effect/Control$FloatSetting;->a()F

    iget-wide v0, p0, Lcom/google/research/xeno/effect/Control$FloatSetting;->c:J

    invoke-static {v0, v1, p1}, Lcom/google/research/xeno/effect/Control;->nativeSetFloatValue(JF)V

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

    invoke-interface {v0}, Lbdpx;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
