.class public final Lbhch;
.super Lbhei;

# interfaces
.implements Lbhcx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbhei;-><init>(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbhei;->H(Lbhdy;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lbhcj;

    invoke-direct {v0, p1}, Lbhcj;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lbhei;->N(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()Lbicq;
    .locals 1

    invoke-virtual {p0}, Lbhei;->R()Lbicq;

    move-result-object v0

    return-object v0
.end method

.method public final qe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final qn(Lbgws;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbhei;->y(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final qo()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbhei;->qq()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
