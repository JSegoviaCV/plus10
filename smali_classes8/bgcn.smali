.class public final Lbgcn;
.super Lbfok;


# instance fields
.field final b:[Lbfos;


# direct methods
.method public constructor <init>([Lbfos;)V
    .locals 0

    invoke-direct {p0}, Lbfok;-><init>()V

    iput-object p1, p0, Lbgcn;->b:[Lbfos;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 2

    iget-object v0, p0, Lbgcn;->b:[Lbfos;

    new-instance v1, Lbgcm;

    invoke-direct {v1, p1, v0}, Lbgcm;-><init>(Lbieo;[Lbfos;)V

    invoke-interface {p1, v1}, Lbieo;->pX(Lbiep;)V

    invoke-virtual {v1}, Lbgcm;->f()V

    return-void
.end method
