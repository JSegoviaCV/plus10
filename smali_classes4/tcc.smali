.class public final synthetic Ltcc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;


# instance fields
.field public final synthetic a:Ltce;


# direct methods
.method public synthetic constructor <init>(Ltce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcc;->a:Ltce;

    return-void
.end method


# virtual methods
.method public final onFinished(Landroid/support/rastermill/FrameSequenceDrawable;)V
    .locals 3

    iget-object v0, p0, Ltcc;->a:Ltce;

    iget-object v1, v0, Ltce;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ltce;->b:Lsvw;

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v2

    invoke-virtual {v2}, Lsvr;->a()Lsvt;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->L()Lbfps;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    invoke-virtual {p1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopCount(I)V

    invoke-virtual {p1}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    return-void
.end method
