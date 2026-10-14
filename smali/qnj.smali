.class final Lqnj;
.super Ljava/lang/Object;

# interfaces
.implements Lqnp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqnj;->b:I

    iput-object p1, p0, Lqnj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    iget v0, p0, Lqnj;->b:I

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "_err"

    if-nez p2, :cond_0

    iget-object p2, p0, Lqnj;->a:Ljava/lang/Object;

    check-cast p2, Lqlx;

    invoke-virtual {p2, v0, p3, p1}, Lqlx;->U(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lqnj;->a:Ljava/lang/Object;

    check-cast p1, Lqlx;

    const-string p2, "auto"

    invoke-virtual {p1, p2, v0, p3}, Lqlx;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lqnj;->a:Ljava/lang/Object;

    check-cast p1, Lqnm;

    iget-object p1, p1, Lqnm;->h:Lqks;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqks;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->c:Lqjs;

    const-string p3, "AppId not known when logging event"

    invoke-virtual {p1, p3, p2}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lqnj;->a:Ljava/lang/Object;

    check-cast v0, Lqnm;

    invoke-virtual {v0}, Lqnm;->aI()Lqkp;

    move-result-object v0

    new-instance v1, Lqmi;

    const/4 v6, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lqmi;-><init>(Lqnj;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void
.end method
