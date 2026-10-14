.class public final Lahft;
.super Ljava/lang/Object;

# interfaces
.implements Lcwq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahft;->b:I

    iput-object p1, p0, Lahft;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 3

    iget v0, p0, Lahft;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahft;->a:Ljava/lang/Object;

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->l:Lcwb;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Lcwb;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lahft;->a:Ljava/lang/Object;

    check-cast v0, Lahfu;

    iget-object v1, v0, Lahfu;->c:Landroid/os/Handler;

    invoke-static {v1}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lahfu;->c:Landroid/os/Handler;

    new-instance v1, Lafia;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Lafia;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
