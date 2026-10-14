.class public final Lbgp;
.super Ldy;


# instance fields
.field final synthetic a:Lbiy;

.field final synthetic b:Laqj;


# direct methods
.method public constructor <init>(Lbiy;Laqj;)V
    .locals 0

    iput-object p1, p0, Lbgp;->a:Lbiy;

    iput-object p2, p0, Lbgp;->b:Laqj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldy;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final l(ILaux;)V
    .locals 0

    iget-object p1, p0, Lbgp;->a:Lbiy;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbiy;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbgp;->b:Laqj;

    invoke-interface {p1, p0}, Lavo;->A(Ldy;)V

    return-void
.end method
