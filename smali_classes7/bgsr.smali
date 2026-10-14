.class public abstract Lbgsr;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final c([Lbieo;)Z
    .locals 5

    invoke-virtual {p0}, Lbgsr;->a()I

    move-result v0

    array-length v1, p1

    if-eq v1, v0, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "parallelism = "

    const-string v4, ", subscribers = "

    invoke-static {v1, v0, v3, v4}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-static {v2, v4}, Lbgrv;->f(Ljava/lang/Throwable;Lbieo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
