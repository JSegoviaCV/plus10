.class public final Lhxu;
.super Lhye;


# direct methods
.method public constructor <init>(Lakhv;)V
    .locals 0

    invoke-direct {p0, p1}, Lhye;-><init>(Lakhv;)V

    return-void
.end method


# virtual methods
.method public final iv(Lhqx;)Z
    .locals 1

    invoke-virtual {p1}, Lhqx;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lhqx;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
