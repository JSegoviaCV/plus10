.class public final synthetic Lxas;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxav;

.field public final synthetic b:Lwnf;


# direct methods
.method public synthetic constructor <init>(Lxav;Lwnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxas;->a:Lxav;

    iput-object p2, p0, Lxas;->b:Lwnf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lxas;->a:Lxav;

    iget-object v0, v0, Lxav;->e:Ljava/util/List;

    iget-object v1, p0, Lxas;->b:Lwnf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v4

    iput-object v4, v1, Lwnf;->e:Lj$/time/Instant;

    iget-object v4, v1, Lwnf;->g:Lxav;

    iget-object v5, v1, Lwnf;->a:Lwne;

    iget-object v6, v5, Lwne;->a:Landroid/net/Uri;

    iget-object v7, v1, Lwnf;->b:Landroid/content/Context;

    invoke-static {v6, v7}, Lwqk;->g(Landroid/net/Uri;Landroid/content/Context;)Lwqk;

    move-result-object v8

    invoke-virtual {v8}, Lwqk;->c()I

    move-result v9

    invoke-virtual {v8}, Lwqk;->b()I

    move-result v10

    invoke-virtual {v8}, Lwqk;->a()F

    move-result v11

    invoke-virtual {v8}, Lwqk;->h()Lj$/time/Duration;

    move-result-object v12

    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    move-result-wide v12

    invoke-static {v9, v10, v11, v12, v13}, Lxkv;->B(IIFJ)Lbech;

    move-result-object v9

    iput-object v9, v4, Lxav;->f:Lbech;

    invoke-virtual {v8}, Lwqk;->h()Lj$/time/Duration;

    move-result-object v8

    sget-object v9, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v8, v9}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v1, Lwnf;->h:Lbcm;

    iget-object v9, v1, Lwnf;->e:Lj$/time/Instant;

    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v9

    iget-object v11, v4, Lxav;->f:Lbech;

    invoke-static {v11, v2, v3}, Lxkv;->D(Lbech;Lbech;Z)Lbecj;

    move-result-object v11

    invoke-static {v11}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    new-instance v12, Lwvm;

    const/4 v13, 0x2

    invoke-direct {v12, v8, v9, v10, v13}, Lwvm;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v11, v12}, Lbcm;->al(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;)V

    new-instance v8, Ljava/io/File;

    iget-object v9, v5, Lwne;->c:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, Lwnf;->f:Ljava/io/File;

    iget-object v8, v1, Lwnf;->f:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v1, Lwnf;->f:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Could not delete already present file at the destination path!"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    :goto_0
    iget-object v8, v1, Lwnf;->f:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ldub;

    invoke-direct {v8, v7}, Ldub;-><init>(Landroid/content/Context;)V

    iget-object v10, v4, Lxav;->d:Lj$/util/Optional;

    new-instance v11, Lgun;

    invoke-direct {v11, v7}, Lgun;-><init>(Landroid/content/Context;)V

    iget-object v12, v5, Lwne;->f:Lj$/time/Duration;

    invoke-static {v12}, Lapor;->a(Lj$/time/Duration;)D

    move-result-wide v12

    double-to-float v12, v12

    new-instance v13, Lduj;

    const/4 v14, -0x1

    invoke-direct {v13, v14, v12, v14, v14}, Lduj;-><init>(IFII)V

    iput-object v13, v11, Lgun;->c:Ljava/lang/Object;

    new-instance v12, Ldru;

    invoke-direct {v12, v11}, Ldru;-><init>(Lgun;)V

    invoke-virtual {v10, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldre;

    iput-object v10, v8, Ldub;->h:Ldre;

    new-instance v10, Ldrg;

    iget-object v4, v4, Lxav;->c:Lj$/util/Optional;

    new-instance v11, Laasw;

    invoke-direct {v11, v7}, Laasw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Laasw;->i()V

    new-instance v12, Lxat;

    invoke-direct {v12, v3}, Lxat;-><init>(I)V

    iput-object v12, v11, Laasw;->d:Ljava/lang/Object;

    new-instance v12, Ldrm;

    invoke-direct {v12, v11}, Ldrm;-><init>(Laasw;)V

    invoke-virtual {v4, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldrd;

    sget-object v11, Lcfp;->a:Lcfp;

    invoke-direct {v10, v7, v4, v11, v2}, Ldrg;-><init>(Landroid/content/Context;Ldrd;Lcfp;Landroid/media/metrics/LogSessionId;)V

    iput-object v10, v8, Ldub;->f:Ldqt;

    sput-boolean v0, Lclo;->a:Z

    new-instance v4, Lxau;

    invoke-direct {v4, v1}, Lxau;-><init>(Lwnf;)V

    invoke-virtual {v8, v4}, Ldub;->b(Lduc;)V

    invoke-virtual {v8}, Ldub;->a()Ldud;

    move-result-object v4

    iput-object v4, v1, Lwnf;->c:Ldud;

    iget-object v4, v1, Lwnf;->c:Ldud;

    invoke-static {v6}, Lcdc;->a(Landroid/net/Uri;)Lcdc;

    move-result-object v7

    iget-object v8, v5, Lwne;->b:Lwnh;

    if-eqz v8, :cond_2

    new-instance v7, Lccr;

    invoke-direct {v7}, Lccr;-><init>()V

    iput-object v6, v7, Lccr;->a:Landroid/net/Uri;

    new-instance v6, Lccs;

    invoke-direct {v6}, Lccs;-><init>()V

    iget-object v10, v8, Lwnh;->a:Lj$/time/Duration;

    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lccs;->d(J)V

    iget-object v10, v8, Lwnh;->b:Lj$/time/Duration;

    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lccs;->c(J)V

    new-instance v10, Lcct;

    invoke-direct {v10, v6}, Lcct;-><init>(Lccs;)V

    invoke-virtual {v7, v10}, Lccr;->b(Lcct;)V

    invoke-virtual {v7}, Lccr;->a()Lcdc;

    move-result-object v7

    :cond_2
    sget v6, Laoxh;->d:I

    new-instance v6, Laoxc;

    invoke-direct {v6}, Laoxc;-><init>()V

    if-eqz v8, :cond_3

    iget v10, v8, Lwnh;->e:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v11, v10, v11

    if-eqz v11, :cond_3

    new-instance v11, Lcfa;

    invoke-direct {v11}, Lcfa;-><init>()V

    invoke-virtual {v11, v10}, Lcfa;->k(F)V

    :cond_3
    new-instance v10, Ldrx;

    invoke-direct {v10, v7}, Ldrx;-><init>(Lcdc;)V

    new-instance v7, Ldsc;

    invoke-virtual {v6}, Laoxc;->g()Laoxh;

    move-result-object v6

    iget v11, v5, Lwne;->e:I

    int-to-float v11, v11

    new-instance v12, Lcmn;

    invoke-direct {v12, v11}, Lcmn;-><init>(F)V

    iget-object v5, v5, Lwne;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v11, v5, v3}, Lcnm;->i(III)Lcnm;

    move-result-object v5

    invoke-static {v12, v5}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Ldsc;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v7, v10, Ldrx;->e:Ldsc;

    invoke-virtual {v10}, Ldrx;->a()Ldry;

    move-result-object v5

    new-instance v6, Ldrf;

    new-instance v7, Lyof;

    new-instance v10, Lofz;

    const/4 v11, 0x5

    invoke-direct {v10, v5, v11}, Lofz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, Lj$/util/stream/Stream$-CC;->generate(Ljava/util/function/Supplier;)Lj$/util/stream/Stream;

    move-result-object v5

    if-nez v8, :cond_4

    const-wide/16 v10, 0x1

    goto :goto_1

    :cond_4
    iget v10, v8, Lwnh;->c:I

    int-to-long v10, v10

    :goto_1
    invoke-interface {v5, v10, v11}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v10, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v7, v5}, Lyof;-><init>(Ljava/util/List;)V

    new-instance v5, Ldrz;

    invoke-direct {v5, v7}, Ldrz;-><init>(Lyof;)V

    invoke-static {v5}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v5

    invoke-direct {v6, v5}, Ldrf;-><init>(Ljava/util/List;)V

    if-nez v8, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    iget-boolean v5, v8, Lwnh;->d:Z

    :goto_2
    iput-boolean v5, v6, Ldrf;->c:Z

    invoke-virtual {v6}, Ldrf;->a()Lpon;

    move-result-object v5

    invoke-virtual {v4, v5, v9}, Ldud;->h(Lpon;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Could not create file at the destination path."

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Video duration is zero."

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    :goto_3
    iget-object v5, v1, Lwnf;->g:Lxav;

    iget-object v6, v1, Lwnf;->d:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v6, v4}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    sget-object v6, Lxav;->g:Laaaq;

    new-instance v7, Lafdb;

    sget-object v8, Lwvk;->d:Lwvk;

    invoke-direct {v7, v6, v8}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v7}, Lafdb;->e()V

    iput-object v4, v7, Lafdb;->c:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "[Preprocessor] Start failure."

    invoke-virtual {v7, v4, v3}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v5, Lxav;->f:Lbech;

    invoke-static {v3, v2, v0}, Lxkv;->D(Lbech;Lbech;Z)Lbecj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwnf;->a(Lbecj;)V

    return-void
.end method
