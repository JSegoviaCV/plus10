.class public abstract Lbicc;
.super Lbibw;


# instance fields
.field private final a:Lbhzw;

.field final b:J


# direct methods
.method public constructor <init>(Lbhzq;J)V
    .locals 0

    invoke-direct {p0, p1}, Lbibw;-><init>(Lbhzq;)V

    iput-wide p2, p0, Lbicc;->b:J

    new-instance p2, Lbicb;

    check-cast p1, Lbhzp;

    iget-object p1, p1, Lbhzp;->a:Lbhzy;

    invoke-direct {p2, p0, p1}, Lbicb;-><init>(Lbicc;Lbhzy;)V

    iput-object p2, p0, Lbicc;->a:Lbhzw;

    return-void
.end method


# virtual methods
.method public A(JJ)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final B(JJ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lbicc;->A(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lbgza;->r(J)I

    move-result p1

    return p1
.end method

.method public final s()Lbhzw;
    .locals 1

    iget-object v0, p0, Lbicc;->a:Lbhzw;

    return-object v0
.end method

.method public abstract z(JJ)J
.end method
