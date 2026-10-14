.class public final Lrph;
.super Lrpk;


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrpk;-><init>(II)V

    iput p3, p0, Lrph;->c:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    sget-boolean v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    iget v0, p0, Lrph;->c:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget v0, p0, Lrph;->a:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Llibcore/io/Memory;->pokeInt(JIZ)V

    return-void
.end method
