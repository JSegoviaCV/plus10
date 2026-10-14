.class public final Ljyf;
.super Ljava/lang/Object;

# interfaces
.implements Laaoz;


# instance fields
.field final synthetic a:Ljyg;

.field private b:Laaox;


# direct methods
.method public constructor <init>(Ljyg;)V
    .locals 0

    iput-object p1, p0, Ljyf;->a:Ljyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ljyf;->b:Laaox;

    return-void
.end method


# virtual methods
.method public final a()Laaoy;
    .locals 2

    new-instance v0, Laaow;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laaow;-><init>(I)V

    return-object v0
.end method

.method public final b(Laaox;)V
    .locals 0

    iput-object p1, p0, Ljyf;->b:Laaox;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljyf;->b:Laaox;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laaox;->a()V

    :cond_0
    return-void
.end method

.method public final d(Laaox;)V
    .locals 0

    iput-object p1, p0, Ljyf;->b:Laaox;

    iget-object p1, p0, Ljyf;->a:Ljyg;

    invoke-virtual {p1}, Ljyg;->p()V

    return-void
.end method
