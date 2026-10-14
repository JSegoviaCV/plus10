.class public final synthetic Luq;
.super Ljava/lang/Object;

# interfaces
.implements Lbah;


# instance fields
.field public final synthetic a:Lut;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lut;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq;->a:Lut;

    iput p2, p0, Luq;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Luq;->a:Lut;

    iget-object v1, v0, Lut;->e:Lts;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iget-boolean v1, v1, Lts;->g:Z

    iget v1, p0, Luq;->b:I

    invoke-static {v1, p1}, Lvc;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide v1, Lut;->a:J

    iput-wide v1, v0, Lut;->h:J

    :cond_0
    iget-object v0, v0, Lut;->j:Luu;

    invoke-interface {v0, p1}, Luu;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
