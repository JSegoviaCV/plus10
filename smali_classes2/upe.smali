.class public final Lupe;
.super Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Failed to get ContentProviderClient for accounts from GmsCore"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error getting accounts via GmsCore"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
