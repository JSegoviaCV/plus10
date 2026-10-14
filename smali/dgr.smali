.class public final Ldgr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldgr;


# instance fields
.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldgr;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    invoke-direct/range {v0 .. v5}, Ldgr;-><init>(IJJ)V

    sput-object v0, Ldgr;->a:Ldgr;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldgr;->b:I

    iput-wide p2, p0, Ldgr;->c:J

    iput-wide p4, p0, Ldgr;->d:J

    return-void
.end method
