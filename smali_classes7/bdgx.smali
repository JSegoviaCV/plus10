.class public final Lbdgx;
.super Lroz;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-class v0, Lbdgy;

    const/4 v1, 0x0

    const v2, 0x16ba92b4

    invoke-direct {p0, v2, v0, v1}, Lroz;-><init>(ILjava/lang/Class;Lrpd;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Lbdgw;->a:J

    return-wide v0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lrpc;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lbdgy;->d:Lroz;

    sget-object p1, Lbdgv;->a:Lbdgy;

    return-object p1

    :cond_0
    new-instance v0, Lbdgy;

    invoke-direct {v0, p1}, Lbdgy;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 1

    sget-object v0, Lbdgy;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    return-object v0
.end method
