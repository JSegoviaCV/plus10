.class public final Laknf;
.super Ljava/lang/Object;

# interfaces
.implements Lakny;


# instance fields
.field public final a:Lafoi;

.field public final b:Lalms;

.field public final c:Ladin;

.field public final d:Laknz;

.field public e:Landroid/view/View;

.field public f:Lakne;

.field public g:Layxe;


# direct methods
.method public constructor <init>(Lalms;Ladin;Lafoi;Laknz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laknf;->b:Lalms;

    iput-object p2, p0, Laknf;->c:Ladin;

    iput-object p3, p0, Laknf;->a:Lafoi;

    iput-object p4, p0, Laknf;->d:Laknz;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Laknf;->g:Layxe;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Laknf;->e:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v1, 0x7f0b049e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Laknf;->g:Layxe;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Layxe;->d:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-static {v0, v2}, Laixs;->A(Landroid/view/View;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laknf;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Laknf;->e:Landroid/view/View;

    invoke-static {v0, p1}, Laixs;->A(Landroid/view/View;Z)V

    return-void
.end method
