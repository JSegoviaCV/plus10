.class public final Lanzz;
.super Lbxt;


# instance fields
.field final synthetic a:Laqpz;

.field private final b:Lcom/google/apps/tiktok/account/AccountId;


# direct methods
.method public constructor <init>(Laqpz;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 1

    iput-object p1, p0, Lanzz;->a:Laqpz;

    iget-object p1, p1, Laqpz;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbxt;-><init>(Lecx;Landroid/os/Bundle;)V

    iput-object p2, p0, Lanzz;->b:Lcom/google/apps/tiktok/account/AccountId;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Class;Lbzk;)Lbzu;
    .locals 2

    const-class v0, Laoaa;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, La;->f(Z)V

    new-instance p1, Laoaa;

    iget-object v0, p0, Lanzz;->a:Laqpz;

    iget-object v0, v0, Laqpz;->a:Ljava/lang/Object;

    check-cast v0, Laqqc;

    iget-object v1, p0, Lanzz;->b:Lcom/google/apps/tiktok/account/AccountId;

    invoke-direct {p1, p2, v0, v1}, Laoaa;-><init>(Lbzk;Laqqc;Lcom/google/apps/tiktok/account/AccountId;)V

    return-object p1
.end method
