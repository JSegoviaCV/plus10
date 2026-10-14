.class final Lbffy;
.super Lbfce;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbfce;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbfcb;)Lbfca;
    .locals 0

    sget-object p1, Lbfca;->a:Lbfca;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lbffy;

    invoke-static {v0}, Lapgu;->bJ(Ljava/lang/Class;)Laort;

    move-result-object v0

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
