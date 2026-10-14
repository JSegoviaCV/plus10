.class public final synthetic Laceu;
.super Lbgyp;

# interfaces
.implements Lbgxs;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v3, Lbiy;

    const-string v4, "setCancelled"

    const-string v5, "setCancelled()Z"

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbgyp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laceu;->a:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0}, Lbiy;->d()V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0
.end method
