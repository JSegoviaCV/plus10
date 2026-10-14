.class public final synthetic Ltv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ladin;Lasuc;Ljava/util/Map;Lbens;Landroid/content/Context;Lnno;I)V
    .locals 0

    iput p7, p0, Ltv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv;->e:Ljava/lang/Object;

    iput-object p2, p0, Ltv;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltv;->f:Ljava/lang/Object;

    iput-object p4, p0, Ltv;->b:Ljava/lang/Object;

    iput-object p5, p0, Ltv;->a:Ljava/lang/Object;

    iput-object p6, p0, Ltv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljuu;Lbdwl;Lbdwi;Lbdwm;Lasak;Lafpz;I)V
    .locals 0

    iput p7, p0, Ltv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltv;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltv;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltv;->f:Ljava/lang/Object;

    iput-object p5, p0, Ltv;->e:Ljava/lang/Object;

    iput-object p6, p0, Ltv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luf;Ljava/lang/String;Layg;Layz;Layn;Ljava/util/List;I)V
    .locals 0

    iput p7, p0, Ltv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltv;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltv;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltv;->d:Ljava/lang/Object;

    iput-object p5, p0, Ltv;->e:Ljava/lang/Object;

    iput-object p6, p0, Ltv;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Ltv;->g:I

    const-string v1, "Use case "

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ltv;->f:Ljava/lang/Object;

    iget-object v1, p0, Ltv;->d:Ljava/lang/Object;

    iget-object v2, p0, Ltv;->e:Ljava/lang/Object;

    check-cast v1, Lasuc;

    invoke-interface {v2, v1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object v0, p0, Ltv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijt;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijt;

    invoke-virtual {v0}, Lijt;->j()Lalwk;

    move-result-object v0

    iget-object v2, p0, Ltv;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f140386

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lalwk;->e(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lalwk;->c(Z)V

    invoke-virtual {v0}, Lalwk;->f()Lalwm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lijt;->n(Lalwm;)V

    iget-object v0, p0, Ltv;->c:Ljava/lang/Object;

    if-eqz v0, :cond_c

    new-instance v1, Lalnc;

    check-cast v0, Lnno;

    iget-object v2, v0, Lnno;->b:Lavbi;

    invoke-direct {v1, v2}, Lalnc;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lnno;->a:Lzmb;

    invoke-virtual {v2, v1}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lnno;->c:Lnnn;

    iget-object v1, v1, Lnnn;->b:Laxru;

    if-eqz v1, :cond_0

    new-instance v3, Lalnc;

    invoke-direct {v3, v1}, Lalnc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, Lnno;->d:Lnnm;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lnnm;->dismiss()V

    return-void

    :cond_1
    iget-object v0, p0, Ltv;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltv;->b:Ljava/lang/Object;

    check-cast v1, Lbdwl;

    check-cast v0, Ljuu;

    invoke-virtual {v0, v1}, Ljuu;->i(Lbdwl;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, p0, Ltv;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const-string v1, "Failed to convert ImageData to bitmap"

    invoke-static {v1, v4}, Ljuu;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljuu;->m()V

    check-cast v3, Lbdwi;

    iget-object v1, v3, Lbdwi;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljuu;->l(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v5, p0, Ltv;->f:Ljava/lang/Object;

    sget-object v6, Laqyh;->b:Laqyh;

    new-instance v6, Laqyg;

    const/16 v7, 0x80

    invoke-direct {v6, v7}, Laqyg;-><init>(I)V

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v1, v7, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    check-cast v5, Lbdwm;

    iget-object v1, v5, Lbdwm;->d:Ljava/lang/String;

    sget-object v7, Lauqr;->a:Lauqr;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    sget-object v8, Latgx;->a:Latgx;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v6}, Laqyg;->b()Laqyh;

    move-result-object v6

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Latgx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v9, Latgx;->c:I

    iput-object v6, v9, Latgx;->d:Ljava/lang/Object;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v6, v7, Laqze;->instance:Laqzm;

    check-cast v6, Lauqr;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Latgx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v6, Lauqr;->c:Latgx;

    iget v8, v6, Lauqr;->b:I

    or-int/2addr v8, v2

    iput v8, v6, Lauqr;->b:I

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    iget v1, v5, Lbdwm;->c:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v5, v7, Laqze;->instance:Laqzm;

    check-cast v5, Lauqr;

    iget v6, v5, Lauqr;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lauqr;->b:I

    iput v1, v5, Lauqr;->d:I

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v5, v7, Laqze;->instance:Laqzm;

    check-cast v5, Lauqr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lauqr;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lauqr;->b:I

    iput-object v1, v5, Lauqr;->e:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Ltv;->e:Ljava/lang/Object;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lauqr;

    check-cast v1, Lasak;

    iget-object v6, v1, Lasak;->e:Lasai;

    if-nez v6, :cond_4

    sget-object v6, Lasai;->a:Lasai;

    :cond_4
    iget-object v6, v6, Lasai;->c:Ljava/lang/String;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    iget-object v8, v1, Lasak;->f:Ljava/lang/String;

    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    sget-object v8, Lattp;->a:Lattp;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lattp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lattp;->d:Ljava/lang/Object;

    iput v2, v9, Lattp;->c:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lattp;

    if-eqz v9, :cond_9

    sget-object v13, Laqyh;->b:Laqyh;

    if-eqz v13, :cond_8

    iget v2, v1, Lasak;->c:I

    const/4 v5, 0x5

    if-ne v2, v5, :cond_5

    iget-object v2, v1, Lasak;->d:Ljava/lang/Object;

    check-cast v2, Lbbon;

    goto :goto_1

    :cond_5
    sget-object v2, Lbbon;->d:Lbbon;

    :goto_1
    iget v2, v2, Lbbon;->e:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_7

    iget v2, v1, Lasak;->c:I

    if-ne v2, v5, :cond_6

    iget-object v1, v1, Lasak;->d:Ljava/lang/Object;

    check-cast v1, Lbbon;

    goto :goto_2

    :cond_6
    sget-object v1, Lbbon;->d:Lbbon;

    :goto_2
    iget-object v1, v1, Lbbon;->q:Ljava/lang/String;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    :cond_7
    move-object v11, v7

    iget-object v1, p0, Ltv;->c:Ljava/lang/Object;

    iget-object v2, v0, Ljuu;->s:Laerl;

    new-instance v8, Laawl;

    invoke-direct/range {v8 .. v13}, Laawl;-><init>(Lattp;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laqyh;)V

    iget-object v5, v2, Laerl;->a:Ljava/lang/Object;

    check-cast v5, Laegh;

    invoke-virtual {v5}, Laegh;->n()Laawo;

    move-result-object v7

    iget-object v9, v8, Laawl;->b:Lj$/util/Optional;

    invoke-virtual {v9, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Laawo;->b(Ljava/lang/String;)V

    iget-object v9, v8, Laawl;->c:Lj$/util/Optional;

    invoke-virtual {v9, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Laawo;->g(Ljava/lang/String;)V

    iget-object v9, v8, Laawl;->d:Lj$/util/Optional;

    invoke-virtual {v9, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Laawo;->c(Ljava/lang/String;)V

    iget-object v4, v8, Laawl;->e:Laqyh;

    invoke-virtual {v7, v4}, Laawo;->e(Laqyh;)V

    iget-object v4, v8, Laawl;->a:Lattp;

    invoke-virtual {v7, v4}, Laawo;->f(Lattp;)V

    invoke-virtual {v7}, Laawo;->a()Laawp;

    move-result-object v4

    iget-object v2, v2, Laerl;->b:Ljava/lang/Object;

    invoke-virtual {v5, v4, v2}, Laegh;->o(Laawp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lomy;

    const/16 v7, 0x10

    invoke-direct {v5, v7}, Lomy;-><init>(I)V

    invoke-static {v4, v2, v5}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    new-instance v2, Ljut;

    check-cast v3, Lbdwi;

    iget-object v3, v3, Lbdwi;->d:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v6, v3}, Ljut;-><init>(Ljuu;Lafpz;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljuu;->b:Lapsb;

    new-instance v1, Lhjr;

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Lhjr;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljus;

    invoke-direct {v3, v2}, Ljus;-><init>(Ljut;)V

    invoke-static {v4, v0, v1, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null clickTrackingParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null dynamicCreationAssetParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Ltv;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, " ACTIVE"

    invoke-static {v3, v1, v0}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv;->a:Ljava/lang/Object;

    check-cast v1, Luf;

    invoke-virtual {v1, v0}, Luf;->M(Ljava/lang/String;)V

    iget-object v0, p0, Ltv;->c:Ljava/lang/Object;

    iget-object v5, p0, Ltv;->d:Ljava/lang/Object;

    iget-object v2, p0, Ltv;->e:Ljava/lang/Object;

    iget-object v7, p0, Ltv;->f:Ljava/lang/Object;

    move-object v4, v2

    iget-object v2, v1, Luf;->z:Lday;

    move-object v6, v4

    check-cast v6, Layn;

    move-object v4, v0

    check-cast v4, Layg;

    invoke-virtual/range {v2 .. v7}, Lday;->m(Ljava/lang/String;Layg;Layz;Layn;Ljava/util/List;)V

    invoke-virtual/range {v2 .. v7}, Lday;->p(Ljava/lang/String;Layg;Layz;Layn;Ljava/util/List;)V

    invoke-virtual {v1}, Luf;->C()V

    return-void

    :cond_b
    iget-object v0, p0, Ltv;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, " RESET"

    invoke-static {v3, v1, v0}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv;->a:Ljava/lang/Object;

    check-cast v1, Luf;

    invoke-virtual {v1, v0}, Luf;->M(Ljava/lang/String;)V

    iget-object v0, p0, Ltv;->c:Ljava/lang/Object;

    iget-object v5, p0, Ltv;->d:Ljava/lang/Object;

    iget-object v2, p0, Ltv;->e:Ljava/lang/Object;

    iget-object v7, p0, Ltv;->f:Ljava/lang/Object;

    move-object v4, v2

    iget-object v2, v1, Luf;->z:Lday;

    move-object v6, v4

    check-cast v6, Layn;

    move-object v4, v0

    check-cast v4, Layg;

    invoke-virtual/range {v2 .. v7}, Lday;->p(Ljava/lang/String;Layg;Layz;Layn;Ljava/util/List;)V

    invoke-virtual {v1}, Luf;->n()V

    invoke-virtual {v1}, Luf;->N()V

    invoke-virtual {v1}, Luf;->C()V

    iget v0, v1, Luf;->v:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_c

    invoke-virtual {v1}, Luf;->w()V

    :cond_c
    return-void

    :cond_d
    iget-object v0, p0, Ltv;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, " UPDATED"

    invoke-static {v3, v1, v0}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv;->a:Ljava/lang/Object;

    check-cast v1, Luf;

    invoke-virtual {v1, v0}, Luf;->M(Ljava/lang/String;)V

    iget-object v0, p0, Ltv;->c:Ljava/lang/Object;

    iget-object v5, p0, Ltv;->d:Ljava/lang/Object;

    iget-object v2, p0, Ltv;->e:Ljava/lang/Object;

    iget-object v7, p0, Ltv;->f:Ljava/lang/Object;

    move-object v4, v2

    iget-object v2, v1, Luf;->z:Lday;

    move-object v6, v4

    check-cast v6, Layn;

    move-object v4, v0

    check-cast v4, Layg;

    invoke-virtual/range {v2 .. v7}, Lday;->p(Ljava/lang/String;Layg;Layz;Layn;Ljava/util/List;)V

    invoke-virtual {v1}, Luf;->C()V

    return-void
.end method
