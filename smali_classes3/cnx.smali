.class public final synthetic Lcnx;
.super Ljava/lang/Object;

# interfaces
.implements Lcoe;


# instance fields
.field public final synthetic a:Lcnz;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lhvw;


# direct methods
.method public synthetic constructor <init>(Lcnz;ILhvw;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnx;->a:Lcnz;

    iput p2, p0, Lcnx;->b:I

    iput-object p3, p0, Lcnx;->d:Lhvw;

    iput-wide p4, p0, Lcnx;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lcnx;->d:Lhvw;

    iget-object v0, v0, Lhvw;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/Format;

    iget v1, v0, Landroidx/media3/common/Format;->height:I

    iget v2, v0, Landroidx/media3/common/Format;->width:I

    new-instance v3, Lccn;

    iget v4, p0, Lcnx;->b:I

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5, v2, v1}, Lccn;-><init>(IIII)V

    iget-object v1, p0, Lcnx;->a:Lcnz;

    iget-object v1, v1, Lcnz;->a:Lcmm;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-wide v6, p0, Lcnx;->c:J

    invoke-virtual {v1, v3, v6, v7}, Lcmm;->e(Lccn;J)V

    iget v1, v0, Landroidx/media3/common/Format;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Landroidx/media3/common/Format;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v9, v2

    const/4 v1, 0x1

    aput-object v0, v9, v1

    const-string v4, "VideoFrameProcessor"

    const-string v5, "QueueTexture"

    const-string v8, "%dx%d"

    invoke-static/range {v4 .. v9}, Lclo;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
