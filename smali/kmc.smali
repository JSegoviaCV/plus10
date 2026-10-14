.class public final synthetic Lkmc;
.super Ljava/lang/Object;

# interfaces
.implements Lbfot;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkmc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbfop;)Lbfos;
    .locals 2

    iget v0, p0, Lkmc;->a:I

    if-eqz v0, :cond_0

    sget v0, Lknb;->dE:I

    new-instance v0, Lhiv;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhiv;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfop;->A(Lbfqr;)Lbfop;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lklh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lklh;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p1

    new-instance v0, Lklh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lklh;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfop;->C(Lbfqq;)Lbfop;

    move-result-object p1

    return-object p1
.end method
