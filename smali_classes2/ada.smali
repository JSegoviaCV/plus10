.class public final Lada;
.super Ljava/lang/Object;

# interfaces
.implements Lbgxs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lada;->b:I

    iput-object p1, p0, Lada;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lada;->b:I

    const-string v1, "! Caching false and ignoring exception."

    const-string v2, "! Caching {} and ignoring exception."

    const/16 v3, 0x22

    const/16 v4, 0x21

    const-string v5, "CXCP"

    const-string v6, "Failed to get "

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lada;->a:Ljava/lang/Object;

    invoke-static {v0}, Lbts;->c(Lbgum;)Lcac;

    move-result-object v0

    instance-of v1, v0, Lbyc;

    if-eqz v1, :cond_4

    check-cast v0, Lbyc;

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lada;->a:Ljava/lang/Object;

    invoke-static {v0}, Lbts;->c(Lbgum;)Lcac;

    move-result-object v0

    invoke-interface {v0}, Lcac;->getViewModelStore()Lcab;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lada;->a:Ljava/lang/Object;

    check-cast v0, Lada;

    iget-object v0, v0, Lada;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lada;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lada;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ladb;

    iget-object v2, v2, Ladb;->a:Ljava/lang/String;

    invoke-static {v2}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_0

    move-object v3, v0

    check-cast v3, Ladb;

    iget-object v3, v3, Ladb;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    check-cast v0, Ladb;

    iget v0, v0, Ladb;->b:I

    invoke-static {v3, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    const-string v3, "#isCaptureProgressSupported"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lada;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ladb;

    iget-object v2, v2, Ladb;->a:Ljava/lang/String;

    invoke-static {v2}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_1

    move-object v3, v0

    check-cast v3, Ladb;

    iget-object v3, v3, Ladb;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    check-cast v0, Ladb;

    iget v0, v0, Ladb;->b:I

    invoke-static {v3, v0}, La$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    const-string v3, "#isPostviewSupported"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lada;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ladb;

    iget-object v1, v1, Ladb;->a:Ljava/lang/String;

    invoke-static {v1}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_2

    move-object v3, v0

    check-cast v3, Ladb;

    iget-object v3, v3, Ladb;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    check-cast v0, Ladb;

    iget v0, v0, Ladb;->b:I

    invoke-static {v3, v0}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lbgvs;->a:Lbgvs;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object v0

    :catchall_4
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    const-string v3, "#availableCaptureRequestKeys"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lbgvs;->a:Lbgvs;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lada;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ladb;

    iget-object v1, v1, Ladb;->a:Ljava/lang/String;

    invoke-static {v1}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_3

    move-object v3, v0

    check-cast v3, Ladb;

    iget-object v3, v3, Ladb;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    check-cast v0, Ladb;

    iget v0, v0, Ladb;->b:I

    invoke-static {v3, v0}, Ldy$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lbgvs;->a:Lbgvs;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    return-object v0

    :catchall_6
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    const-string v3, "#availableCaptureResultKeys"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lbgvs;->a:Lbgvs;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lbyc;->getDefaultViewModelCreationExtras()Lcaf;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, Lcad;->a:Lcad;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
