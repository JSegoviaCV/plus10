.class public final synthetic Lbdsb;
.super Ljava/lang/Object;

# interfaces
.implements Lbdsd;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lbigq;


# direct methods
.method public synthetic constructor <init>([ZLbigq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdsb;->a:[Z

    iput-object p2, p0, Lbdsb;->b:Lbigq;

    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 5

    array-length v0, p1

    new-array v0, v0, [Lcom/google/research/xeno/effect/Control;

    iget-object v1, p0, Lbdsb;->a:[Z

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, Lcom/google/research/xeno/effect/MultiEffectSingleGraph;->nativeCreate([J[Z[Lcom/google/research/xeno/effect/Control;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    iget-object v3, p0, Lbdsb;->b:Lbigq;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/research/xeno/effect/MultiEffectSingleGraph;

    invoke-direct {p1, v0, v1}, Lcom/google/research/xeno/effect/MultiEffectSingleGraph;-><init>(J)V

    iput-object p1, v3, Lbigq;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v3, Lbigq;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    aget-object p1, v2, p1

    iput-object p1, v3, Lbigq;->a:Ljava/lang/Object;

    return-void
.end method
