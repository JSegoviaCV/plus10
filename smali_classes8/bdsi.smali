.class public final synthetic Lbdsi;
.super Ljava/lang/Object;

# interfaces
.implements Lbdsf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/UserInteractionManager;Laqzm;I)V
    .locals 0

    iput p3, p0, Lbdsi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdsi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdsi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbdsi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdsi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbdsi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    iget v0, p0, Lbdsi;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/research/xeno/effect/UserInteractionManager;->a:Ljava/lang/String;

    const-string p2, "Sending gesture event to user interaction manager which is released"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lbdsi;->a:Ljava/lang/Object;

    iget-object p2, p0, Lbdsi;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/research/xeno/effect/UserInteractionManager;

    iget-wide v0, p2, Lcom/google/research/xeno/effect/UserInteractionManager;->b:J

    check-cast p1, Laqxo;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/research/xeno/effect/UserInteractionManager;->nativeSendGestureEvent(J[B)V

    return-void

    :cond_1
    cmp-long p1, p1, v2

    if-nez p1, :cond_2

    sget-object p1, Lcom/google/research/xeno/effect/UserInteractionManager;->a:Ljava/lang/String;

    const-string p2, "Sending touch event to user interaction manager which is released"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, p0, Lbdsi;->a:Ljava/lang/Object;

    iget-object p2, p0, Lbdsi;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/research/xeno/effect/UserInteractionManager;

    iget-wide v0, p2, Lcom/google/research/xeno/effect/UserInteractionManager;->b:J

    check-cast p1, Laqxo;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/research/xeno/effect/UserInteractionManager;->nativeSendTouchEvent(J[B)V

    return-void

    :cond_3
    cmp-long p1, p1, v2

    if-nez p1, :cond_4

    sget-object p1, Lcom/google/research/xeno/effect/EventManager;->a:Ljava/lang/String;

    const-string p2, "Sending event to event manager which is released"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iget-object p1, p0, Lbdsi;->b:Ljava/lang/Object;

    iget-object p2, p0, Lbdsi;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/research/xeno/effect/EventManager;

    iget-wide v0, p2, Lcom/google/research/xeno/effect/EventManager;->b:J

    check-cast p1, Laqxo;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/research/xeno/effect/EventManager;->nativeSendEvent(J[B)V

    return-void

    :cond_5
    sget-object v0, Lbdsm;->b:Ljava/lang/String;

    iget-object v0, p0, Lbdsi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v7, v0

    iget-object v0, p0, Lbdsi;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/research/xeno/effect/InputFrameSource;

    iget v4, v0, Lcom/google/research/xeno/effect/InputFrameSource;->e:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-wide v2, p1

    invoke-static/range {v2 .. v11}, Lbdsm;->nativeStartVideoProcessing(JIJJIILcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    return-void
.end method
