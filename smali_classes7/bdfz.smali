.class public final Lbdfz;
.super Lroz;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-class v0, Lbdga;

    const/4 v1, 0x0

    const v2, 0x9770a27

    invoke-direct {p0, v2, v0, v1}, Lroz;-><init>(ILjava/lang/Class;Lrpd;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Lbdfy;->a:J

    return-wide v0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lrpc;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lbdga;->d:Lroz;

    sget-object p1, Lbdfx;->a:Lbdga;

    return-object p1

    :cond_0
    new-instance v0, Lbdga;

    invoke-direct {v0, p1}, Lbdga;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 1

    sget-object v0, Lbdga;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    return-object v0
.end method
