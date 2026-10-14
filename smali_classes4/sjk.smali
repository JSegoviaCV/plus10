.class public final Lsjk;
.super Lroz;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lsff;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lsff;-><init>(I)V

    const v1, 0xb8d3dab

    const-class v2, Lsjl;

    invoke-direct {p0, v1, v2, v0}, Lroz;-><init>(ILjava/lang/Class;Lrpd;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Lsjj;->a:J

    return-wide v0
.end method

.method public final synthetic c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lrpc;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lsqq;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object p1, Lsqp;->a:Lsqq;

    return-object p1

    :cond_0
    new-instance v0, Lsqq;

    invoke-direct {v0, p1}, Lsqq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 1

    sget-object v0, Lsqq;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    return-object v0
.end method
