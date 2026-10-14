.class public final Lbdiy;
.super Lroz;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-class v0, Lbdiz;

    const/4 v1, 0x0

    const v2, 0xb42905c

    invoke-direct {p0, v2, v0, v1}, Lroz;-><init>(ILjava/lang/Class;Lrpd;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Lbdix;->a:J

    return-wide v0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lrpc;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lbdiz;->d:Lroz;

    sget-object p1, Lbdiw;->a:Lbdiz;

    return-object p1

    :cond_0
    new-instance v0, Lbdiz;

    invoke-direct {v0, p1}, Lbdiz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 1

    sget-object v0, Lbdiz;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    return-object v0
.end method
