.class public final synthetic Lajgu;
.super Ljava/lang/Object;

# interfaces
.implements Lajci;


# instance fields
.field public final synthetic a:Lagkc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lagkc;I)V
    .locals 0

    iput p2, p0, Lajgu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgu;->a:Lagkc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lajgu;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lajgu;->a:Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    new-instance v3, Lajgk;

    check-cast v0, Lalyy;

    iget-object v0, v0, Lalyy;->e:Ljava/lang/Object;

    invoke-direct {v3, v0, v2}, Lajgk;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lajgl;

    iget-object v2, v0, Lajgl;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, v0, Lajgl;->m:Z

    return-void

    :cond_0
    iget-object v0, p0, Lajgu;->a:Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    new-instance v2, Lajgk;

    check-cast v0, Lalyy;

    iget-object v0, v0, Lalyy;->e:Ljava/lang/Object;

    invoke-direct {v2, v0, v1}, Lajgk;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lajgl;

    iget-object v3, v0, Lajgl;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, v0, Lajgl;->m:Z

    return-void

    :cond_1
    iget-object v0, p0, Lajgu;->a:Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    new-instance v1, Laito;

    check-cast v0, Lalyy;

    iget-object v0, v0, Lalyy;->e:Ljava/lang/Object;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Laito;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lajgl;

    iget-object v2, v0, Lajgl;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lajgl;->i:Z

    invoke-virtual {v0}, Lajgl;->i()V

    return-void

    :cond_2
    iget-object v0, p0, Lajgu;->a:Lagkc;

    invoke-virtual {v0}, Lagkc;->E()V

    return-void

    :cond_3
    iget-object v0, p0, Lajgu;->a:Lagkc;

    invoke-virtual {v0}, Lagkc;->E()V

    return-void
.end method
