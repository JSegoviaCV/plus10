.class final Lmme;
.super Lqs;


# instance fields
.field final synthetic a:Lmmf;


# direct methods
.method public constructor <init>(Lmmf;)V
    .locals 0

    iput-object p1, p0, Lmme;->a:Lmmf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lmme;->a:Lmmf;

    iget-object v1, v0, Lmmf;->f:Lafoj;

    new-instance v2, Lafoh;

    const/16 v3, 0x568c

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-interface {v1, v4, v2, v3}, Lafoj;->I(ILafot;Lavxf;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmmf;->r(I)V

    return-void
.end method
