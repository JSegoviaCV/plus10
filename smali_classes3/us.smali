.class final Lus;
.super Ldy;


# instance fields
.field final synthetic a:Lbiy;


# direct methods
.method public constructor <init>(Lbiy;)V
    .locals 0

    iput-object p1, p0, Lus;->a:Lbiy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldy;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 3

    new-instance p1, Laru;

    const-string v0, "Capture request is cancelled because camera is closed"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, v2, v0, v1}, Laru;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lus;->a:Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final l(ILaux;)V
    .locals 0

    iget-object p1, p0, Lus;->a:Lbiy;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(ILdy;)V
    .locals 2

    const-string p1, "ERROR"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p1, Laru;

    const-string p2, "Capture request failed with reason ERROR"

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, v1, p2, v0}, Laru;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lus;->a:Lbiy;

    invoke-virtual {p2, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
