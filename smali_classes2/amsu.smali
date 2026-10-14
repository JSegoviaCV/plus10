.class public final Lamsu;
.super Ljava/lang/Object;

# interfaces
.implements Lamtz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lamsu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lampz;)Z
    .locals 2

    iget v0, p0, Lamsu;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lamxy;->k(Lampz;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lamxy;->k(Lampz;)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {p1}, Lamxy;->k(Lampz;)Z

    move-result p1

    return p1

    :cond_2
    invoke-static {p1}, Lamxy;->k(Lampz;)Z

    move-result p1

    return p1
.end method

.method public final b()Lampe;
    .locals 3

    iget v0, p0, Lamsu;->a:I

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    new-instance v0, Lamsj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lamsj;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lamsj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lamsj;-><init>(I)V

    return-object v0

    :cond_1
    new-instance v0, Lamsj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamsj;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v0, Lamsj;

    invoke-direct {v0, v1}, Lamsj;-><init>(I)V

    return-object v0
.end method
