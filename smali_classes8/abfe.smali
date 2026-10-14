.class public abstract Labfe;
.super Labfm;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Labfm;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final c(Lbecm;)Lbecm;
    .locals 1

    new-instance p1, Labex;

    const-string v0, "Should never be called for graphical segment mutation"

    invoke-direct {p1, v0, p0}, Labex;-><init>(Ljava/lang/String;Labew;)V

    throw p1
.end method

.method public abstract d(Lbeds;)Lbeds;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final e(Lbeds;)Lbeds;
    .locals 0

    invoke-virtual {p0, p1}, Labfe;->d(Lbeds;)Lbeds;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Lwpc;)V
.end method

.method public final g(Lwpe;)V
    .locals 1

    instance-of v0, p1, Lwpc;

    if-eqz v0, :cond_0

    check-cast p1, Lwpc;

    invoke-virtual {p0, p1}, Labfe;->f(Lwpc;)V

    return-void

    :cond_0
    new-instance p1, Labex;

    const-string v0, "Segment is not a GraphicalSegment"

    invoke-direct {p1, v0, p0}, Labex;-><init>(Ljava/lang/String;Labew;)V

    throw p1
.end method
