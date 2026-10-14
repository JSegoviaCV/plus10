.class public abstract Lubk;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Luhm;
.end method

.method public abstract b()I
.end method

.method public final c()Luhm;
    .locals 1

    invoke-virtual {p0}, Lubk;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lubk;->a()Luhm;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lubk;->c()Luhm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Luhm;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
