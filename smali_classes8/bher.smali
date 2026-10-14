.class final Lbher;
.super Lbheb;


# instance fields
.field private final a:Lbhcb;


# direct methods
.method public constructor <init>(Lbhcb;)V
    .locals 0

    invoke-direct {p0}, Lbheb;-><init>()V

    iput-object p1, p0, Lbher;->a:Lbhcb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lbheb;->e()Lbhei;

    move-result-object p1

    invoke-virtual {p1}, Lbhei;->B()Ljava/lang/Object;

    move-result-object p1

    sget-boolean v0, Lbhct;->a:Z

    instance-of v0, p1, Lbhcj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbher;->a:Lbhcb;

    check-cast p1, Lbhcj;

    iget-object p1, p1, Lbhcj;->b:Ljava/lang/Throwable;

    invoke-static {p1}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbher;->a:Lbhcb;

    invoke-static {p1}, Lbhej;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
