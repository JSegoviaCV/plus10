.class public final Llpg;
.super Ljava/lang/Object;

# interfaces
.implements Llpe;


# instance fields
.field private final a:Lbfok;


# direct methods
.method public constructor <init>(Lakdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->k:Lbfok;

    iput-object p1, p0, Llpg;->a:Lbfok;

    return-void
.end method


# virtual methods
.method public final a()Lbfok;
    .locals 3

    new-instance v0, Llgi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llgi;-><init>(I)V

    iget-object v1, p0, Llpg;->a:Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v0

    new-instance v1, Llkp;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Llkp;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    return-object v0
.end method
