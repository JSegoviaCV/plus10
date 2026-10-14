.class final Leqv;
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

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method

.method protected final bridge synthetic c(Ledr;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfuh;

    const/4 p1, 0x0

    throw p1
.end method
