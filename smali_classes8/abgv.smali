.class public final Labgv;
.super Laapk;

# interfaces
.implements Laaww;


# instance fields
.field private final a:Labql;

.field private final b:Labax;

.field private c:Laamx;


# direct methods
.method public constructor <init>(Lbz;Labql;Labax;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laapk;-><init>(Lbz;[B)V

    sget-object p1, Laamx;->a:Laamx;

    iput-object p1, p0, Labgv;->c:Laamx;

    iput-object p2, p0, Labgv;->a:Labql;

    iput-object p3, p0, Labgv;->b:Labax;

    return-void
.end method


# virtual methods
.method public final synthetic gQ(Laapi;)V
    .locals 0

    check-cast p1, Laawv;

    invoke-super {p0, p1}, Laapk;->gQ(Laapi;)V

    iget-object p1, p1, Laawv;->a:Laamx;

    iput-object p1, p0, Labgv;->c:Laamx;

    return-void
.end method

.method protected final he(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Labgv;->c:Laamx;

    sget-object v1, Laamx;->b:Laamx;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b1279

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Labgv;->a:Labql;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v1, p0, Labgv;->b:Labax;

    sget-object v2, Lbbgx;->h:Lbbgx;

    invoke-virtual {v1, v2}, Labax;->i(Lbbgx;)Lbfov;

    move-result-object v1

    new-instance v2, Laauo;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Laauo;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v1

    new-instance v2, Lxvb;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lxvb;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v1

    iput-object p1, v0, Labql;->c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object p1, v0, Labql;->b:Lbfpf;

    invoke-virtual {v1, p1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance v1, Labqh;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Labqh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iget-object v0, v0, Labql;->d:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method
