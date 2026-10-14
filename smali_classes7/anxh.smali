.class public final Lanxh;
.super Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Infinite fetch cycle detected. This occurs when a fetch does not produce a cache hit on the next load from local storage."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
