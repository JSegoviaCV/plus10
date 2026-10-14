.class public final Lldl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method private constructor <init>(ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lldl;->a:Z

    iput-boolean p2, p0, Lldl;->b:Z

    iput p3, p0, Lldl;->c:I

    return-void
.end method

.method public static a(Lhri;)Lldl;
    .locals 5

    new-instance v0, Lldl;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lhri;->a:Lj$/util/Optional;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz p0, :cond_2

    iget-boolean v4, p0, Lhri;->g:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget v2, p0, Lhri;->d:I

    :goto_2
    invoke-direct {v0, v3, v1, v2}, Lldl;-><init>(ZZI)V

    return-object v0
.end method

.method public static b(Laiod;)Lldl;
    .locals 5

    new-instance v0, Lldl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laiod;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez p0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Laiod;->b()I

    move-result v4

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-direct {v0, v1, v3, v4}, Lldl;-><init>(ZZI)V

    return-object v0
.end method
