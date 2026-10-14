.class public final synthetic Lrdb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrdd;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lrdd;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdb;->a:Lrdd;

    iput p2, p0, Lrdb;->b:F

    iput p3, p0, Lrdb;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lrdb;->a:Lrdd;

    invoke-virtual {v0}, Lrdd;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    iget v3, p0, Lrdb;->b:F

    iget v4, p0, Lrdb;->c:F

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lrdd;->e:Lbdtg;

    invoke-virtual {v0}, Lrdd;->f()Lroi;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v4}, Lbdtg;->c(Lroi;FF)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lrdd;->e:Lbdtg;

    invoke-virtual {v0}, Lrdd;->f()Lroi;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v4}, Lbdtg;->c(Lroi;FF)V

    return-void
.end method
