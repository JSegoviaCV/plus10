.class public final Lsin;
.super Lroz;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lsff;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lsff;-><init>(I)V

    const v1, 0x9770a27

    const-class v2, Lsio;

    invoke-direct {p0, v1, v2, v0}, Lroz;-><init>(ILjava/lang/Class;Lrpd;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Lsim;->a:J

    return-wide v0
.end method

.method public final synthetic c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lrpc;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lsqd;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object p1, Lsqc;->a:Lsqd;

    return-object p1

    :cond_0
    new-instance v0, Lsqd;

    invoke-direct {v0, p1}, Lsqd;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 1

    sget-object v0, Lsqd;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    return-object v0
.end method
