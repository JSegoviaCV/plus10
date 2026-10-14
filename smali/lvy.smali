.class public final Llvy;
.super Lhup;


# instance fields
.field public a:Z

.field public final b:Lcf;

.field private final c:Lajot;

.field private final d:Llvx;

.field private final e:Z


# direct methods
.method public constructor <init>(Lhvn;Lajot;Lcf;Lbezg;)V
    .locals 0

    invoke-direct {p0, p1}, Lhup;-><init>(Lhvn;)V

    iput-object p2, p0, Llvy;->c:Lajot;

    iput-object p3, p0, Llvy;->b:Lcf;

    const-wide/32 p1, 0x2b4bb3d    # 2.24300097E-316

    const/4 p3, 0x0

    invoke-virtual {p4, p1, p2, p3}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Llvy;->e:Z

    new-instance p1, Llvx;

    invoke-direct {p1, p0, p3}, Llvx;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Llvy;->d:Llvx;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Llvy;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final fE()V
    .locals 2

    iget-boolean v0, p0, Llvy;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llvy;->c:Lajot;

    iget-object v1, p0, Llvy;->d:Llvx;

    invoke-interface {v0, v1}, Lajot;->z(Lajos;)V

    return-void
.end method

.method public final kL()V
    .locals 2

    iget-boolean v0, p0, Llvy;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llvy;->c:Lajot;

    iget-object v1, p0, Llvy;->d:Llvx;

    invoke-interface {v0, v1}, Lajot;->r(Lajos;)V

    return-void
.end method
