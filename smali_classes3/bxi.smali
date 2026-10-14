.class public final Lbxi;
.super Lbxh;


# direct methods
.method public constructor <init>(Lbz;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempting to set retain instance for fragment "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbxh;-><init>(Lbz;Ljava/lang/String;)V

    return-void
.end method
