.class public final Lanly;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lanlz;Lanmh;III)V
    .locals 0

    iput p5, p0, Lanly;->e:I

    iput-object p2, p0, Lanly;->c:Ljava/lang/Object;

    iput p3, p0, Lanly;->a:I

    iput p4, p0, Lanly;->b:I

    iput-object p1, p0, Lanly;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laqdf;IILjava/lang/Integer;I)V
    .locals 0

    iput p5, p0, Lanly;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanly;->d:Ljava/lang/Object;

    iput p2, p0, Lanly;->b:I

    iput p3, p0, Lanly;->a:I

    iput-object p4, p0, Lanly;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p5, p0, Lanly;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanly;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanly;->d:Ljava/lang/Object;

    iput p3, p0, Lanly;->b:I

    iput p4, p0, Lanly;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lanly;->e:I

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lanly;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbdvx;

    iget-object v3, v1, Lbdvx;->a:Lbdvw;

    iput-object v0, v3, Lbdvw;->b:Lbdvo;

    iget-object v4, p0, Lanly;->d:Ljava/lang/Object;

    check-cast v4, Lbdog;

    iput-object v4, v3, Lbdvw;->c:Lbdog;

    iget v3, p0, Lanly;->b:I

    iget-object v1, v1, Lbdvx;->b:Lbdvy;

    iput v3, v1, Lbdvy;->c:I

    iget v3, p0, Lanly;->a:I

    iput v3, v1, Lbdvy;->d:I

    new-instance v3, Lbhet;

    invoke-direct {v3, v4, v0, v2}, Lbhet;-><init>(Lbdog;Lbdvo;I)V

    iput-object v3, v1, Lbdvy;->e:Lbhet;

    return-void

    :cond_0
    iget-object v0, p0, Lanly;->c:Ljava/lang/Object;

    check-cast v0, Laqoq;

    iget-object v0, v0, Laqoq;->a:Laqoo;

    iget v1, p0, Lanly;->a:I

    iget v2, p0, Lanly;->b:I

    iget-object v3, p0, Lanly;->d:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v3, v2, v1}, Laqoo;->f(Landroid/graphics/SurfaceTexture;II)V

    return-void

    :cond_1
    iget-object v0, p0, Lanly;->c:Ljava/lang/Object;

    check-cast v0, Laqoq;

    iget-object v0, v0, Laqoq;->a:Laqoo;

    iget v1, p0, Lanly;->a:I

    iget v3, p0, Lanly;->b:I

    iget-object v4, p0, Lanly;->d:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v4, v3, v1}, Laqoo;->f(Landroid/graphics/SurfaceTexture;II)V

    new-array v1, v2, [I

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v0, v0, Laqoo;->a:Landroid/graphics/SurfaceTexture;

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    return-void

    :cond_2
    sget-object v0, Lauce;->a:Lauce;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lauce;

    iget v4, p0, Lanly;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lauce;->c:I

    iget v4, v3, Lauce;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lauce;->b:I

    iget-object v2, p0, Lanly;->d:Ljava/lang/Object;

    check-cast v2, Laqdf;

    iget-object v3, v2, Laqdf;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lauce;

    iget v5, v4, Lauce;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lauce;->b:I

    iput-object v3, v4, Lauce;->f:Ljava/lang/String;

    :cond_3
    iget v3, p0, Lanly;->a:I

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lauce;

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lauce;->d:I

    iget v3, v4, Lauce;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Lauce;->b:I

    :cond_4
    iget-object v1, p0, Lanly;->c:Ljava/lang/Object;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lauce;

    iget v4, v3, Lauce;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lauce;->b:I

    iput v1, v3, Lauce;->e:I

    :cond_5
    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lavbb;->d:Ljava/lang/Object;

    const/16 v0, 0x1f5

    iput v0, v3, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    iget-object v1, v2, Laqdf;->e:Ljava/lang/Object;

    invoke-static {}, Lafmw;->a()Lafmv;

    move-result-object v2

    sget-object v3, Lahzh;->a:Lahzi;

    invoke-virtual {v2, v3}, Lafmv;->b(Lahzi;)V

    invoke-virtual {v2}, Lafmv;->a()Lafmw;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lafna;->e(Lavbb;Lafmw;)V

    return-void

    :cond_6
    iget-object v0, p0, Lanly;->c:Ljava/lang/Object;

    new-instance v1, Lanmh;

    check-cast v0, Lanmh;

    iget v2, v0, Lanmh;->a:I

    iget-wide v5, v0, Lanmh;->c:J

    iget-wide v7, v0, Lanmh;->d:J

    iget-object v9, v0, Lanmh;->e:Ljava/util/List;

    iget-object v10, v0, Lanmh;->f:Ljava/util/List;

    iget-object v11, v0, Lanmh;->g:Landroid/app/PendingIntent;

    iget-object v12, v0, Lanmh;->h:Ljava/util/List;

    iget v4, p0, Lanly;->b:I

    iget v3, p0, Lanly;->a:I

    invoke-direct/range {v1 .. v12}, Lanmh;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    iget-object v0, p0, Lanly;->d:Ljava/lang/Object;

    check-cast v0, Lanlz;

    invoke-virtual {v0, v1}, Lanlz;->g(Lanmh;)V

    return-void
.end method
