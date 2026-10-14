.class public final Lalvn;
.super Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "Unrecognized theme type "

    invoke-static {p1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
