.class public final Lacsz;
.super Laapk;


# static fields
.field private static final d:Ljava/lang/String; = "acsz"


# instance fields
.field public final a:Lacsg;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lacbn;

.field private final e:Lacbd;

.field private final f:Lbfpr;

.field private g:Lacss;

.field private final h:Ljuj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbz;Lacsg;Lacbd;Ljuj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Laapk;-><init>(Lbz;)V

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lacsz;->f:Lbfpr;

    iput-object p2, p0, Lacsz;->a:Lacsg;

    iput-object p3, p0, Lacsz;->e:Lacbd;

    iput-object p4, p0, Lacsz;->h:Ljuj;

    iput-object p5, p0, Lacsz;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "636932166"

    return-object v0
.end method

.method protected final gR()V
    .locals 2

    iget-object v0, p0, Lacsz;->f:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    iget-object v0, p0, Lacsz;->g:Lacss;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lacss;->a:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->pW()V

    iget-object v0, v0, Lacss;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacsz;->g:Lacss;

    :cond_0
    return-void
.end method

.method protected final he(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b1294

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b123e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lacsz;->h:Ljuj;

    iget-object v2, p0, Lacsz;->e:Lacbd;

    iget-object v3, p0, Lacsz;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lacss;

    invoke-direct {v4, v0, p1, v1, v3}, Lacss;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Ljuj;Ljava/util/concurrent/Executor;)V

    iget-object p1, v4, Lacss;->a:Lbfpr;

    invoke-virtual {v2}, Lacbd;->n()Lbfov;

    move-result-object v0

    new-instance v1, Laauo;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Laauo;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    new-instance v1, Labzt;

    const/16 v3, 0xe

    invoke-direct {v1, v4, v3}, Labzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    iput-object v4, p0, Lacsz;->g:Lacss;

    iget-object p1, p0, Lacsz;->a:Lacsg;

    invoke-interface {p1, v4}, Lacsg;->d(Lacsy;)V

    iget-object p1, p0, Lacsz;->g:Lacss;

    iget-object v0, p0, Lacsz;->f:Lbfpr;

    invoke-virtual {v2}, Lacbd;->n()Lbfov;

    move-result-object v1

    new-instance v2, Laauo;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Laauo;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v1

    new-instance v2, Lorz;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lorz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :cond_0
    sget-object p1, Lacsz;->d:Ljava/lang/String;

    const-string v0, "Sticker panel is not found"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
