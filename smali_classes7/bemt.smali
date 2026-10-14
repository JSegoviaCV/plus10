.class public final Lbemt;
.super Lbemr;


# instance fields
.field private final a:B

.field private final b:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Lbemr;-><init>()V

    int-to-byte p1, p1

    iput-byte p1, p0, Lbemt;->a:B

    long-to-int p1, p2

    iput p1, p0, Lbemt;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-byte v0, p0, Lbemt;->a:B

    return v0
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Lbemt;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
