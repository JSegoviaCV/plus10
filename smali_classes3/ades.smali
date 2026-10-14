.class public final synthetic Lades;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Lbfok;

.field public final synthetic b:Ladez;

.field public final synthetic c:Z

.field public final synthetic d:Lbfok;


# direct methods
.method public synthetic constructor <init>(Lbfok;Ladez;ZLbfok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lades;->a:Lbfok;

    iput-object p2, p0, Lades;->b:Ladez;

    iput-boolean p3, p0, Lades;->c:Z

    iput-object p4, p0, Lades;->d:Lbfok;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ladfe;

    iget-object p1, p0, Lades;->b:Ladez;

    invoke-interface {p1}, Ladez;->f()Lbfok;

    move-result-object p1

    new-instance v0, Laczq;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laczq;-><init>(I)V

    iget-object v1, p0, Lades;->a:Lbfok;

    invoke-virtual {v1, p1, v0}, Lbfok;->ap(Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ladet;

    iget-boolean v2, p0, Lades;->c:Z

    invoke-direct {v1, v2}, Ladet;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lbfok;->ad(Ljava/lang/Object;Lbfqj;)Lbfok;

    move-result-object p1

    new-instance v0, Laczq;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laczq;-><init>(I)V

    iget-object v1, p0, Lades;->d:Lbfok;

    invoke-static {v1, p1, v0}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    return-object p1
.end method
