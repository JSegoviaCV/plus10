.class public final synthetic Ldmt;
.super Ljava/lang/Object;

# interfaces
.implements Lcft;


# instance fields
.field public final synthetic a:Ldmu;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldmu;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmt;->a:Ldmu;

    iput-wide p2, p0, Ldmt;->b:J

    iput p4, p0, Ldmt;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Ldmt;->a:Ldmu;

    check-cast p1, Lajvr;

    iget-object v1, v0, Ldmu;->c:Landroidx/media3/common/Format;

    invoke-static {v1}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object v1, p1, Lajvr;->d:Ljava/lang/Object;

    iget-wide v2, p1, Lajvr;->b:J

    invoke-static {v1, v2, v3}, Ldnr;->d(Ljava/util/List;J)[B

    move-result-object v1

    iget-object v2, v0, Ldmu;->b:Lcgn;

    invoke-virtual {v2, v1}, Lcgn;->I([B)V

    array-length v7, v1

    iget-object v3, v0, Ldmu;->a:Ldia;

    invoke-interface {v3, v2, v7}, Ldia;->c(Lcgn;I)V

    iget-wide v1, p1, Lajvr;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v4

    iget-wide v4, p0, Ldmt;->b:J

    const/4 v6, 0x1

    const-wide v8, 0x7fffffffffffffffL

    if-nez p1, :cond_1

    iget-object p1, v0, Ldmu;->c:Landroidx/media3/common/Format;

    iget-wide v0, p1, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    cmp-long p1, v0, v8

    if-nez p1, :cond_0

    move p1, v6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La;->f(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Ldmu;->c:Landroidx/media3/common/Format;

    iget-wide v10, p1, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    cmp-long p1, v10, v8

    if-nez p1, :cond_2

    add-long/2addr v4, v1

    goto :goto_1

    :cond_2
    add-long v4, v1, v10

    :goto_1
    iget p1, p0, Ldmt;->c:I

    or-int/2addr v6, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Ldia;->e(JIIILdhz;)V

    return-void
.end method
