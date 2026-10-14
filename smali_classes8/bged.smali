.class public final Lbged;
.super Lbfpg;


# instance fields
.field final a:Lbfop;


# direct methods
.method public constructor <init>(Lbfop;)V
    .locals 0

    invoke-direct {p0}, Lbfpg;-><init>()V

    iput-object p1, p0, Lbged;->a:Lbfop;

    return-void
.end method


# virtual methods
.method protected final P(Lbfph;)V
    .locals 1

    new-instance v0, Lbgfx;

    invoke-direct {v0, p1}, Lbgfx;-><init>(Lbfph;)V

    iget-object p1, p0, Lbged;->a:Lbfop;

    invoke-virtual {p1, v0}, Lbfop;->W(Lbfoq;)V

    return-void
.end method
