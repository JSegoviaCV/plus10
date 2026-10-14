.class final Lagkr;
.super Ljava/lang/Object;

# interfaces
.implements Lalvy;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lagks;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lagks;III)V
    .locals 0

    iput p2, p0, Lagkr;->a:I

    iput p3, p0, Lagkr;->c:I

    iput p4, p0, Lagkr;->d:I

    iput-object p1, p0, Lagkr;->b:Lagks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lalwm;

    iget-object p1, p0, Lagkr;->b:Lagks;

    const/4 p2, 0x0

    iput-object p2, p1, Lagks;->c:Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lalwm;

    new-instance v0, Lafoh;

    iget v1, p0, Lagkr;->a:I

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    iget v1, p0, Lagkr;->c:I

    iget v2, p0, Lagkr;->d:I

    invoke-static {v1, v2}, Lagur;->v(II)Lavxf;

    move-result-object v1

    iget-object v2, p0, Lagkr;->b:Lagks;

    iget-object v3, v2, Lagks;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lafoi;->it()Lafoj;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lagur;->r(Lafoh;Lavxf;Lafoj;)V

    iput-object p1, v2, Lagks;->c:Ljava/lang/Object;

    return-void
.end method
