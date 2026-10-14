.class public abstract Lalip;
.super Ljava/lang/Object;

# interfaces
.implements Lalhz;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final g(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Blocking duration must be greater or equal to 0: %ld"

    invoke-static {v0, v1, p1, p2}, Lapgu;->br(ZLjava/lang/String;J)V

    iput-wide p1, p0, Lalip;->a:J

    return-void
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lalip;->a:J

    return-wide v0
.end method
