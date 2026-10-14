.class public final Litk;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:I

.field public c:F

.field public d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Litk;->b:I

    iget-byte p1, p0, Litk;->d:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Litk;->d:B

    return-void
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Litk;->c:F

    iget-byte p1, p0, Litk;->d:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Litk;->d:B

    return-void
.end method
