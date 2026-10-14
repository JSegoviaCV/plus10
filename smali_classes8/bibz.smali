.class public Lbibz;
.super Lbibx;


# static fields
.field private static final serialVersionUID:J = 0x6f4cb35dbe61c66fL


# instance fields
.field public final a:Lbhzw;


# direct methods
.method public constructor <init>(Lbhzw;Lbhzy;)V
    .locals 0

    invoke-direct {p0, p2}, Lbibx;-><init>(Lbhzy;)V

    invoke-virtual {p1}, Lbhzw;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lbibz;->a:Lbhzw;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must be supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(JI)J
    .locals 1

    iget-object v0, p0, Lbibz;->a:Lbhzw;

    invoke-virtual {v0, p1, p2, p3}, Lbhzw;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)J
    .locals 1

    iget-object v0, p0, Lbibz;->a:Lbhzw;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbhzw;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(JJ)J
    .locals 1

    iget-object v0, p0, Lbibz;->a:Lbhzw;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbhzw;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lbibz;->a:Lbhzw;

    invoke-virtual {v0}, Lbhzw;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lbibz;->a:Lbhzw;

    invoke-virtual {v0}, Lbhzw;->g()Z

    move-result v0

    return v0
.end method
