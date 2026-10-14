.class public final synthetic Liys;
.super Ljava/lang/Object;

# interfaces
.implements Lalhj;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liys;->a:I

    return-void
.end method


# virtual methods
.method public final q(Lalhi;Ljava/lang/Object;)V
    .locals 2

    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v0, p0, Liys;->a:I

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-interface {p1}, Lalhi;->kq()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
