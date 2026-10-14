.class public final Liku;
.super Ljava/lang/Object;

# interfaces
.implements Lakva;


# instance fields
.field final synthetic a:Lbacn;

.field final synthetic b:Lhjy;


# direct methods
.method public constructor <init>(Lhjy;Lbacn;)V
    .locals 0

    iput-object p2, p0, Liku;->a:Lbacn;

    iput-object p1, p0, Liku;->b:Lhjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final synthetic q()V
    .locals 0

    return-void
.end method

.method public final r(Z)V
    .locals 2

    iget-object p1, p0, Liku;->b:Lhjy;

    iget-object p1, p1, Lhjy;->e:Ljava/lang/Object;

    check-cast p1, Lijs;

    iget-object v0, p0, Liku;->a:Lbacn;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lijs;->p(Lbacn;Z)V

    return-void
.end method
