.class final Leqg;
.super Ldzv;


# direct methods
.method public constructor <init>(Leal;)V
    .locals 0

    invoke-direct {p0, p1}, Ldzv;-><init>(Leal;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method

.method protected final bridge synthetic c(Ledr;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Leqe;

    iget-object v0, p2, Leqe;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ledq;->g(ILjava/lang/String;)V

    iget-object p2, p2, Leqe;->b:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0, v1}, Ledq;->e(IJ)V

    return-void
.end method
