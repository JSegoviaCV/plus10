.class public final Labbj;
.super Lcos;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcos;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/content/Context;Lcye;Landroid/os/Handler;Ldfs;Ljava/util/ArrayList;)V
    .locals 6

    iget-object v2, p0, Lcos;->a:Lcxt;

    new-instance v0, Labbk;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Labbk;-><init>(Landroid/content/Context;Lcxv;Lcye;Landroid/os/Handler;Ldfs;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
