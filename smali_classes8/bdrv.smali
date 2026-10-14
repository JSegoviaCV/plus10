.class public final synthetic Lbdrv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/research/xeno/effect/Callbacks$StatusCallback;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbdsn;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbdsn;JI)V
    .locals 0

    iput p4, p0, Lbdrv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdrv;->b:Lbdsn;

    iput-wide p2, p0, Lbdrv;->a:J

    return-void
.end method


# virtual methods
.method public final onCompletion(ZLjava/lang/String;)V
    .locals 4

    iget v0, p0, Lbdrv;->c:I

    const-string v1, "Error sending video processor frame packet: "

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-nez p1, :cond_7

    iget-object p1, p0, Lbdrv;->b:Lbdsn;

    check-cast p1, Lbdsm;

    iget-object p1, p1, Lbdsm;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lbdrv;->a:J

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdrq;

    invoke-interface {v0, v2, v3, p2}, Lbdrq;->b(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lbdsm;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p1, :cond_7

    iget-object p1, p0, Lbdrv;->b:Lbdsn;

    check-cast p1, Lbdsm;

    iget-object p1, p1, Lbdsm;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lbdrv;->a:J

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdrq;

    invoke-interface {v0, v2, v3, p2}, Lbdrq;->b(JLjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lbdsm;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    if-nez p1, :cond_7

    iget-object p1, p0, Lbdrv;->b:Lbdsn;

    check-cast p1, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;

    iget-object p1, p1, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lbdrv;->a:J

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdrq;

    invoke-interface {v0, v2, v3, p2}, Lbdrq;->b(JLjava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-nez p1, :cond_7

    iget-object p1, p0, Lbdrv;->b:Lbdsn;

    check-cast p1, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;

    iget-object p1, p1, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v2, p0, Lbdrv;->a:J

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdrq;

    invoke-interface {v0, v2, v3, p2}, Lbdrq;->b(JLjava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method
