.class public final Lbfsw;
.super Lbfoe;


# instance fields
.field final a:[Lbfoh;


# direct methods
.method public constructor <init>([Lbfoh;)V
    .locals 0

    invoke-direct {p0}, Lbfoe;-><init>()V

    iput-object p1, p0, Lbfsw;->a:[Lbfoh;

    return-void
.end method


# virtual methods
.method public final P(Lbfof;)V
    .locals 2

    iget-object v0, p0, Lbfsw;->a:[Lbfoh;

    new-instance v1, Lbfsv;

    invoke-direct {v1, p1, v0}, Lbfsv;-><init>(Lbfof;[Lbfoh;)V

    iget-object v0, v1, Lbfsv;->d:Lbfqy;

    invoke-interface {p1, v0}, Lbfof;->gq(Lbfps;)V

    invoke-virtual {v1}, Lbfsv;->b()V

    return-void
.end method
