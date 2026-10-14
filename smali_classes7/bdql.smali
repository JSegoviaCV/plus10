.class public final synthetic Lbdql;
.super Ljava/lang/Object;

# interfaces
.implements Lbdsd;


# instance fields
.field public final synthetic a:Lcom/google/research/xeno/effect/FilterProcessorBase;

.field public final synthetic b:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;

.field public final synthetic c:Lcom/google/research/xeno/effect/Effect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/FilterProcessorBase;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;Lcom/google/research/xeno/effect/Effect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdql;->a:Lcom/google/research/xeno/effect/FilterProcessorBase;

    iput-object p2, p0, Lbdql;->b:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;

    iput-object p3, p0, Lbdql;->c:Lcom/google/research/xeno/effect/Effect;

    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 8

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, Lbdql;->b:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;

    if-nez v3, :cond_0

    const-string p1, "Processor has been released"

    invoke-interface {v4, v0, p1}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbdql;->c:Lcom/google/research/xeno/effect/Effect;

    iget-object v3, p0, Lbdql;->a:Lcom/google/research/xeno/effect/FilterProcessorBase;

    const/4 v5, 0x1

    aget-wide v5, p1, v5

    new-instance p1, Lxcy;

    const/4 v7, 0x2

    invoke-direct {p1, v3, v0, v4, v7}, Lxcy;-><init>(Lcom/google/research/xeno/effect/FilterProcessorBase;Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;I)V

    invoke-static {v1, v2, v5, v6, p1}, Lcom/google/research/xeno/effect/FilterProcessorBase;->nativeSetEffect(JJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    return-void
.end method
