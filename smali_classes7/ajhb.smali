.class public final synthetic Lajhb;
.super Ljava/lang/Object;

# interfaces
.implements Lajci;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lajhd;

.field public final synthetic c:Lajfc;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lajhd;Lajfc;I)V
    .locals 0

    iput p4, p0, Lajhb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajhb;->a:Landroid/os/Handler;

    iput-object p2, p0, Lajhb;->b:Lajhd;

    iput-object p3, p0, Lajhb;->c:Lajfc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lajhb;->d:I

    if-eqz v0, :cond_1

    new-instance v0, Lajgk;

    iget-object v1, p0, Lajhb;->b:Lajhd;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lajgk;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lajhb;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lajhb;->c:Lajfc;

    iget-object v1, v0, Lajfc;->a:Lajff;

    iget-object v1, v1, Lajff;->b:Lajej;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lajee;->l:Z

    iget-object v0, v0, Lajfc;->h:Lajgl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lajgl;->i()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lajgk;

    iget-object v1, p0, Lajhb;->b:Lajhd;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lajgk;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lajhb;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lajhb;->c:Lajfc;

    invoke-virtual {v0}, Lajfc;->g()V

    return-void
.end method
