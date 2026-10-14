.class public final Lysi;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbguh;

.field public final c:Lbguh;

.field public final d:Ladin;

.field public e:Lrg;

.field public f:Lyrm;

.field private final g:Lcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PostsActivityResultCtl"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcc;Lbguh;Lbguh;Lbguh;Ladin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysi;->g:Lcc;

    iput-object p2, p0, Lysi;->a:Lbguh;

    iput-object p3, p0, Lysi;->b:Lbguh;

    iput-object p4, p0, Lysi;->c:Lbguh;

    iput-object p5, p0, Lysi;->d:Ladin;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final g(Landroid/content/Intent;Lyrm;)V
    .locals 1

    invoke-virtual {p0}, Lysi;->h()V

    iget-object v0, p0, Lysi;->e:Lrg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lysi;->f:Lyrm;

    invoke-virtual {v0, p1}, Lrg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 2

    new-instance p1, Lrq;

    invoke-direct {p1}, Lrq;-><init>()V

    new-instance v0, Lysh;

    invoke-direct {v0, p0}, Lysh;-><init>(Lysi;)V

    iget-object v1, p0, Lysi;->g:Lcc;

    invoke-virtual {v1, p1, v0}, Lqk;->registerForActivityResult(Lrn;Lre;)Lrg;

    move-result-object p1

    iput-object p1, p0, Lysi;->e:Lrg;

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lysi;->f:Lyrm;

    iget-object v0, p0, Lysi;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacrh;

    invoke-virtual {v0}, Lacrh;->l()V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method
