.class public final Lajhd;
.super Ljava/lang/Object;

# interfaces
.implements Lajaw;
.implements Lajdf;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Layhm;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/ViewGroup;

.field private e:Lajhc;

.field private f:Z

.field private final g:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajhd;->c:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajhd;->g:Laldr;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajhd;->d:Landroid/view/ViewGroup;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lajhd;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final e(Lajff;Lajfc;)V
    .locals 7

    new-instance v0, Lajhc;

    iget-object v4, p0, Lajhd;->g:Laldr;

    iget-object v1, p0, Lajhd;->c:Landroid/content/Context;

    iget-object v5, p0, Lajhd;->d:Landroid/view/ViewGroup;

    move-object v6, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lajhc;-><init>(Landroid/content/Context;Lajff;Lajfc;Laldr;Landroid/view/ViewGroup;Lajhd;)V

    iput-object v0, v6, Lajhd;->e:Lajhc;

    invoke-virtual {v3, v0}, Lajfc;->c(Lajdx;)V

    iget-object p1, v6, Lajhd;->e:Lajhc;

    iput-object p1, v3, Lajfc;->j:Lajhc;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lajhd;->e:Lajhc;

    return-void
.end method

.method public final fW()V
    .locals 2

    iget-object v0, p0, Lajhd;->e:Lajhc;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lajee;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lajhd;->b:Layhm;

    :cond_0
    return-void
.end method

.method public final m(Layhm;Z)V
    .locals 6

    iget-object v0, p0, Lajhd;->e:Lajhc;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lajhd;->b:Layhm;

    invoke-virtual {p1, v0}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lajhd;->f:Z

    if-eq v0, p2, :cond_6

    :cond_0
    iput-object p1, p0, Lajhd;->b:Layhm;

    iput-boolean p2, p0, Lajhd;->f:Z

    iget-object p2, p0, Lajhd;->e:Lajhc;

    iget v0, p1, Layhm;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Layhm;->e:Laufv;

    if-nez v0, :cond_2

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p1, Layhm;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    iget-object v1, p1, Layhm;->f:Laufv;

    if-nez v1, :cond_3

    sget-object v1, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Layhm;->l:Lbahx;

    if-nez p1, :cond_4

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_4
    iget-object v2, p2, Lajhc;->a:Lajes;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lajee;->l:Z

    invoke-static {p1}, Lagpb;->aY(Lbahx;)Landroid/net/Uri;

    move-result-object p1

    iget-object v2, p2, Lajhc;->f:Laldr;

    new-instance v4, Lkrj;

    const/16 v5, 0x13

    invoke-direct {v4, p2, v5}, Lkrj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v4}, Laldr;->i(Landroid/net/Uri;Lzfp;)V

    iget-object p1, p2, Lajhc;->c:Lajex;

    invoke-virtual {p1, v0}, Lajex;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lajex;->a(Ljava/lang/String;)V

    iget-object p1, p2, Lajhc;->b:Lajfc;

    iget-object v0, p1, Lajfc;->a:Lajff;

    iget-object v0, v0, Lajff;->b:Lajej;

    iput-boolean v3, v0, Lajee;->l:Z

    iget-object p1, p1, Lajfc;->h:Lajgl;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lajgl;->i()V

    :cond_5
    const/4 p1, 0x0

    iput-boolean p1, p2, Lajee;->l:Z

    :cond_6
    return-void
.end method

.method public final o(JJ)V
    .locals 9

    iget-object v0, p0, Lajhd;->e:Lajhc;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lajhc;->e:Lajcd;

    if-nez v2, :cond_0

    const-string p1, "Attempting to update progress on a null countdown progress UI component."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v2, Lajcd;->k:Lajcc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lajcc;->isIndeterminate()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v8, v2, Lajcd;->j:Landroid/os/Handler;

    new-instance v1, Lahcy;

    const/16 v7, 0x8

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lahcy;-><init>(Ljava/lang/Object;JJI)V

    invoke-virtual {v8, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    move-wide v3, p1

    move-wide v5, p3

    :goto_0
    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    const-wide/16 p1, 0x0

    cmp-long p1, v3, p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lajhc;->b:Lajfc;

    invoke-virtual {p1}, Lajfc;->g()V

    :cond_2
    return-void
.end method
