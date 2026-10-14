.class public abstract Lbibx;
.super Lbhzw;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x237280647325c782L


# instance fields
.field public final d:Lbhzy;


# direct methods
.method protected constructor <init>(Lbhzy;)V
    .locals 0

    invoke-direct {p0}, Lbhzw;-><init>()V

    iput-object p1, p0, Lbibx;->d:Lbhzy;

    return-void
.end method


# virtual methods
.method public a(JJ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lbibx;->d(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lbgza;->r(J)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lbhzw;

    invoke-virtual {p1}, Lbhzw;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Lbibx;->e()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lbhzy;
    .locals 1

    iget-object v0, p0, Lbibx;->d:Lbhzy;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DurationField["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbibx;->d:Lbhzy;

    iget-object v1, v1, Lbhzy;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
