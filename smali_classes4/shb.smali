.class public final Lshb;
.super Lroz;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lsff;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsff;-><init>(I)V

    const v1, 0x1dfe96bd    # 6.73891E-21f

    const-class v2, Lshc;

    invoke-direct {p0, v1, v2, v0}, Lroz;-><init>(ILjava/lang/Class;Lrpd;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Lsha;->a:J

    return-wide v0
.end method

.method public final synthetic c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lrpc;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lspd;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object p1, Lspc;->a:Lspd;

    return-object p1

    :cond_0
    new-instance v0, Lspd;

    invoke-direct {v0, p1}, Lspd;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 1

    sget-object v0, Lspd;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    return-object v0
.end method
