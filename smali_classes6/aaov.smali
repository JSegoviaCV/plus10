.class public final Laaov;
.super Ljava/lang/Object;

# interfaces
.implements Laaoz;


# instance fields
.field a:Laaox;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laaov;->a:Laaox;

    return-void
.end method


# virtual methods
.method public final synthetic a()Laaoy;
    .locals 2

    new-instance v0, Laaow;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laaow;-><init>(I)V

    return-object v0
.end method

.method public final b(Laaox;)V
    .locals 0

    iput-object p1, p0, Laaov;->a:Laaox;

    invoke-virtual {p0}, Laaov;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laaov;->a:Laaox;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laaox;->a()V

    :cond_0
    return-void
.end method

.method public final d(Laaox;)V
    .locals 0

    iput-object p1, p0, Laaov;->a:Laaox;

    return-void
.end method
