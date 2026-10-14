.class public final Lbfxd;
.super Lbfun;


# static fields
.field public static final synthetic f:I


# instance fields
.field final c:Lbfqq;

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lbfok;Lbfqq;II)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    iput-object p2, p0, Lbfxd;->c:Lbfqq;

    iput p3, p0, Lbfxd;->d:I

    iput p4, p0, Lbfxd;->e:I

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 5

    iget-object v0, p0, Lbfxd;->b:Lbfok;

    iget-object v1, p0, Lbfxd;->c:Lbfqq;

    invoke-static {v0, p1, v1}, Laqqd;->G(Lbien;Lbieo;Lbfqq;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lbfxd;->d:I

    iget v3, p0, Lbfxd;->e:I

    new-instance v4, Lbfxc;

    invoke-direct {v4, p1, v1, v2, v3}, Lbfxc;-><init>(Lbieo;Lbfqq;II)V

    invoke-virtual {v0, v4}, Lbfok;->aE(Lbfon;)V

    return-void
.end method
