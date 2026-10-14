.class public final synthetic Labqq;
.super Ljava/lang/Object;

# interfaces
.implements Lbja;


# instance fields
.field public final synthetic a:Laoxh;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Labqr;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/graphics/Canvas;

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Lrja;

.field public final synthetic h:Lapsb;

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Laoxh;Ljava/util/concurrent/atomic/AtomicBoolean;Labqr;Landroid/view/View;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lrja;Lapsb;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqq;->a:Laoxh;

    iput-object p2, p0, Labqq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Labqq;->c:Labqr;

    iput-object p4, p0, Labqq;->d:Landroid/view/View;

    iput-object p5, p0, Labqq;->e:Landroid/graphics/Canvas;

    iput-object p6, p0, Labqq;->f:Landroid/graphics/Bitmap;

    iput-object p7, p0, Labqq;->g:Lrja;

    iput-object p8, p0, Labqq;->h:Lapsb;

    iput-object p9, p0, Labqq;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lbiy;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Labqs;->a:Ljava/lang/String;

    new-instance v1, Labqp;

    iget-object v2, p0, Labqq;->a:Laoxh;

    iget-object v3, p0, Labqq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Labqq;->c:Labqr;

    iget-object v5, p0, Labqq;->d:Landroid/view/View;

    iget-object v8, p0, Labqq;->f:Landroid/graphics/Bitmap;

    iget-object v6, p0, Labqq;->e:Landroid/graphics/Canvas;

    const/4 v9, 0x0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Labqp;-><init>(Laoxh;Ljava/util/concurrent/atomic/AtomicBoolean;Labqr;Landroid/view/View;Landroid/graphics/Canvas;Lbiy;Landroid/graphics/Bitmap;I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Labqq;->g:Lrja;

    iget-object v8, p0, Labqq;->h:Lapsb;

    const-wide/16 v2, 0x64

    move-wide v4, v2

    invoke-static/range {v1 .. v8}, Laokf;->k(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lrja;Lapsb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Labqq;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "genBitmapFuture"

    return-object p1
.end method
