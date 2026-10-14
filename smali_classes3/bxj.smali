.class public final Lbxj;
.super Lbxl;


# direct methods
.method public constructor <init>(Lbz;Lbz;)V
    .locals 2

    const-string v0, "Attempting to set target fragment "

    const-string v1, " with request code 0 for fragment "

    invoke-static {p1, p2, v0, v1}, La;->eq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbxl;-><init>(Lbz;Ljava/lang/String;)V

    return-void
.end method
