.class public final Lhzj;
.super Ljava/lang/Object;

# interfaces
.implements Lzfp;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lahxa;

.field public final c:Lsvw;

.field public final d:Lswl;

.field public final e:Lj$/util/Optional;

.field public final f:Lj$/util/Optional;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Landroid/widget/ImageView;

.field private final j:Ltce;

.field private final k:Lrja;

.field private final l:Lsyd;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Z

.field private final o:Lzfp;

.field private final p:Laqqa;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/widget/ImageView;Ltce;Lahxa;Laqqa;Lrja;Lzfp;Lsvw;Lswl;Lj$/util/Optional;Lsyd;Lj$/util/Optional;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhzj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lhzj;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhzj;->a:Ljava/lang/String;

    iput-object p3, p0, Lhzj;->j:Ltce;

    iput-object p4, p0, Lhzj;->b:Lahxa;

    iput-object p5, p0, Lhzj;->p:Laqqa;

    iput-object p6, p0, Lhzj;->k:Lrja;

    iput-object p7, p0, Lhzj;->o:Lzfp;

    iput-object p8, p0, Lhzj;->c:Lsvw;

    iput-object p9, p0, Lhzj;->d:Lswl;

    iput-object p10, p0, Lhzj;->e:Lj$/util/Optional;

    iput-object p11, p0, Lhzj;->l:Lsyd;

    iput-object p12, p0, Lhzj;->f:Lj$/util/Optional;

    iput-object p13, p0, Lhzj;->m:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p14

    iput-object p1, p0, Lhzj;->g:Ljava/util/concurrent/Executor;

    move/from16 p1, p15

    iput-boolean p1, p0, Lhzj;->n:Z

    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "bitmap"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/widget/ImageView;Lj$/util/Optional;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    new-instance p0, Lhtl;

    const/4 p1, 0x7

    invoke-direct {p0, p2, p1}, Lhtl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static e(Lswl;Lsvw;Lj$/util/Optional;)V
    .locals 2

    new-instance v0, Lhnl;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lhnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static f(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Ljava/lang/String;Landroid/widget/ImageView;Ltce;Laqqa;Lrja;Lsvw;Lswl;Lj$/util/Optional;Lsyd;Lj$/util/Optional;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p6}, Lrja;->f()Lj$/time/Instant;

    move-result-object p4

    invoke-virtual {p4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p6

    iget-object p4, p5, Laqqa;->a:Ljava/lang/Object;

    new-instance p5, Lahwg;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p8

    invoke-direct {p5, p8, p6, p7}, Lahwg;-><init>(Ljava/lang/Object;J)V

    invoke-interface {p4, p1, p5}, Lzgt;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p12, p0, p2, p3, p11}, Lhzj;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/widget/ImageView;Lj$/util/Optional;)V

    return-void

    :cond_0
    invoke-static {p0}, Lhzj;->g(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_3

    instance-of p1, p0, Lfmf;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lbcov;->a:Lbcov;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    sget-object p3, Lbcmy;->o:Lbcmy;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p4, p1, Laqnq;->instance:Laqzm;

    check-cast p4, Lbcov;

    iget p3, p3, Lbcmy;->E:I

    iput p3, p4, Lbcov;->d:I

    iget p3, p4, Lbcov;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p4, Lbcov;->b:I

    if-nez p0, :cond_2

    const-string p0, "null"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqnq;->instance:Laqzm;

    check-cast p3, Lbcov;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Lbcov;->b:I

    or-int/lit16 p4, p4, 0x800

    iput p4, p3, Lbcov;->b:I

    iput-object p0, p3, Lbcov;->o:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbcov;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "Failed to decode Animated Drawable in ByteImageLoadListener. Expected one of FrameSequenceDrawable, GifDrawable, BitmapDrawable."

    invoke-interface {p10, p0, p8, p3, p1}, Lsyd;->c(Lbcov;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lhtl;

    const/16 p1, 0x8

    invoke-direct {p0, p2, p1}, Lhtl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p11, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p8, p7, p9}, Lhzj;->e(Lswl;Lsvw;Lj$/util/Optional;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lhzj;->g(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast p0, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {p4, p0}, Ltce;->c(Landroid/support/rastermill/FrameSequenceDrawable;)V

    goto :goto_2

    :cond_5
    check-cast p0, Lfmf;

    invoke-virtual {p4, p0}, Ltce;->d(Lfmf;)V

    :goto_2
    invoke-virtual {p4}, Ltce;->e()V

    new-instance p0, Lhtl;

    const/4 p1, 0x6

    invoke-direct {p0, p2, p1}, Lhtl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p11, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static g(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    instance-of p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lhzj;->o:Lzfp;

    check-cast p1, Landroid/net/Uri;

    invoke-interface {v0, p1, p2}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    new-instance p1, Lhtl;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lhtl;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lhzj;->f:Lj$/util/Optional;

    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lhzj;->d:Lswl;

    iget-object p2, p0, Lhzj;->c:Lsvw;

    iget-object v0, p0, Lhzj;->e:Lj$/util/Optional;

    invoke-static {p1, p2, v0}, Lhzj;->e(Lswl;Lsvw;Lj$/util/Optional;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lhzj;->o:Lzfp;

    move-object/from16 v2, p1

    check-cast v2, Landroid/net/Uri;

    move-object/from16 v3, p2

    check-cast v3, [B

    invoke-interface {v1, v2, v3}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lhzj;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    iget-boolean v1, v0, Lhzj;->n:Z

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, v0, Lhzj;->b:Lahxa;

    invoke-interface {v1, v3}, Lahxa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Laahq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v0, Lhzj;->a:Ljava/lang/String;

    iget-object v7, v0, Lhzj;->i:Landroid/widget/ImageView;

    iget-object v8, v0, Lhzj;->j:Ltce;

    iget-object v9, v0, Lhzj;->p:Laqqa;

    iget-object v10, v0, Lhzj;->k:Lrja;

    iget-object v11, v0, Lhzj;->c:Lsvw;

    iget-object v12, v0, Lhzj;->d:Lswl;

    iget-object v13, v0, Lhzj;->e:Lj$/util/Optional;

    iget-object v14, v0, Lhzj;->l:Lsyd;

    iget-object v15, v0, Lhzj;->f:Lj$/util/Optional;

    iget-object v1, v0, Lhzj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v16, v1

    invoke-static/range {v4 .. v16}, Lhzj;->f(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Ljava/lang/String;Landroid/widget/ImageView;Ltce;Laqqa;Lrja;Lsvw;Lswl;Lj$/util/Optional;Lsyd;Lj$/util/Optional;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    :catch_0
    iget-object v1, v0, Lhzj;->f:Lj$/util/Optional;

    new-instance v2, Lhtl;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lhtl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lhzj;->d:Lswl;

    iget-object v2, v0, Lhzj;->c:Lsvw;

    iget-object v3, v0, Lhzj;->e:Lj$/util/Optional;

    invoke-static {v1, v2, v3}, Lhzj;->e(Lswl;Lsvw;Lj$/util/Optional;)V

    return-void

    :cond_0
    new-instance v1, Lwc;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v3, v2}, Lwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v6, v0, Lhzj;->a:Ljava/lang/String;

    iget-object v7, v0, Lhzj;->i:Landroid/widget/ImageView;

    iget-object v8, v0, Lhzj;->j:Ltce;

    iget-object v9, v0, Lhzj;->p:Laqqa;

    iget-object v10, v0, Lhzj;->k:Lrja;

    iget-object v11, v0, Lhzj;->c:Lsvw;

    iget-object v12, v0, Lhzj;->d:Lswl;

    iget-object v13, v0, Lhzj;->e:Lj$/util/Optional;

    iget-object v14, v0, Lhzj;->l:Lsyd;

    iget-object v15, v0, Lhzj;->f:Lj$/util/Optional;

    iget-object v2, v0, Lhzj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Lhzi;

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v16}, Lhzi;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/widget/ImageView;Ltce;Laqqa;Lrja;Lsvw;Lswl;Lj$/util/Optional;Lsyd;Lj$/util/Optional;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v2, v0, Lhzj;->m:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v4}, Lzhz;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhy;)V

    return-void
.end method
