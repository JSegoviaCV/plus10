.class public final synthetic Lrum;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrum;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Lrum;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, [B

    check-cast p2, [B

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Laoru;

    check-cast p2, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lawqr;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawqr;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    invoke-virtual {p2}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lawqr;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lawqr;

    :cond_3
    if-nez p1, :cond_4

    if-nez v3, :cond_4

    return v1

    :cond_4
    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lawqr;->getLightThemeLogo()Lawqn;

    move-result-object p2

    invoke-virtual {v3}, Lawqr;->getLightThemeLogo()Lawqn;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lawqr;->getDarkThemeLogo()Lawqn;

    move-result-object v0

    invoke-virtual {v3}, Lawqr;->getDarkThemeLogo()Lawqn;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lawqr;->getLightThemeAnimatedLogo()Lbahx;

    move-result-object v4

    invoke-virtual {v3}, Lawqr;->getLightThemeAnimatedLogo()Lbahx;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Lawqr;->getDarkThemeAnimatedLogo()Lbahx;

    move-result-object p1

    invoke-virtual {v3}, Lawqr;->getDarkThemeAnimatedLogo()Lbahx;

    move-result-object v3

    invoke-virtual {p1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    return v2

    :cond_7
    check-cast p1, Lftj;

    check-cast p2, Lftj;

    if-ne p1, p2, :cond_8

    return v1

    :cond_8
    return v2
.end method
