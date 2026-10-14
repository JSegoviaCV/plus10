.class public final synthetic Lbdrt;
.super Ljava/lang/Object;

# interfaces
.implements Lbdsf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbdrt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget v0, p0, Lbdrt;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2, v2}, Lbdsm;->nativeStopVideoProcessing(JLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    return-void

    :cond_0
    invoke-static {p1, p2, v2}, Lbdrs;->nativeLifecycleStopProcessing(JLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->nativePrepareCurrentEffectsToStartRecording(J)V

    return-void

    :cond_2
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->nativePrepareCurrentEffectsToStopRecording(J)V

    return-void
.end method
