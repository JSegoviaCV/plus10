.class public final synthetic Lcrz;
.super Ljava/lang/Object;

# interfaces
.implements Lcgd;


# instance fields
.field public final synthetic a:Lcrq;

.field public final synthetic b:I

.field public final synthetic c:J

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcrq;IJI)V
    .locals 0

    iput p5, p0, Lcrz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrz;->a:Lcrq;

    iput p2, p0, Lcrz;->b:I

    iput-wide p3, p0, Lcrz;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcrz;->d:I

    if-eqz v0, :cond_0

    check-cast p1, Lcrr;

    iget-wide v0, p0, Lcrz;->c:J

    iget v2, p0, Lcrz;->b:I

    iget-object v3, p0, Lcrz;->a:Lcrq;

    invoke-interface {p1, v3, v2, v0, v1}, Lcrr;->aC(Lcrq;IJ)V

    return-void

    :cond_0
    check-cast p1, Lcrr;

    iget-wide v0, p0, Lcrz;->c:J

    iget v2, p0, Lcrz;->b:I

    iget-object v3, p0, Lcrz;->a:Lcrq;

    invoke-interface {p1, v3, v2, v0, v1}, Lcrr;->S(Lcrq;IJ)V

    return-void
.end method
