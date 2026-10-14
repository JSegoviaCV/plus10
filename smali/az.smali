.class public final Laz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field public static final synthetic e:I


# instance fields
.field final synthetic a:Ldv;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lba;


# direct methods
.method public constructor <init>(Ldv;Landroid/view/ViewGroup;Landroid/view/View;Lba;)V
    .locals 0

    iput-object p1, p0, Laz;->a:Ldv;

    iput-object p2, p0, Laz;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Laz;->c:Landroid/view/View;

    iput-object p4, p0, Laz;->d:Lba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laz;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Laz;->c:Landroid/view/View;

    iget-object v1, p0, Laz;->d:Lba;

    new-instance v2, Lta;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v1, v3}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x2

    invoke-static {p1}, Lcw;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laz;->a:Ldv;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-static {p1}, Lcw;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laz;->a:Ldv;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method
