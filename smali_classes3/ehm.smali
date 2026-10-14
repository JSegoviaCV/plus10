.class final Lehm;
.super Lehf;


# instance fields
.field final a:Lehn;


# direct methods
.method public constructor <init>(Lehn;)V
    .locals 0

    invoke-direct {p0}, Lehf;-><init>()V

    iput-object p1, p0, Lehm;->a:Lehn;

    return-void
.end method


# virtual methods
.method public final b(Lehd;)V
    .locals 2

    iget-object v0, p0, Lehm;->a:Lehn;

    iget v1, v0, Lehn;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lehn;->z:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lehn;->A:Z

    invoke-virtual {v0}, Lehd;->t()V

    :cond_0
    invoke-virtual {p1, p0}, Lehd;->Q(Leha;)V

    return-void
.end method

.method public final c(Lehd;)V
    .locals 1

    iget-object p1, p0, Lehm;->a:Lehn;

    iget-boolean v0, p1, Lehn;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lehd;->E()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lehn;->A:Z

    :cond_0
    return-void
.end method
