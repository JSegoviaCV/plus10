.class public final synthetic Laflk;
.super Ljava/lang/Object;

# interfaces
.implements Laeuc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laflk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laflk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Laflk;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Lafkj;

    iget-object v1, p0, Laflk;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lafkj;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lafkq;

    iget-object v1, v1, Lafkq;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Laflk;->a:Ljava/lang/Object;

    check-cast v0, Lbezh;

    iget-object v0, v0, Lbezh;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
