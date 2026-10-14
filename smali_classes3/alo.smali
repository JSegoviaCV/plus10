.class final Lalo;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lalw;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lalw;Ljava/util/List;Ljava/util/List;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lalo;->d:Lalw;

    iput-object p2, p0, Lalo;->e:Ljava/util/List;

    iput-object p3, p0, Lalo;->f:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 3

    new-instance p1, Lalo;

    iget-object v0, p0, Lalo;->d:Lalw;

    iget-object v1, p0, Lalo;->e:Ljava/util/List;

    iget-object v2, p0, Lalo;->f:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lalo;-><init>(Lalw;Ljava/util/List;Ljava/util/List;Lbgws;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lalo;

    invoke-virtual {p1, p2}, Lalo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lalo;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    iget-object v0, p0, Lalo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lalo;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :cond_0
    :try_start_1
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lalo;->d:Lalw;

    iget-object p1, p1, Lalw;->e:Lagh;

    iput v4, p0, Lalo;->c:I

    invoke-virtual {p1, p0}, Lagh;->a(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_0
    check-cast p1, Lagi;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, p1

    goto :goto_2

    :catch_0
    iget-object p1, p0, Lalo;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhch;

    new-instance v5, Laru;

    const-string v6, "Capture request is cancelled because camera is closed"

    invoke-direct {v5, v2, v6, v3}, Laru;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v5}, Lbhch;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_15

    iget-object p1, p0, Lalo;->f:Ljava/util/List;

    iget-object v5, p0, Lalo;->e:Ljava/util/List;

    iget-object v6, p0, Lalo;->d:Lalw;

    :try_start_3
    const-class v7, Landroidx/camera/camera2/pipe/integration/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    sget-object v8, Lajl;->a:Lexw;

    invoke-static {v7}, Lajl;->a(Ljava/lang/Class;)Laxs;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/pipe/integration/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-nez v7, :cond_5

    :cond_4
    move v4, v9

    goto :goto_6

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v9

    move v11, v10

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Labl;

    iget-object v13, v12, Labl;->e:Labp;

    if-eqz v13, :cond_7

    iget v13, v13, Labp;->a:I

    if-ne v13, v8, :cond_7

    move v10, v4

    :cond_7
    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Labl;->b:Ljava/util/Map;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v8, :cond_9

    :goto_4
    move v11, v4

    goto :goto_3

    :cond_9
    :goto_5
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v2, :cond_6

    goto :goto_4

    :cond_a
    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    :goto_6
    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lagi;->a()V

    :cond_b
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v1, Lagi;->a:Lagd;

    invoke-interface {v2}, Lagd;->a()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v1, Lagi;->c:Laha;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Labl;

    iget-object v10, v10, Labl;->f:Laat;

    if-eqz v10, :cond_c

    goto :goto_7

    :cond_d
    move-object v9, v3

    :goto_7
    check-cast v9, Labl;

    if-eqz v9, :cond_f

    iget-object v7, v2, Laha;->a:Lzq;

    iget-object v7, v7, Lzq;->d:Ljava/util/List;

    if-eqz v7, :cond_e

    goto :goto_8

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot submit "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with input request "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Labl;->f:Laat;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because CameraGraph was not configured to support reprocessing"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_8
    iget-object v2, v2, Laha;->b:Lagz;

    iget-object v7, v2, Lagz;->l:Lroi;

    new-instance v9, Lago;

    invoke-direct {v9, p1}, Lago;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v9}, Lroi;->Z(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v2, p1}, Lagz;->d(Ljava/util/List;)V

    :cond_10
    if-eqz v4, :cond_12

    iput-object v1, p0, Lalo;->a:Ljava/lang/Object;

    iput-object v6, p0, Lalo;->b:Ljava/lang/Object;

    iput v8, p0, Lalo;->c:I

    invoke-static {v5, p0}, Lbfmm;->j(Ljava/util/Collection;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_11

    move-object v0, v6

    :goto_9
    check-cast v0, Lalw;

    iget-object p1, v0, Lalw;->c:Laoc;

    invoke-virtual {p1}, Laoc;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    :cond_11
    :goto_a
    return-object v0

    :cond_12
    :goto_b
    invoke-static {v1, v3}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_13
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call submit with an empty list of Requests!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    const-string p1, "Cannot call submit on "

    const-string v0, " after close."

    invoke-static {v1, p1, v0}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_c
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    :goto_d
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
