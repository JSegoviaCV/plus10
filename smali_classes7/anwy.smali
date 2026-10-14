.class public final Lanwy;
.super Ljava/lang/Object;

# interfaces
.implements Lvzd;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lapuj;


# direct methods
.method public constructor <init>(Lapuj;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lanwy;->a:Landroid/net/Uri;

    iput-object p3, p0, Lanwy;->b:[Ljava/lang/String;

    iput-object p4, p0, Lanwy;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lanwy;->d:Lapuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7

    iget-object v1, p0, Lanwy;->b:[Ljava/lang/String;

    new-instance v6, Lanvo;

    iget-object v2, p0, Lanwy;->a:Landroid/net/Uri;

    iget-object v3, p0, Lanwy;->c:Landroid/os/Bundle;

    invoke-direct {v6, v2, v1, v3, p1}, Lanvo;-><init>(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)V

    new-instance v0, Lvnm;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lvnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lanwy;->d:Lapuj;

    iget-object p1, p1, Lapuj;->b:Ljava/lang/Object;

    check-cast p1, Lapuj;

    invoke-virtual {p1, v2, v6, v0}, Lapuj;->i(Landroid/net/Uri;Lanvo;Laoss;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lanwy;->b:[Ljava/lang/String;

    iget-object v1, p0, Lanwy;->a:Landroid/net/Uri;

    iget-object v2, p0, Lanwy;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lapuj;->j([Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
