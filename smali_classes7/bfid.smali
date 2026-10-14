.class Lbfid;
.super Lbfdg;


# instance fields
.field public final a:Lbfdg;


# direct methods
.method public constructor <init>(Lbfdg;)V
    .locals 0

    invoke-direct {p0}, Lbfdg;-><init>()V

    iput-object p1, p0, Lbfid;->a:Lbfdg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbfid;->a:Lbfdg;

    invoke-virtual {v0}, Lbfdg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbfid;->a:Lbfdg;

    invoke-virtual {v0}, Lbfdg;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, Lbfid;->a:Lbfdg;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
