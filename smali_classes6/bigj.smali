.class public final Lbigj;
.super Ljava/lang/Object;

# interfaces
.implements Lbigk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbigj;->b:I

    iput-object p1, p0, Lbigj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lbigj;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbigj;->a:Ljava/lang/Object;

    check-cast v0, Lbigl;

    invoke-virtual {v0}, Lbigl;->release()V

    return-void

    :cond_0
    new-instance v0, Lbhxi;

    iget-object v1, p0, Lbigj;->a:Ljava/lang/Object;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lbhxi;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lbigg;

    iget-object v1, v1, Lbigg;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lbigj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lbigj;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbigj;->a:Ljava/lang/Object;

    check-cast v0, Lbigl;

    iget-object v0, v0, Lbigl;->b:Lbigk;

    invoke-interface {v0}, Lbigk;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lbigj;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbigj;->a:Ljava/lang/Object;

    check-cast v0, Lbigl;

    iget-object v0, v0, Lbigl;->b:Lbigk;

    invoke-interface {v0}, Lbigk;->c()V

    :cond_0
    return-void
.end method
