.class public abstract Lj$/util/stream/T;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/Q;


# instance fields
.field public final a:Lj$/util/stream/Q;

.field public final b:Lj$/util/stream/Q;

.field public final c:J


# direct methods
.method public constructor <init>(Lj$/util/stream/Q;Lj$/util/stream/Q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/T;->a:Lj$/util/stream/Q;

    iput-object p2, p0, Lj$/util/stream/T;->b:Lj$/util/stream/Q;

    invoke-interface {p1}, Lj$/util/stream/Q;->count()J

    move-result-wide v0

    invoke-interface {p2}, Lj$/util/stream/Q;->count()J

    move-result-wide p1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lj$/util/stream/T;->c:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lj$/util/stream/P;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/T;->a(I)Lj$/util/stream/Q;

    move-result-object p1

    check-cast p1, Lj$/util/stream/P;

    return-object p1
.end method

.method public final a(I)Lj$/util/stream/Q;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj$/util/stream/T;->a:Lj$/util/stream/Q;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj$/util/stream/T;->b:Lj$/util/stream/Q;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final count()J
    .locals 2

    iget-wide v0, p0, Lj$/util/stream/T;->c:J

    return-wide v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
