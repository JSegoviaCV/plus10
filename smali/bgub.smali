.class public abstract Lbgub;
.super Lbfov;

# interfaces
.implements Lbfpa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbfov;-><init>()V

    return-void
.end method


# virtual methods
.method public final bh()Lbgub;
    .locals 1

    instance-of v0, p0, Lbgty;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lbgty;

    invoke-direct {v0, p0}, Lbgty;-><init>(Lbgub;)V

    return-object v0
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method
