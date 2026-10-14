.class public final synthetic Ltbu;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Luhm;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    iget-wide v0, p0, Luhm;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "device_level"

    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "_per_account_gnp_room.db"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
