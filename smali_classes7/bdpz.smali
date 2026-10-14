.class final Lbdpz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/research/xeno/effect/Effect$NativeLoadCallback;


# instance fields
.field final synthetic a:Lbdqb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbdqb;I)V
    .locals 0

    iput p2, p0, Lbdpz;->b:I

    iput-object p1, p0, Lbdpz;->a:Lbdqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(JLjava/lang/String;)V
    .locals 5

    iget v0, p0, Lbdpz;->b:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/research/xeno/effect/Effect;

    invoke-direct {v1, p1, p2}, Lcom/google/research/xeno/effect/Effect;-><init>(J)V

    :cond_0
    iget-object p1, p0, Lbdpz;->a:Lbdqb;

    invoke-static {p1, v1, p3}, Lcom/google/research/xeno/effect/Effect;->f(Lbdqb;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    return-void

    :cond_1
    cmp-long v0, p1, v2

    if-eqz v0, :cond_2

    new-instance v1, Lcom/google/research/xeno/effect/Effect;

    invoke-direct {v1, p1, p2}, Lcom/google/research/xeno/effect/Effect;-><init>(J)V

    :cond_2
    iget-object p1, p0, Lbdpz;->a:Lbdqb;

    invoke-static {p1, v1, p3}, Lcom/google/research/xeno/effect/Effect;->f(Lbdqb;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    return-void

    :cond_3
    cmp-long v0, p1, v2

    if-eqz v0, :cond_4

    new-instance v1, Lcom/google/research/xeno/effect/Effect;

    invoke-direct {v1, p1, p2}, Lcom/google/research/xeno/effect/Effect;-><init>(J)V

    :cond_4
    iget-object p1, p0, Lbdpz;->a:Lbdqb;

    invoke-static {p1, v1, p3}, Lcom/google/research/xeno/effect/Effect;->f(Lbdqb;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    return-void
.end method
