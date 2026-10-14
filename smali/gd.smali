.class final Lgd;
.super Ljava/lang/Object;

# interfaces
.implements Liz;


# instance fields
.field final synthetic a:Lge;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lge;I)V
    .locals 0

    iput p2, p0, Lgd;->b:I

    iput-object p1, p0, Lgd;->a:Lge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lip;Z)V
    .locals 3

    iget v0, p0, Lgd;->b:I

    if-eqz v0, :cond_0

    iget-object p2, p0, Lgd;->a:Lge;

    invoke-virtual {p2, p1}, Lge;->Q(Lip;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lip;->a()Lip;

    move-result-object v0

    if-eq v0, p1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object v2, p0, Lgd;->a:Lge;

    invoke-virtual {v2, v1}, Lge;->L(Landroid/view/Menu;)Lgc;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eq v0, p1, :cond_2

    iget p1, v1, Lgc;->a:I

    invoke-virtual {v2, p1, v1, v0}, Lge;->P(ILgc;Landroid/view/Menu;)V

    const/4 p1, 0x1

    invoke-virtual {v2, v1, p1}, Lge;->R(Lgc;Z)V

    return-void

    :cond_2
    invoke-virtual {v2, v1, p2}, Lge;->R(Lgc;Z)V

    :cond_3
    return-void
.end method

.method public final b(Lip;)Z
    .locals 4

    iget v0, p0, Lgd;->b:I

    const/16 v1, 0x6c

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgd;->a:Lge;

    invoke-virtual {v0}, Lge;->N()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Lip;->a()Lip;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lgd;->a:Lge;

    iget-boolean v3, v0, Lge;->u:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lge;->N()Landroid/view/Window$Callback;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v0, v0, Lge;->A:Z

    if-nez v0, :cond_2

    invoke-interface {v3, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_2
    return v2
.end method
