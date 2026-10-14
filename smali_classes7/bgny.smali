.class public final Lbgny;
.super Lbgsr;


# instance fields
.field final a:Lbgsr;

.field final b:Lbfpf;

.field final c:I


# direct methods
.method public constructor <init>(Lbgsr;Lbfpf;I)V
    .locals 0

    invoke-direct {p0}, Lbgsr;-><init>()V

    iput-object p1, p0, Lbgny;->a:Lbgsr;

    iput-object p2, p0, Lbgny;->b:Lbfpf;

    iput p3, p0, Lbgny;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lbgny;->a:Lbgsr;

    check-cast v0, Lbgnp;

    iget v0, v0, Lbgnp;->b:I

    return v0
.end method

.method final b(I[Lbieo;[Lbieo;Lbfpe;)V
    .locals 3

    aget-object p2, p2, p1

    new-instance v0, Lbgqe;

    iget v1, p0, Lbgny;->c:I

    invoke-direct {v0, v1}, Lbgqe;-><init>(I)V

    instance-of v2, p2, Lbfrn;

    if-eqz v2, :cond_0

    new-instance v2, Lbgnw;

    check-cast p2, Lbfrn;

    invoke-direct {v2, p2, v1, v0, p4}, Lbgnw;-><init>(Lbfrn;ILbgqe;Lbfpe;)V

    aput-object v2, p3, p1

    return-void

    :cond_0
    new-instance v2, Lbgnx;

    invoke-direct {v2, p2, v1, v0, p4}, Lbgnx;-><init>(Lbieo;ILbgqe;Lbfpe;)V

    aput-object v2, p3, p1

    return-void
.end method
