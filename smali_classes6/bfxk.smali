.class public final Lbfxk;
.super Lbfok;


# instance fields
.field final b:Lbien;

.field final c:Lbfqq;

.field final d:I


# direct methods
.method public constructor <init>(Lbien;Lbfqq;I)V
    .locals 0

    invoke-direct {p0}, Lbfok;-><init>()V

    iput-object p1, p0, Lbfxk;->b:Lbien;

    iput-object p2, p0, Lbfxk;->c:Lbfqq;

    iput p3, p0, Lbfxk;->d:I

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 5

    iget-object v0, p0, Lbfxk;->b:Lbien;

    iget-object v1, p0, Lbfxk;->c:Lbfqq;

    invoke-static {v0, p1, v1}, Laqqd;->G(Lbien;Lbieo;Lbfqq;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lbfxk;->d:I

    sget v3, Lbfxd;->f:I

    new-instance v3, Lbfxc;

    const v4, 0x7fffffff

    invoke-direct {v3, p1, v1, v4, v2}, Lbfxc;-><init>(Lbieo;Lbfqq;II)V

    invoke-interface {v0, v3}, Lbien;->qa(Lbieo;)V

    return-void
.end method
