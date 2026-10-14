.class public final Lbfvj;
.super Lbfok;


# instance fields
.field final b:[Lbien;


# direct methods
.method public constructor <init>([Lbien;)V
    .locals 0

    invoke-direct {p0}, Lbfok;-><init>()V

    iput-object p1, p0, Lbfvj;->b:[Lbien;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 2

    new-instance v0, Lbfvi;

    iget-object v1, p0, Lbfvj;->b:[Lbien;

    invoke-direct {v0, v1, p1}, Lbfvi;-><init>([Lbien;Lbieo;)V

    invoke-interface {p1, v0}, Lbieo;->pX(Lbiep;)V

    invoke-virtual {v0}, Lbfvi;->c()V

    return-void
.end method
