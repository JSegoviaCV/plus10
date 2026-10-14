.class public final Lbdjg;
.super Lroz;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-class v0, Lbdjh;

    const/4 v1, 0x0

    const v2, 0xa0f4b95

    invoke-direct {p0, v2, v0, v1}, Lroz;-><init>(ILjava/lang/Class;Lrpd;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Lbdjf;->a:J

    return-wide v0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lrpc;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lbdjh;->d:Lroz;

    sget-object p1, Lbdje;->a:Lbdjh;

    return-object p1

    :cond_0
    new-instance v0, Lbdjh;

    invoke-direct {v0, p1}, Lbdjh;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 1

    sget-object v0, Lbdjh;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    return-object v0
.end method
