.class public final Lvqx;
.super Ljava/lang/Object;

# interfaces
.implements Lvrb;


# instance fields
.field public final a:Lvra;

.field public final b:Lvra;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lvra;->c()Lvra;

    move-result-object v0

    iput-object v0, p0, Lvqx;->a:Lvra;

    invoke-static {}, Lvra;->d()Lvra;

    move-result-object v0

    iput-object v0, p0, Lvqx;->b:Lvra;

    return-void
.end method


# virtual methods
.method public final a(Lvqp;)V
    .locals 2

    iget-object v0, p0, Lvqx;->b:Lvra;

    iget-object v1, v0, Lvra;->a:Lvqz;

    invoke-interface {v1, p1}, Lvqz;->a(Lvqp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lvgt;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lvra;->a(Lvqp;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvqx;->a:Lvra;

    invoke-virtual {v0, p1}, Lvra;->a(Lvqp;)V

    return-void
.end method
