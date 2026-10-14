.class public final Laht;
.super Ljava/lang/Object;

# interfaces
.implements Lavm;


# instance fields
.field public final a:Lbgum;

.field public final b:Lahr;

.field private final c:Lbbb;

.field private final d:Lbgum;

.field private final e:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lbgum;Landroid/content/Context;Lavv;Lday;Laql;Lbbb;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laht;->a:Lbgum;

    iput-object p6, p0, Laht;->c:Lbbb;

    new-instance p6, Lahr;

    invoke-interface {p1}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laac;

    invoke-interface {p1}, Lbgum;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laac;

    invoke-virtual {p1}, Laac;->d()Lexw;

    move-result-object p1

    invoke-direct {p6, p1}, Lahr;-><init>(Lexw;)V

    iput-object p6, p0, Laht;->b:Lahr;

    new-instance v0, Lahs;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lahs;-><init>(Landroid/content/Context;Lavv;Laht;Lday;I)V

    new-instance p1, Lbgut;

    invoke-direct {p1, v0}, Lbgut;-><init>(Lbgxs;)V

    iput-object p1, v3, Laht;->d:Lbgum;

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Laht;->a()Lbcm;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lbcm;->ae()Lexw;

    move-result-object p3

    invoke-virtual {p3}, Lexw;->X()Lmjv;

    move-result-object p4

    iget-object p4, p4, Lmjv;->a:Ljava/lang/Object;

    move-object p6, p4

    check-cast p6, Ladl;

    iget-object p6, p6, Ladl;->d:Ljava/lang/Object;

    monitor-enter p6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    move-object v0, p4

    check-cast v0, Ladl;

    iget-object v0, v0, Ladl;->e:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p4, Ladl;

    invoke-virtual {p4}, Ladl;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 p4, 0x0

    if-nez v0, :cond_1

    const-string p6, "Failed to load cameraIds from "

    const-string v0, "CameraBackendId(value=CXCP-Camera2)"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const-string v0, "CXCP"

    invoke-static {v0, p6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p4

    :cond_1
    if-eqz v0, :cond_e

    new-instance p6, Ljava/util/ArrayList;

    invoke-static {v0}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv;

    iget-object v1, v1, Lzv;->a:Ljava/lang/String;

    invoke-interface {p6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :cond_2
    if-nez p5, :cond_3

    move-object p1, p6

    goto/16 :goto_5

    :cond_3
    :try_start_3
    invoke-virtual {p5}, Laql;->b()Ljava/lang/Integer;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    const-string v0, "0"

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lexw;->W(Ljava/lang/String;)Lzy;

    move-result-object p3

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, v0}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v2, :cond_8

    const-string p4, "1"

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "1"

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lexw;->W(Ljava/lang/String;)Lzy;

    move-result-object p3

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, v0}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_8

    const-string p4, "0"
    :try_end_4
    .catch Laai; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_0
    :try_start_5
    const-string p3, "CXCP"

    const-string v0, "Received Do Not Disturb exception while deciding camera id to skip. Please turn off Do Not Disturb mode"

    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_8
    :goto_2
    :try_start_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_9
    :goto_3
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p2}, Lbcm;->j()Lgup;

    move-result-object v1

    new-instance v2, Lakg;

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lakg;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lgup;->b:Ljava/lang/Object;

    iget-object v0, v3, Laht;->c:Lbbb;

    iput-object v0, v1, Lgup;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lgup;->a()Lakj;

    move-result-object v0

    invoke-virtual {v0}, Lakj;->c()Lavq;

    move-result-object v0

    invoke-interface {v0}, Lavq;->f()Lavo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p5, p3}, Laql;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laqj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lavo;

    invoke-interface {p3}, Lavo;->m()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :cond_b
    :goto_5
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Laht;->a()Lbcm;

    move-result-object p3

    invoke-virtual {p3}, Lbcm;->ae()Lexw;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-static {p5, p3}, Laon;->a(Ljava/lang/String;Lexw;)Z

    move-result p6

    if-eqz p6, :cond_c

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-direct {p2, p4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object p2, v3, Laht;->e:Ljava/util/LinkedHashSet;

    return-void

    :cond_e
    :try_start_7
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p6

    throw p1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    move-object p1, v0

    const-string p2, "CXCP"

    const-string p3, "Error while accessing info about cameras."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, Lasa;

    invoke-direct {p2, p1}, Lasa;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final a()Lbcm;
    .locals 1

    iget-object v0, p0, Laht;->d:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcm;

    return-object v0
.end method


# virtual methods
.method public final b()Latg;
    .locals 1

    iget-object v0, p0, Laht;->b:Lahr;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lavq;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Laht;->a()Lbcm;

    move-result-object v0

    invoke-virtual {v0}, Lbcm;->j()Lgup;

    move-result-object v0

    new-instance v1, Lakg;

    invoke-static {p1}, Lzv;->b(Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lakg;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lgup;->b:Ljava/lang/Object;

    iget-object v1, p0, Laht;->c:Lbbb;

    iput-object v1, v0, Lgup;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lgup;->a()Lakj;

    move-result-object v0

    invoke-virtual {v0}, Lakj;->c()Lavq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzv;->b(Ljava/lang/String;)V

    new-instance v1, Lzv;

    invoke-direct {v1, p1}, Lzv;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Lahw;

    iget-object v2, p0, Laht;->b:Lahr;

    iget-object v2, v2, Lahr;->a:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Laht;->a()Lbcm;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Laht;->e:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Laht;->a:Lbgum;

    invoke-interface {v0}, Lbgum;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laac;

    invoke-virtual {v0}, Laac;->b()V

    :cond_0
    return-void
.end method
