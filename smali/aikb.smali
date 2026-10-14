.class final Laikb;
.super Ladnj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "transfer_state"

    invoke-direct {p0, v0}, Ladnj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lados;Ladot;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbalt;

    invoke-virtual {p1}, Lbalt;->getTransferState()Lbalo;

    move-result-object p1

    iget p1, p1, Lbalo;->i:I

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
