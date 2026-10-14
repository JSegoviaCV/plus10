.class final Lcpx;
.super Ljava/lang/Object;

# interfaces
.implements Ldfj;
.implements Ldfy;
.implements Lcra;


# instance fields
.field private a:Ldfj;

.field private b:Ldfy;

.field private c:Ldfj;

.field private d:Ldfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Ldgg;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcpx;->c:Ldfj;

    iput-object p1, p0, Lcpx;->d:Ldfy;

    return-void

    :cond_1
    iget-object p1, p2, Ldgg;->c:Ldge;

    iput-object p1, p0, Lcpx;->c:Ldfj;

    iput-object p1, p0, Lcpx;->d:Ldfy;

    return-void

    :cond_2
    check-cast p2, Ldfy;

    iput-object p2, p0, Lcpx;->b:Ldfy;

    return-void

    :cond_3
    check-cast p2, Ldfj;

    iput-object p2, p0, Lcpx;->a:Ldfj;

    return-void
.end method

.method public final a(J[F)V
    .locals 1

    iget-object v0, p0, Lcpx;->d:Ldfy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ldfy;->a(J[F)V

    :cond_0
    iget-object v0, p0, Lcpx;->b:Ldfy;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Ldfy;->a(J[F)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcpx;->d:Ldfy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldfy;->b()V

    :cond_0
    iget-object v0, p0, Lcpx;->b:Ldfy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldfy;->b()V

    :cond_1
    return-void
.end method

.method public final c(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lcpx;->c:Ldfj;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ldfj;->c(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    move-object v7, v6

    move-object v6, v5

    move-wide v4, v3

    move-wide v2, v1

    goto :goto_0

    :cond_0
    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    :goto_0
    iget-object v1, p0, Lcpx;->a:Ldfj;

    if-eqz v1, :cond_1

    invoke-interface/range {v1 .. v7}, Ldfj;->c(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method
