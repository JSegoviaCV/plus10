.class public final Lsgs;
.super Lroz;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lsff;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsff;-><init>(I)V

    const v1, 0x93711f9

    const-class v2, Lsgt;

    invoke-direct {p0, v1, v2, v0}, Lroz;-><init>(ILjava/lang/Class;Lrpd;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Lsgr;->a:J

    return-wide v0
.end method

.method public final synthetic c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lrpc;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lsov;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object p1, Lsou;->a:Lsov;

    return-object p1

    :cond_0
    new-instance v0, Lsov;

    invoke-direct {v0, p1}, Lsov;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 1

    sget-object v0, Lsov;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    return-object v0
.end method
