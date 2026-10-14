.class public final Lajvr;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajvr;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lajvr;->a:J

    iput-wide p4, p0, Lajvr;->b:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lajvr;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajvr;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lajvr;->a:J

    iput-wide p4, p0, Lajvr;->b:J

    iput-wide p6, p0, Lajvr;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lajvr;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lajvr;->a:J

    iput-wide p4, p0, Lajvr;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    cmp-long p1, p4, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-long v0, p2, p4

    :cond_1
    :goto_0
    iput-wide v0, p0, Lajvr;->c:J

    return-void
.end method
