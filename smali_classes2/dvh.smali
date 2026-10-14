.class public final Ldvh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Ldvj;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ldvj;)V
    .locals 2

    iput-object p1, p0, Ldvh;->a:Ldvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldsr;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ldsr;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Ldvh;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldws;

    sget p3, Ldvj;->Y:I

    invoke-virtual {p1, p2}, Ldws;->g(I)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, Ldvh;->a:Ldvj;

    iget-object v1, v0, Ldvj;->x:Ldws;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldvh;->b:Ljava/lang/Runnable;

    iget-object v2, v0, Ldvj;->v:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldws;

    iput-object p1, v0, Ldvj;->x:Ldws;

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object p1, p0, Ldvh;->a:Ldvj;

    iget-object p1, p1, Ldvj;->v:Landroid/widget/SeekBar;

    iget-object v0, p0, Ldvh;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
