.class final Leqm;
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

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0
.end method

.method protected final bridge synthetic c(Ledr;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Leqk;

    iget-object v0, p2, Leqk;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ledq;->g(ILjava/lang/String;)V

    iget v0, p2, Leqk;->b:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Ledq;->e(IJ)V

    iget p2, p2, Leqk;->c:I

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0, v1}, Ledq;->e(IJ)V

    return-void
.end method
