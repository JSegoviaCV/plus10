.class public final synthetic Lked;
.super Ljava/lang/Object;

# interfaces
.implements Lbfot;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lked;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbfop;)Lbfos;
    .locals 3

    iget v0, p0, Lked;->a:I

    const/16 v1, 0xd

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    new-instance v0, Laauo;

    invoke-direct {v0, v2}, Laauo;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfop;->r(Lbfqr;)Lbfop;

    move-result-object p1

    new-instance v0, Lxvb;

    invoke-direct {v0, v1}, Lxvb;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljxx;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljxx;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfop;->A(Lbfqr;)Lbfop;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljhd;

    invoke-direct {v0, v1}, Ljhd;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p1

    new-instance v0, Ljhd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljhd;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfop;->C(Lbfqq;)Lbfop;

    move-result-object p1

    return-object p1
.end method
