.class final Lwf;
.super Ldy;


# instance fields
.field final synthetic a:Lbiy;


# direct methods
.method public constructor <init>(Lbiy;)V
    .locals 0

    iput-object p1, p0, Lwf;->a:Lbiy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldy;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 1

    new-instance p1, Laqe;

    const-string v0, "Camera is closed"

    invoke-direct {p1, v0}, Laqe;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lwf;->a:Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final l(ILaux;)V
    .locals 0

    iget-object p1, p0, Lwf;->a:Lbiy;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(ILdy;)V
    .locals 0

    new-instance p1, Lavh;

    invoke-direct {p1}, Lavh;-><init>()V

    iget-object p2, p0, Lwf;->a:Lbiy;

    invoke-virtual {p2, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
