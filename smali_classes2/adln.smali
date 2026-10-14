.class abstract Ladln;
.super Ladly;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladly;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ladln;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "UPDATE"

    goto :goto_0

    :cond_0
    const-string v1, "REMOVE"

    goto :goto_0

    :cond_1
    const-string v1, "EMPTY"

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
