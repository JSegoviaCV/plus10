.class public final Laci;
.super Ljava/lang/Object;

# interfaces
.implements Ladz;


# instance fields
.field private final a:Lagb;

.field private final b:Lzq;

.field private final c:Lahj;

.field private final d:Lonf;


# direct methods
.method public constructor <init>(Lagb;Lzq;Lahj;Lonf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laci;->a:Lagb;

    iput-object p2, p0, Laci;->b:Lzq;

    iput-object p3, p0, Laci;->c:Lahj;

    iput-object p4, p0, Laci;->d:Lonf;

    return-void
.end method


# virtual methods
.method public final a(Lads;Ljava/util/Map;Laee;)Ljava/util/Map;
    .locals 12

    iget-object v0, p0, Laci;->b:Lzq;

    iget v1, v0, Lzq;->g:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, La;->bO(II)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v8, v0, Lzq;->f:Ljava/util/Map;

    sget-object v1, Ladt;->a:Laaw;

    sget-object v1, Ladt;->a:Laaw;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    iget-object v2, p0, Laci;->d:Lonf;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, Lads;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lonf;->p(Ljava/lang/String;)Lzy;

    move-result-object v2

    invoke-interface {v2}, Lzy;->e()Ljava/util/Set;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v3, v0, Lzq;->n:Lakg;

    if-eqz v3, :cond_3

    invoke-interface {v2, v1}, Lzy;->f(I)Ladb;

    move-result-object v1

    iget-object v1, v1, Ladb;->d:Lbgum;

    invoke-interface {v1}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v3, Lakg;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Postview streams can only have one OutputStream.config object"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string p2, " does not support Postview streams"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iget-object v1, p0, Laci;->c:Lahj;

    invoke-static {v0, v1, p2}, Lsi;->q(Lzq;Lahj;Ljava/util/Map;)Laem;

    move-result-object p2

    iget-object v4, p2, Laem;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "CXCP"

    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to create OutputConfigurations for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Laee;->c()V

    sget-object p1, Lbgvr;->a:Lbgvr;

    return-object p1

    :cond_4
    iget-object v1, v0, Lzq;->d:Ljava/util/List;

    if-nez v1, :cond_6

    new-instance v10, Laei;

    invoke-direct {v10, p3}, Laei;-><init>(Laee;)V

    iget-object v1, p0, Laci;->a:Lagb;

    iget v7, v0, Lzq;->e:I

    iget-object v11, p2, Laem;->c:Lacp;

    new-instance v3, Laeh;

    invoke-virtual {v1}, Lagb;->c()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v6, p3

    invoke-direct/range {v3 .. v11}, Laeh;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;Ladq;ILjava/util/Map;Ljava/lang/Integer;Laei;Lacp;)V

    invoke-interface {p1, v3}, Lads;->i(Laeh;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "Failed to create ExtensionCaptureSession from "

    const-string p3, " for "

    const/16 v0, 0x21

    invoke-static {v0, v6, p1, p2, p3}, La;->es(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Laee;->m()V

    :cond_5
    sget-object p1, Lbgvr;->a:Lbgvr;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Reprocessing is not supported for Extensions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not support extension mode "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Supported extensions are "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported session mode: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lzt;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for Extension CameraGraph"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
