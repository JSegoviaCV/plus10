.class public final Lpft;
.super Lciu;


# direct methods
.method public constructor <init>(Lcii;J)V
    .locals 1

    const-string v0, "Load timeout exceeded: "

    invoke-static {p2, p3, v0}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x7d2

    const/4 v0, 0x2

    invoke-direct {p0, p2, p1, p3, v0}, Lciu;-><init>(Ljava/lang/String;Lcii;II)V

    return-void
.end method
