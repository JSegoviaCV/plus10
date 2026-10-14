.class public final Lbgea;
.super Lbfop;

# interfaces
.implements Lbfru;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lbfop;-><init>()V

    iput-object p1, p0, Lbgea;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final X(Lbfoq;)V
    .locals 1

    sget-object v0, Lbfqv;->a:Lbfqv;

    invoke-interface {p1, v0}, Lbfoq;->gq(Lbfps;)V

    iget-object v0, p0, Lbgea;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lbfoq;->qb(Ljava/lang/Object;)V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbgea;->a:Ljava/lang/Object;

    return-object v0
.end method
