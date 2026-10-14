.class public final synthetic Lbdsp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/research/xeno/effect/NativeCallbacks$AuxOutputCallback;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic b:Laqfq;


# direct methods
.method public synthetic constructor <init>(Laqfq;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdsp;->b:Laqfq;

    iput-object p2, p0, Lbdsp;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final onOutput(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;J)V
    .locals 2

    sget v0, Lbdsr;->a:I

    iget-object v0, p0, Lbdsp;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lbdsp;->b:Laqfq;

    invoke-virtual {v1, p3, p4}, Laqfq;->c(J)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdrp;

    invoke-interface {v0, p1, p2, p3}, Lbdrp;->d(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
