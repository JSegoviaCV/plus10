.class public final synthetic Lcwt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaDrm$OnExpirationUpdateListener;


# instance fields
.field public final synthetic a:Lagkc;


# direct methods
.method public synthetic constructor <init>(Lagkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwt;->a:Lagkc;

    return-void
.end method


# virtual methods
.method public final onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcwt;->a:Lagkc;

    iget-object p1, v1, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Lahfu;

    iget-object v0, p1, Lahfu;->c:Landroid/os/Handler;

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lahfu;->c:Landroid/os/Handler;

    new-instance v0, Lama;

    const/16 v5, 0x12

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lama;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
