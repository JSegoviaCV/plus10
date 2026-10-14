.class final Lcyb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcyb;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lcgr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcyb;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lcyb;-><init>(JJJ)V

    sput-object v0, Lcyb;->a:Lcyb;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcyb;->b:J

    iput-wide p3, p0, Lcyb;->c:J

    iput-wide p5, p0, Lcyb;->d:J

    new-instance p1, Lcgr;

    invoke-direct {p1}, Lcgr;-><init>()V

    iput-object p1, p0, Lcyb;->e:Lcgr;

    return-void
.end method
