.class public final Lrpi;
.super Lrpk;


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrpk;-><init>(II)V

    iput p3, p0, Lrpi;->c:I

    iput p4, p0, Lrpi;->d:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    sget-boolean v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    iget v0, p0, Lrpi;->c:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Llibcore/io/Memory;->peekByte(J)B

    move-result v0

    iget v1, p0, Lrpi;->d:I

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-static {p1, p2, v0}, Llibcore/io/Memory;->pokeByte(JB)V

    return-void
.end method
