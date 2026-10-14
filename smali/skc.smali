.class public final Lskc;
.super Lroz;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lsjr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsjr;-><init>(I)V

    const v1, 0x16ba92b4

    const-class v2, Lskd;

    invoke-direct {p0, v1, v2, v0}, Lroz;-><init>(ILjava/lang/Class;Lrpd;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Lskb;->a:J

    return-wide v0
.end method

.method public final synthetic c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lrpc;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lsrd;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object p1, Lsrc;->a:Lsrd;

    return-object p1

    :cond_0
    new-instance v0, Lsrd;

    invoke-direct {v0, p1}, Lsrd;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 1

    sget-object v0, Lsrd;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    return-object v0
.end method
