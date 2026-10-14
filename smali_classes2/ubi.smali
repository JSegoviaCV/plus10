.class abstract Lubi;
.super Lubk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lubk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Luhm;
    .locals 3

    invoke-virtual {p0}, Lubi;->b()I

    move-result v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const-string v0, "DEVICE"

    goto :goto_0

    :cond_0
    const-string v0, "ACCOUNT"

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
