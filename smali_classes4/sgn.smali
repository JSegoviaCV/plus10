.class public final Lsgn;
.super Lroz;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lsff;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsff;-><init>(I)V

    const v1, 0xb451da0

    const-class v2, Lsgo;

    invoke-direct {p0, v1, v2, v0}, Lroz;-><init>(ILjava/lang/Class;Lrpd;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Lsgm;->a:J

    return-wide v0
.end method

.method public final synthetic c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lrpc;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lsos;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object p1, Lsor;->a:Lsos;

    return-object p1

    :cond_0
    new-instance v0, Lsos;

    invoke-direct {v0, p1}, Lsos;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 1

    sget-object v0, Lsos;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    return-object v0
.end method
