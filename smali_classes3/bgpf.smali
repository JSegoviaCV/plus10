.class public final Lbgpf;
.super Lbfpg;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lbfpg;-><init>()V

    iput-object p1, p0, Lbgpf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final P(Lbfph;)V
    .locals 1

    sget-object v0, Lbfqv;->a:Lbfqv;

    invoke-interface {p1, v0}, Lbfph;->gq(Lbfps;)V

    iget-object v0, p0, Lbgpf;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lbfph;->qb(Ljava/lang/Object;)V

    return-void
.end method
