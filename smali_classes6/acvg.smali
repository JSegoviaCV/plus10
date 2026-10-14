.class public final synthetic Lacvg;
.super Ljava/lang/Object;

# interfaces
.implements Laawq;


# instance fields
.field public final synthetic a:Lacvh;


# direct methods
.method public synthetic constructor <init>(Lacvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvg;->a:Lacvh;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object p1, p0, Lacvg;->a:Lacvh;

    iget-object p1, p1, Lacvh;->e:Lbz;

    const-class v0, Lacur;

    invoke-static {p1, v0}, Lxor;->af(Lbz;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lacur;

    invoke-static {p1, v0}, Lxor;->ac(Lbz;Ljava/lang/Class;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lacdh;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lacdh;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
