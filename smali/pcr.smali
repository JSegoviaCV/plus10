.class public final Lpcr;
.super Lpcq;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "Response code: "

    invoke-static {p1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpcq;-><init>(Ljava/lang/String;)V

    return-void
.end method
