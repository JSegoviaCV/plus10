.class public final Lcwc;
.super Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 1

    const-string v0, "Media does not support uuid: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
