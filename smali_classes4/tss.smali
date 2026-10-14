.class public final Ltss;
.super Ljava/lang/Object;

# interfaces
.implements Ltsk;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lanln;


# direct methods
.method public constructor <init>(Lanln;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Ltss;->a:Landroid/net/Uri;

    iput-object p1, p0, Ltss;->b:Lanln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltss;->b:Lanln;

    iget-object v0, v0, Lanln;->c:Ljava/lang/Object;

    check-cast v0, Lvxc;

    iget-object v1, p0, Ltss;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lvxc;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ltss;->b:Lanln;

    iget-object v0, v0, Lanln;->c:Ljava/lang/Object;

    check-cast v0, Lvxc;

    iget-object v1, p0, Ltss;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lvxc;->b(Landroid/net/Uri;)V

    return-void
.end method
