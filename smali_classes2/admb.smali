.class public abstract Ladmb;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public abstract b()I
.end method

.method public abstract c()Lados;
.end method

.method public final d()[B
    .locals 2

    invoke-virtual {p0}, Ladmb;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ladmb;->a()[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ladmb;->c()Lados;

    move-result-object v0

    invoke-interface {v0}, Lados;->d()[B

    move-result-object v0

    return-object v0
.end method
