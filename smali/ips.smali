.class public final Lips;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILaoid;Loml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lips;->d:Ljava/lang/Object;

    iput p2, p0, Lips;->a:I

    iput-object p4, p0, Lips;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    iget-object p2, p3, Laoid;->a:Ljava/lang/Object;

    new-instance p3, Llgi;

    const/16 p4, 0x14

    invoke-direct {p3, p4}, Llgi;-><init>(I)V

    check-cast p2, Lbfok;

    invoke-virtual {p2, p3}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p2

    new-instance p3, Lmcw;

    const/16 p4, 0x12

    invoke-direct {p3, p4}, Lmcw;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfok;->p(Lbien;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lips;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbezf;Lbezg;Ladib;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lips;->b:Ljava/lang/Object;

    iput-object p2, p0, Lips;->c:Ljava/lang/Object;

    iput-object p3, p0, Lips;->d:Ljava/lang/Object;

    iput p4, p0, Lips;->a:I

    return-void
.end method
