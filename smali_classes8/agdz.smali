.class public final Lagdz;
.super Ljava/lang/Object;

# interfaces
.implements Lakik;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lagkc;


# direct methods
.method public constructor <init>(Lagkc;Z)V
    .locals 0

    iput-boolean p2, p0, Lagdz;->a:Z

    iput-object p1, p0, Lagdz;->b:Lagkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lagdz;->b:Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lageb;

    iget-object v0, v0, Lageb;->f:Lagfq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lagfq;->U()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lagdz;->a:Z

    return v0
.end method
