.class final Lhpp;
.super Ljava/lang/Object;

# interfaces
.implements Lakum;


# instance fields
.field final a:Lasuc;

.field final synthetic b:Lhpq;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lhpq;Lasuc;I)V
    .locals 0

    iput p3, p0, Lhpp;->c:I

    iput-object p1, p0, Lhpp;->b:Lhpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhpp;->a:Lasuc;

    return-void
.end method


# virtual methods
.method public final kG(Lavxf;)V
    .locals 3

    iget v0, p0, Lhpp;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpp;->b:Lhpq;

    iget-object v0, v0, Lhpq;->b:Lafoi;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhpp;->a:Lasuc;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v2, Lafoh;

    iget-object v1, v1, Lasuc;->c:Laqyh;

    invoke-direct {v2, v1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v2, p1}, Lafoj;->B(Lafot;Lavxf;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhpp;->b:Lhpq;

    iget-object v0, v0, Lhpq;->b:Lafoi;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhpp;->a:Lasuc;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v2, Lafoh;

    iget-object v1, v1, Lasuc;->c:Laqyh;

    invoke-direct {v2, v1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v2, p1}, Lafoj;->B(Lafot;Lavxf;)V

    :cond_1
    return-void
.end method

.method public final kH()V
    .locals 2

    iget v0, p0, Lhpp;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhpp;->b:Lhpq;

    iget-object v0, v0, Lhpq;->a:Lhhw;

    if-eqz v0, :cond_1

    sget-object v1, Lasra;->b:Lasra;

    invoke-virtual {v0, v1}, Lhhw;->b(Lasra;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final kI()V
    .locals 0

    return-void
.end method

.method public final kJ()V
    .locals 0

    return-void
.end method
