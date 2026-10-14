.class final Lbhdt;
.super Ljava/lang/Object;

# interfaces
.implements Lbhdu;


# instance fields
.field public final a:Lbhen;


# direct methods
.method public constructor <init>(Lbhen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhdt;->a:Lbhen;

    return-void
.end method


# virtual methods
.method public final qf()Lbhen;
    .locals 1

    iget-object v0, p0, Lbhdt;->a:Lbhen;

    return-object v0
.end method

.method public final qh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lbhct;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhdt;->a:Lbhen;

    const-string v1, "New"

    invoke-virtual {v0, v1}, Lbhen;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
