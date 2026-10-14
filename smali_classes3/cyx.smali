.class public final Lcyx;
.super Ljava/io/IOException;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v2

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcyx;-><init>(IJJ)V

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 7

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    cmp-long p1, p4, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    const-string v5, "start exceeds end. Start time: "

    const-string v6, ", End time: "

    move-wide v3, p2

    move-wide v1, p4

    invoke-static/range {v1 .. v6}, La;->eE(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "not seekable to start"

    goto :goto_1

    :cond_2
    const-string p1, "invalid period count"

    :goto_1
    const-string p2, "Illegal clipping: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
