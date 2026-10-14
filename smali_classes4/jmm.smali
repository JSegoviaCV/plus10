.class public final Ljmm;
.super Ljava/lang/Object;

# interfaces
.implements Ljmk;


# instance fields
.field final synthetic a:Ljmn;


# direct methods
.method public constructor <init>(Ljmn;)V
    .locals 0

    iput-object p1, p0, Ljmm;->a:Ljmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Ljmm;->a:Ljmn;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljmn;->a()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Ljmm;->a:Ljmn;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljmn;->b(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljmm;->a:Ljmn;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljmn;->c()V

    :cond_0
    return-void
.end method
