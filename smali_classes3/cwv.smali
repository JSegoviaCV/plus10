.class public final synthetic Lcwv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaDrm$OnKeyStatusChangeListener;


# instance fields
.field public final synthetic a:Lahnr;


# direct methods
.method public synthetic constructor <init>(Lahnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwv;->a:Lahnr;

    return-void
.end method


# virtual methods
.method public final onKeyStatusChange(Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/MediaDrm$KeyStatus;

    new-instance p4, Laeur;

    invoke-virtual {p3}, Landroid/media/MediaDrm$KeyStatus;->getStatusCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/media/MediaDrm$KeyStatus;->getKeyId()[B

    invoke-direct {p4, v0}, Laeur;-><init>(I)V

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcwv;->a:Lahnr;

    new-instance v0, Lagdv;

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lagdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p1, v1, Lahnr;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
