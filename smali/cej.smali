.class public final Lcej;
.super Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;[B)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lcej;
    .locals 2

    instance-of v0, p0, Lcej;

    if-eqz v0, :cond_0

    check-cast p0, Lcej;

    return-object p0

    :cond_0
    new-instance v0, Lcej;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcej;-><init>(Ljava/lang/Throwable;[B)V

    return-object v0
.end method
