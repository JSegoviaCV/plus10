.class public final Lbgfw;
.super Lbfok;


# instance fields
.field final b:Lbfok;

.field final c:Lbfqq;


# direct methods
.method public constructor <init>(Lbfok;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Lbfok;-><init>()V

    iput-object p1, p0, Lbgfw;->b:Lbfok;

    iput-object p2, p0, Lbgfw;->c:Lbfqq;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 2

    iget-object v0, p0, Lbgfw;->c:Lbfqq;

    new-instance v1, Lbgfv;

    invoke-direct {v1, p1, v0}, Lbgfv;-><init>(Lbieo;Lbfqq;)V

    iget-object p1, p0, Lbgfw;->b:Lbfok;

    invoke-virtual {p1, v1}, Lbfok;->aE(Lbfon;)V

    return-void
.end method
