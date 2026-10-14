.class public final Labhm;
.super Ljava/lang/Object;

# interfaces
.implements Lakva;


# instance fields
.field final synthetic a:Lacjb;


# direct methods
.method public constructor <init>(Lacjb;)V
    .locals 0

    iput-object p1, p0, Labhm;->a:Lacjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    iget-object v0, p0, Labhm;->a:Lacjb;

    iget-object v0, v0, Lacjb;->d:Lacja;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lacja;->b:Lbgxs;

    invoke-interface {v0}, Lbgxs;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Labhm;->a:Lacjb;

    iget-object v0, v0, Lacjb;->c:Lacja;

    iget-object v0, v0, Lacja;->b:Lbgxs;

    invoke-interface {v0}, Lbgxs;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method
