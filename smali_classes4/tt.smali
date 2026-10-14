.class public final Ltt;
.super Ljava/lang/Object;

# interfaces
.implements Lavm;


# instance fields
.field public final a:Lxt;

.field private final b:Landroid/content/Context;

.field private final c:Latg;

.field private final d:Lavv;

.field private final e:Lavu;

.field private final f:Ljava/util/List;

.field private final g:Lvy;

.field private final h:J

.field private final i:Ljava/util/Map;

.field private final j:Lbbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavv;Laql;JLbbb;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltt;->i:Ljava/util/Map;

    iput-object p1, p0, Ltt;->b:Landroid/content/Context;

    iput-object p2, p0, Ltt;->d:Lavv;

    iget-object p2, p2, Lavv;->b:Landroid/os/Handler;

    invoke-static {p1, p2}, Lxt;->b(Landroid/content/Context;Landroid/os/Handler;)Lxt;

    move-result-object p2

    iput-object p2, p0, Ltt;->a:Lxt;

    invoke-static {p1}, Lvy;->d(Landroid/content/Context;)Lvy;

    move-result-object p1

    iput-object p1, p0, Ltt;->g:Lvy;

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, Lxt;->a:Lxx;

    invoke-virtual {v0}, Lxx;->f()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lxh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Laqo; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "1"

    const-string v2, "0"

    if-nez p3, :cond_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lxh; {:try_start_1 .. :try_end_1} :catch_2
    .catch Laqo; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {p3}, Laql;->b()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    invoke-virtual {p2, v2}, Lxt;->a(Ljava/lang/String;)Lxn;

    move-result-object p2

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v4}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v6, :cond_4

    move-object v3, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p2, v1}, Lxt;->a(Ljava/lang/String;)Lxn;

    move-result-object p2

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v4}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lxh; {:try_start_2 .. :try_end_2} :catch_2
    .catch Laqo; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p2, :cond_4

    move-object v3, v2

    :catch_0
    :cond_4
    :goto_1
    :try_start_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0, v4}, Ltt;->a(Ljava/lang/String;)Lug;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p3, p2}, Laql;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laqj;

    check-cast p3, Lavo;

    invoke-interface {p3}, Lavo;->m()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lxh; {:try_start_3 .. :try_end_3} :catch_2
    .catch Laqo; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, Ltt;->a:Lxt;

    invoke-static {v0, p3}, Lso;->e(Lxt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    :goto_5
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iput-object p2, p0, Ltt;->f:Ljava/util/List;

    new-instance p1, Lyz;

    iget-object p2, p0, Ltt;->a:Lxt;

    invoke-direct {p1, p2}, Lyz;-><init>(Lxt;)V

    iput-object p1, p0, Ltt;->c:Latg;

    new-instance p2, Lavu;

    invoke-direct {p2, p1}, Lavu;-><init>(Latg;)V

    iput-object p2, p0, Ltt;->e:Lavu;

    move-object p3, p1

    check-cast p3, Lyz;

    iget-object p1, p1, Lyz;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-wide p4, p0, Ltt;->h:J

    iput-object p6, p0, Ltt;->j:Lbbb;

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Lasa;

    invoke-direct {p2, p1}, Lasa;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lasa;

    new-instance p3, Laqo;

    invoke-direct {p3, p1}, Laqo;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, p3}, Lasa;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lug;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ltt;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug;

    if-nez v1, :cond_0

    new-instance v1, Lug;

    iget-object v2, p0, Ltt;->a:Lxt;

    invoke-direct {v1, p1, v2}, Lug;-><init>(Ljava/lang/String;Lxt;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lxh; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Laqo;

    invoke-direct {v0, p1}, Laqo;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Latg;
    .locals 1

    iget-object v0, p0, Ltt;->c:Latg;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lavq;
    .locals 13

    iget-object v0, p0, Ltt;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ltt;->b:Landroid/content/Context;

    iget-object v3, p0, Ltt;->a:Lxt;

    new-instance v1, Luf;

    invoke-virtual {p0, p1}, Ltt;->a(Ljava/lang/String;)Lug;

    move-result-object v5

    iget-object v6, p0, Ltt;->c:Latg;

    iget-object v7, p0, Ltt;->e:Lavu;

    iget-object v0, p0, Ltt;->d:Lavv;

    iget-object v10, p0, Ltt;->g:Lvy;

    iget-wide v11, p0, Ltt;->h:J

    iget-object v8, v0, Lavv;->a:Ljava/util/concurrent/Executor;

    iget-object v9, v0, Lavv;->b:Landroid/os/Handler;

    move-object v4, p1

    invoke-direct/range {v1 .. v12}, Luf;-><init>(Landroid/content/Context;Lxt;Ljava/lang/String;Lug;Latg;Lavu;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lvy;J)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given camera id is not on the available camera id list."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltt;->a:Lxt;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Ltt;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method
