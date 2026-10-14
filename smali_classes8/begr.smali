.class public final synthetic Lbegr;
.super Ljava/lang/Object;

# interfaces
.implements Lbegw;


# instance fields
.field public final synthetic a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;I)V
    .locals 0

    iput p2, p0, Lbegr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbegr;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    return-void
.end method


# virtual methods
.method public final a(Lbegu;)V
    .locals 9

    iget v0, p0, Lbegr;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lbegu;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbegu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lbegr;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p1, Lbegu;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p1, Lbegu;->g:Landroid/graphics/SurfaceTexture;

    iget-object v8, p1, Lbegu;->c:[F

    invoke-virtual {v0, v8}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p1, Lbegu;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    iget v4, p1, Lbegu;->a:I

    iget-object p1, p1, Lbegu;->f:[I

    aget v5, p1, v1

    iget-object v3, v2, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lbegs;

    invoke-virtual/range {v3 .. v8}, Lbegs;->a(IIJ[F)V

    return-void

    :cond_1
    iget-boolean v0, p1, Lbegu;->h:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lbegu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lbegr;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    iget-object v2, p1, Lbegu;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v2, p1, Lbegu;->g:Landroid/graphics/SurfaceTexture;

    iget-object v8, p1, Lbegu;->c:[F

    invoke-virtual {v2, v8}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v2, p1, Lbegu;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    iget v4, p1, Lbegu;->a:I

    iget-object p1, p1, Lbegu;->f:[I

    aget v5, p1, v1

    iget-object v3, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lbegs;

    invoke-virtual/range {v3 .. v8}, Lbegs;->a(IIJ[F)V

    :cond_3
    :goto_0
    return-void
.end method
