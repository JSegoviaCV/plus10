.class public final Lbgfh;
.super Lbfov;


# instance fields
.field final a:Lbfos;


# direct methods
.method public constructor <init>(Lbfos;)V
    .locals 0

    invoke-direct {p0}, Lbfov;-><init>()V

    iput-object p1, p0, Lbgfh;->a:Lbfos;

    return-void
.end method


# virtual methods
.method protected final b(Lbfpa;)V
    .locals 1

    new-instance v0, Lbgfg;

    invoke-direct {v0, p1}, Lbgfg;-><init>(Lbfpa;)V

    iget-object p1, p0, Lbgfh;->a:Lbfos;

    invoke-interface {p1, v0}, Lbfos;->W(Lbfoq;)V

    return-void
.end method
