.class public final Lctf;
.super Ljava/lang/Exception;


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    const-string v4, "Unexpected audio track timestamp discontinuity: expected "

    const-string v5, ", got "

    move-wide v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v5}, La;->eE(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
