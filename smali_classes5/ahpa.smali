.class public final Lahpa;
.super Ljava/lang/Object;

# interfaces
.implements Lahnl;


# instance fields
.field final synthetic a:Lbguh;

.field final synthetic b:Lahnl;


# direct methods
.method public constructor <init>(Lbguh;Lahnl;)V
    .locals 0

    iput-object p1, p0, Lahpa;->a:Lbguh;

    iput-object p2, p0, Lahpa;->b:Lahnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(ILjava/util/Map;)V
    .locals 2

    new-instance v0, Laklz;

    invoke-direct {v0, p2}, Laklz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Laklz;->E()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahpa;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaej;

    invoke-interface {v1, v0}, Laaej;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lahpa;->b:Lahnl;

    invoke-interface {v0, p1, p2}, Lahnl;->m(ILjava/util/Map;)V

    return-void
.end method
