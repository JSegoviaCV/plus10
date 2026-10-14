.class public final synthetic Lcrv;
.super Ljava/lang/Object;

# interfaces
.implements Lcgd;


# instance fields
.field public final synthetic a:Lcrq;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcrq;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrv;->a:Lcrq;

    iput p2, p0, Lcrv;->b:I

    iput-wide p3, p0, Lcrv;->c:J

    iput-wide p5, p0, Lcrv;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lcrr;

    iget-object v1, p0, Lcrv;->a:Lcrq;

    iget v2, p0, Lcrv;->b:I

    iget-wide v3, p0, Lcrv;->c:J

    iget-wide v5, p0, Lcrv;->d:J

    invoke-interface/range {v0 .. v6}, Lcrr;->K(Lcrq;IJJ)V

    return-void
.end method
