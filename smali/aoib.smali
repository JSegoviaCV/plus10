.class public final Laoib;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lapds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/tracing/Tracer"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Laoib;->a:Lapds;

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Laoez;->w(Z)V

    return-void
.end method

.method public static b(Laogn;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Laoep;

    if-nez v0, :cond_1

    instance-of v0, p0, Laofk;

    if-nez v0, :cond_1

    instance-of v0, p0, Laofu;

    if-nez v0, :cond_1

    instance-of p0, p0, Laofo;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Laogb;Z)Laofx;
    .locals 10

    invoke-static {}, Laoez;->a()Laogk;

    move-result-object v8

    iget-object v0, v8, Laogk;->c:Laogn;

    sget-object v1, Laofu;->a:Laofu;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v8, v0}, Laoez;->g(Laogk;Laogn;)Laogn;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v9, v1

    if-nez v0, :cond_3

    sget-object v0, Laofa;->a:Laofa;

    invoke-virtual {v0}, Laofa;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Laoea;->pM(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Laogo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, Laoen;

    invoke-direct {v5}, Laoen;-><init>()V

    invoke-static {}, Laofj;->m()V

    new-instance v0, Laofj;

    invoke-static {v5}, Laoez;->r(Ljava/lang/Throwable;)Z

    move-result v7

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v0 .. v8}, Laofj;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Laogb;Ljava/lang/Exception;ZZLaogk;)V

    goto :goto_1

    :cond_1
    move-object v3, p0

    move-object v4, p1

    move v6, p2

    sget-object v5, Laofi;->a:Laoen;

    invoke-static {}, Laofj;->m()V

    new-instance v0, Laofj;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Laofj;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Laogb;Ljava/lang/Exception;ZZLaogk;)V

    :goto_1
    iget-boolean p0, v0, Laofj;->a:Z

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_5

    invoke-static {}, Laoez;->v()V

    goto :goto_2

    :cond_3
    move-object v3, p0

    move-object v4, p1

    move v6, p2

    instance-of p0, v0, Laoep;

    if-eqz p0, :cond_4

    check-cast v0, Laoep;

    invoke-interface {v0, v3, v4, v6, v8}, Laoep;->i(Ljava/lang/String;Laogb;ZLaogk;)Laogn;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-interface {v0, v3, v4, v8}, Laogn;->r(Ljava/lang/String;Laogb;Laogk;)Laogn;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-static {v8, v0}, Laoez;->g(Laogk;Laogn;)Laogn;

    new-instance p0, Laofx;

    invoke-direct {p0, v0, v9}, Laofx;-><init>(Laogn;Z)V

    return-object p0
.end method

.method public static e(Ljava/lang/String;Laogb;)Laofx;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Laoib;->d(Ljava/lang/String;Laogb;Z)Laofx;

    move-result-object p0

    return-object p0
.end method

.method public static f(Laofq;)Laofq;
    .locals 0

    invoke-static {p0}, Laoez;->f(Laogn;)Laogn;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Laofx;
    .locals 1

    sget-object v0, Laoga;->a:Laogb;

    invoke-static {p0, v0}, Laoib;->e(Ljava/lang/String;Laogb;)Laofx;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lamow;)Laofy;
    .locals 5

    invoke-static {}, Laoez;->b()Laogn;

    move-result-object v0

    sget-object v1, Laoej;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x2

    invoke-static {p0}, Laofy;->d(I)Laofy;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x3

    invoke-static {v2}, Laofy;->d(I)Laofy;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamow;

    invoke-interface {v0, v4}, Laogn;->k(Lamow;)Laofy;

    move-result-object v4

    invoke-virtual {v4}, Laofy;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    invoke-interface {v0, p0}, Laogn;->k(Lamow;)Laofy;

    move-result-object v2

    invoke-virtual {v2}, Laofy;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Laogn;->a()Laogn;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public static i(Lamow;Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Laoez;->b()Laogn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Laogn;->u(Lamow;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string p0, "Failed to append runtime metadata as there is no trace present"

    invoke-direct {v7, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget p0, Laoem;->a:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    if-ne p0, p1, :cond_2

    :goto_0
    sget-object p0, Laoib;->a:Lapds;

    invoke-virtual {p0}, Lapdj;->g()Lapeg;

    move-result-object v1

    const/16 v5, 0x3cb

    const-string v6, "Tracer.java"

    const-string v2, "Failed to append runtime metadata as there is no trace present"

    const-string v3, "com/google/apps/tiktok/tracing/Tracer"

    const-string v4, "appendMetadata"

    invoke-static/range {v1 .. v7}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    throw v7
.end method
