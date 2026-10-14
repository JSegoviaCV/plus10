.class public final Lbfsu;
.super Lbfoe;


# instance fields
.field final a:Lbien;


# direct methods
.method public constructor <init>(Lbien;)V
    .locals 0

    invoke-direct {p0}, Lbfoe;-><init>()V

    iput-object p1, p0, Lbfsu;->a:Lbien;

    return-void
.end method


# virtual methods
.method public final P(Lbfof;)V
    .locals 1

    new-instance v0, Lbfst;

    invoke-direct {v0, p1}, Lbfst;-><init>(Lbfof;)V

    iget-object p1, p0, Lbfsu;->a:Lbien;

    invoke-interface {p1, v0}, Lbien;->qa(Lbieo;)V

    return-void
.end method
