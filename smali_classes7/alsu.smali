.class final Lalsu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lalsw;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lalsw;I)V
    .locals 0

    iput p2, p0, Lalsu;->b:I

    iput-object p1, p0, Lalsu;->a:Lalsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lalsu;->b:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lalsu;->a:Lalsw;

    iget-boolean v0, p1, Lalsw;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lalsw;->gy()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1}, Lalsw;->gy()Lcc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcc;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p1, Lalsw;->c:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lalsw;->am([Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lalsu;->a:Lalsw;

    invoke-virtual {p1}, Lalsw;->gy()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Lqk;->onBackPressed()V

    return-void
.end method
