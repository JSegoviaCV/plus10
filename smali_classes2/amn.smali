.class public final synthetic Lamn;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyd;


# instance fields
.field public final synthetic a:Lbhcx;

.field public final synthetic b:Lamo;

.field public final synthetic c:Z

.field public final synthetic d:Lbhch;


# direct methods
.method public synthetic constructor <init>(Lbhch;Lbhcx;Lamo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamn;->d:Lbhch;

    iput-object p2, p0, Lamn;->a:Lbhcx;

    iput-object p3, p0, Lamn;->b:Lamo;

    iput-boolean p4, p0, Lamn;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lamn;->d:Lbhch;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    const-string v1, "CXCP"

    const-string v2, "propagateToFocusMeteringResultDeferred: completed exceptionally!"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, p1}, Lbhch;->d(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lamn;->a:Lbhcx;

    check-cast p1, Lbhei;

    invoke-virtual {p1}, Lbhei;->qq()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labr;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget v1, p1, Labr;->a:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, La;->bO(II)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Laqe;

    const-string v1, "Camera is not active."

    invoke-direct {p1, v1}, Laqe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbhch;->d(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_1
    const/4 v3, 0x2

    invoke-static {v1, v3}, La;->bO(II)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    new-instance p1, Lalqo;

    invoke-direct {p1, v4}, Lalqo;-><init>(Z)V

    invoke-virtual {v0, p1}, Lbhei;->N(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_2
    invoke-static {v1, v4}, La;->bO(II)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p1, Lalqo;

    invoke-direct {p1, v4}, Lalqo;-><init>(Z)V

    goto :goto_4

    :cond_3
    iget-object p1, p1, Labr;->b:Lacl;

    if-eqz p1, :cond_4

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lacl;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-boolean v3, p0, Lamn;->c:Z

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lamn;->b:Lamo;

    sget-object v5, Lze;->a:Ljava/util/List;

    iget-object v3, v3, Lamo;->a:Lakw;

    invoke-interface {v3}, Lakw;->a()Lzy;

    move-result-object v3

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v5}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v3

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v4

    :goto_1
    array-length v8, v3

    if-ge v7, v8, :cond_6

    aget v8, v3, v7

    invoke-static {v8}, Ld;->h(I)Lze;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    new-instance v3, Lze;

    invoke-direct {v3, v5}, Lze;-><init>(I)V

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_b

    :cond_a
    :goto_2
    move v4, v5

    :cond_b
    :goto_3
    new-instance p1, Lalqo;

    invoke-direct {p1, v4}, Lalqo;-><init>(Z)V

    :goto_4
    invoke-virtual {v0, p1}, Lbhei;->N(Ljava/lang/Object;)Z

    :goto_5
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
