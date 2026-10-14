.class public final Lamgg;
.super Ljava/lang/Object;

# interfaces
.implements Ltao;


# instance fields
.field public final a:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamgg;->a:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lazxb;->b:Laqzk;

    return-object v0
.end method

.method public final b()Lbcnq;
    .locals 1

    invoke-static {}, La;->co()Lbcnq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ltan;)Lbfoe;
    .locals 1

    check-cast p1, Lazxb;

    new-instance p2, Lahrr;

    const/16 v0, 0x10

    invoke-direct {p2, p0, p1, v0}, Lahrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1
.end method
