.class public final Lbgjz;
.super Lbfov;

# interfaces
.implements Lbfru;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lbfov;-><init>()V

    iput-object p1, p0, Lbgjz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final b(Lbfpa;)V
    .locals 2

    iget-object v0, p0, Lbgjz;->a:Ljava/lang/Object;

    new-instance v1, Lbgll;

    invoke-direct {v1, p1, v0}, Lbgll;-><init>(Lbfpa;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lbfpa;->gq(Lbfps;)V

    invoke-virtual {v1}, Lbgll;->run()V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbgjz;->a:Ljava/lang/Object;

    return-object v0
.end method
