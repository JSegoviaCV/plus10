.class final Leqs;
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

    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method protected final bridge synthetic c(Ledr;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lecw;

    iget-object v0, p2, Lecw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ledq;->g(ILjava/lang/String;)V

    iget-object p2, p2, Lecw;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Ledq;->g(ILjava/lang/String;)V

    return-void
.end method
