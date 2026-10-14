.class public final Lakzr;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/widget/SeekBar;

.field public b:Lbens;

.field public c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public f:Lsyd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e01c8

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b12d1

    invoke-virtual {p0, p1}, Lakzr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lakzr;->a:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, Ljqv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljqv;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static b(I)Lbczj;
    .locals 3

    sget-object v0, Lbczj;->a:Lbczj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbczj;

    const/4 v2, 0x1

    iput v2, v1, Lbczj;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lbczj;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbczj;

    return-object p0
.end method


# virtual methods
.method public final a(ILcom/google/protos/youtube/elements/CommandOuterClass$Command;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lakzr;->b:Lbens;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsvr;->c(Landroid/view/View;)V

    sget-object v1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Lbczj;->b:Laqzk;

    invoke-static {p1}, Lakzr;->b(I)Lbczj;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p1, v0, Lsvr;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object p1, p0, Lakzr;->b:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsvw;

    invoke-virtual {v0}, Lsvr;->a()Lsvt;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->O()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lakzr;->f:Lsyd;

    sget-object p2, Lbcmy;->x:Lbcmy;

    sget-object v0, Lswl;->a:Lswl;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnTouchCommand provided but no usable command resolver found."

    invoke-interface {p1, p2, v0, v2, v1}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_6

    iget-object p1, p0, Lakzr;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lakzr;->a:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->isHapticFeedbackEnabled()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p3

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->performHapticFeedback(I)Z

    goto :goto_1

    :cond_2
    :goto_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p3, v0, :cond_3

    const/16 p3, 0x11

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->performHapticFeedback(I)Z

    :cond_3
    :goto_1
    iget-object p1, p0, Lakzr;->b:Lbens;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsvr;->c(Landroid/view/View;)V

    sget-object p3, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    check-cast p3, Laqzg;

    sget-object v0, Lbczj;->b:Laqzk;

    invoke-static {p2}, Lakzr;->b(I)Lbczj;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p2, p1, Lsvr;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object p2, p0, Lakzr;->b:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsvw;

    iget-object p3, p0, Lakzr;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {p1}, Lsvr;->a()Lsvt;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->O()V

    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lakzr;->f:Lsyd;

    sget-object p2, Lbcmy;->x:Lbcmy;

    sget-object p3, Lswl;->a:Lswl;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnChangeCommand provided but no usable command resolver found."

    invoke-interface {p1, p2, p3, v1, v0}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lakzr;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iget-object v0, p0, Lakzr;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {p0, p1, v0}, Lakzr;->a(ILcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lakzr;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iget-object v0, p0, Lakzr;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {p0, p1, v0}, Lakzr;->a(ILcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lakzr;->a:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
