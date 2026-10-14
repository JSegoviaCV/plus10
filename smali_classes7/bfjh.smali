.class public final Lbfjh;
.super Ljava/lang/Object;

# interfaces
.implements Lbfkd;


# instance fields
.field public final synthetic a:Lbfjs;


# direct methods
.method public constructor <init>(Lbfjs;)V
    .locals 0

    iput-object p1, p0, Lbfjh;->a:Lbfjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lbfjh;->a:Lbfjs;

    iget-object v1, v0, Lbfjs;->R:Lbfin;

    iget-object v2, v0, Lbfjs;->z:Lbfhm;

    invoke-virtual {v1, v2, p1}, Lbfin;->c(Ljava/lang/Object;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lbfjs;->g()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
