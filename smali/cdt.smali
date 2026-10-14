.class public final Lcdt;
.super Ljava/io/IOException;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const-string v0, ", highest="

    const-string v1, "]"

    const-string v2, "Priority too low [priority="

    invoke-static {p2, p1, v2, v0, v1}, La;->eC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
