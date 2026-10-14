.class public final Lgc;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:I

.field e:Landroid/view/ViewGroup;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field public h:Lip;

.field i:Lil;

.field j:Landroid/content/Context;

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgc;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgc;->n:Z

    return-void
.end method


# virtual methods
.method final a(Lip;)V
    .locals 2

    iget-object v0, p0, Lgc;->h:Lip;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lgc;->i:Lil;

    invoke-virtual {v0, v1}, Lip;->m(Lja;)V

    :cond_1
    iput-object p1, p0, Lgc;->h:Lip;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lgc;->i:Lil;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lip;->g(Lja;)V

    :cond_2
    :goto_0
    return-void
.end method
