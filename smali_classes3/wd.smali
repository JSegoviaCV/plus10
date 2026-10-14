.class public final synthetic Lwd;
.super Ljava/lang/Object;

# interfaces
.implements Ltr;


# instance fields
.field public final synthetic a:Lwg;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lwg;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd;->a:Lwg;

    iput-boolean p2, p0, Lwd;->b:Z

    iput-wide p3, p0, Lwd;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 7

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lwd;->a:Lwg;

    invoke-virtual {v1}, Lwg;->l()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lwd;->b:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lwg;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    iput-boolean v4, v1, Lwg;->m:Z

    iput-boolean v4, v1, Lwg;->l:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x5

    if-ne v2, v5, :cond_3

    iput-boolean v3, v1, Lwg;->m:Z

    iput-boolean v4, v1, Lwg;->l:Z

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v4, v1, Lwg;->m:Z

    iput-boolean v4, v1, Lwg;->l:Z

    :cond_3
    :goto_1
    iget-boolean v2, v1, Lwg;->l:Z

    if-eqz v2, :cond_4

    iget-wide v5, p0, Lwd;->c:J

    invoke-static {p1, v5, v6}, Lts;->H(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, v1, Lwg;->m:Z

    invoke-virtual {v1, p1}, Lwg;->h(Z)V

    return v4

    :cond_4
    iget-object p1, v1, Lwg;->h:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    if-nez v0, :cond_5

    return v3

    :cond_5
    iput-object v0, v1, Lwg;->h:Ljava/lang/Integer;

    :cond_6
    return v3
.end method
