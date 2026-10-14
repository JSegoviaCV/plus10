.class final Lnco;
.super Lhup;


# instance fields
.field public a:Z

.field final synthetic b:Lncp;


# direct methods
.method public constructor <init>(Lncp;Lhvn;)V
    .locals 0

    iput-object p1, p0, Lnco;->b:Lncp;

    invoke-direct {p0, p2}, Lhup;-><init>(Lhvn;)V

    return-void
.end method


# virtual methods
.method public final fE()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnco;->a:Z

    iget-object v0, p0, Lnco;->b:Lncp;

    iget-object v1, v0, Lncp;->c:Laewo;

    if-eqz v1, :cond_0

    iget v1, v0, Lncp;->a:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Linp;->l()V

    :cond_0
    return-void
.end method

.method public final kL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnco;->a:Z

    return-void
.end method
