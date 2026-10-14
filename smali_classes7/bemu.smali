.class public final Lbemu;
.super Lbemr;


# instance fields
.field private final a:B

.field private final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Lbemr;-><init>()V

    int-to-byte p1, p1

    iput-byte p1, p0, Lbemu;->a:B

    iput-wide p2, p0, Lbemu;->b:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-byte v0, p0, Lbemu;->a:B

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lbemu;->b:J

    return-wide v0
.end method
