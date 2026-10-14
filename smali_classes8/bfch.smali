.class public abstract Lbfch;
.super Lbfbw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbfbw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)Lbfdd;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    const-string v1, "policy"

    invoke-virtual {p0}, Lbfch;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "priority"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Laort;->f(Ljava/lang/String;I)V

    const-string v1, "available"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Laort;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
