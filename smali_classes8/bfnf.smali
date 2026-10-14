.class final Lbfnf;
.super Lappg;


# instance fields
.field public final a:Lbfaf;


# direct methods
.method public constructor <init>(Lbfaf;)V
    .locals 0

    invoke-direct {p0}, Lappg;-><init>()V

    iput-object p1, p0, Lbfnf;->a:Lbfaf;

    return-void
.end method


# virtual methods
.method protected final hk()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    const-string v1, "clientCall"

    iget-object v2, p0, Lbfnf;->a:Lbfaf;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final k()V
    .locals 3

    iget-object v0, p0, Lbfnf;->a:Lbfaf;

    const-string v1, "GrpcFuture was cancelled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbfaf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
