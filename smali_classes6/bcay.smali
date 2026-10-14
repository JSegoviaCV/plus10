.class public final Lbcay;
.super Lroz;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-class v0, Lbcaq;

    const/4 v1, 0x0

    const/16 v2, 0x3e7

    invoke-direct {p0, v2, v0, v1}, Lroz;-><init>(ILjava/lang/Class;Lrpd;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Lbcax;->a:J

    return-wide v0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lrpc;
    .locals 1

    if-nez p1, :cond_0

    sget p1, Lbcaq;->d:I

    sget-object p1, Lbcap;->a:Lbcaq;

    return-object p1

    :cond_0
    new-instance v0, Lbcaq;

    invoke-direct {v0, p1}, Lbcaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 1

    sget-object v0, Lbcaq;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    return-object v0
.end method
