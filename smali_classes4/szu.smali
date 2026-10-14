.class public final synthetic Lszu;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Luhm;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    iget-wide v0, p0, Luhm;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    new-instance v4, Lafd;

    const/16 v0, 0x12

    invoke-direct {v4, v0}, Lafd;-><init>(I)V

    const/4 v3, 0x0

    const/16 v5, 0x1e

    const-string v1, ", "

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lbgvo;->br(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgyd;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
