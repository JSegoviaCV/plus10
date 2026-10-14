.class public final Lhfg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhfh;


# direct methods
.method public constructor <init>(Lhfh;)V
    .locals 0

    iput-object p1, p0, Lhfg;->a:Lhfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lhfg;->a:Lhfh;

    iget-object v0, v0, Lhfh;->q:Ljava/lang/Runnable;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 8

    iget-object v0, p0, Lhfg;->a:Lhfh;

    iget-object v1, v0, Lhfh;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lhfh;->n:Lasod;

    iget-object v2, v2, Lasod;->i:Lasmh;

    if-nez v2, :cond_0

    sget-object v2, Lasmh;->a:Lasmh;

    :cond_0
    iget-object v3, v0, Lhfh;->o:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, v2, Lasmh;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1

    iget-object v2, v2, Lasmh;->h:Laufv;

    if-nez v2, :cond_4

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->codePointCount(II)I

    move-result v3

    iget v5, v2, Lasmh;->b:I

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_2

    iget v6, v2, Lasmh;->c:I

    if-ge v3, v6, :cond_2

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_2

    iget-object v2, v2, Lasmh;->d:Laufv;

    if-nez v2, :cond_4

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_0

    :cond_2
    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_3

    iget v6, v2, Lasmh;->e:I

    if-le v3, v6, :cond_3

    and-int/lit8 v3, v5, 0x8

    if-eqz v3, :cond_3

    iget-object v2, v2, Lasmh;->f:Laufv;

    if-nez v2, :cond_4

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_0

    :cond_3
    move-object v2, v4

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    new-instance v1, Lvpy;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2, v4}, Lvpy;-><init>(ILaufv;Laufv;)V

    invoke-virtual {v0, v1}, Lhfh;->e(Lvpy;)V

    return-void

    :cond_5
    iget-object v2, v0, Lhfh;->e:Landroid/os/Handler;

    new-instance v3, Lgyp;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lgyp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v0, Lhfh;->d:Ladyp;

    iget-object v3, v0, Lhfh;->n:Lasod;

    iget-object v4, v3, Lasod;->e:Ljava/lang/String;

    iget-object v3, v3, Lasod;->f:Ljava/lang/String;

    new-instance v5, Ladyn;

    iget-object v6, v2, Ladyp;->b:Lajyy;

    iget-object v7, v2, Ladyp;->c:Lahzj;

    invoke-direct {v5, v6, v7}, Ladyn;-><init>(Lajyy;Lahzj;)V

    iput-object v1, v5, Ladyn;->a:Ljava/lang/String;

    iput-object v4, v5, Ladyn;->b:Ljava/lang/String;

    iput-object v3, v5, Ladyn;->c:Ljava/lang/String;

    iget-object v1, v0, Lhfh;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v5, v1}, Ladyp;->b(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lhfh;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lgxm;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lgxm;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lhjr;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lhjr;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lhfh;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v0, Lhfh;->f:Ljava/util/concurrent/Executor;

    sget-object v4, Lapsi;->a:Ljava/lang/Runnable;

    invoke-static {v3, v0, v2, v1, v4}, Lzhz;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;Ljava/lang/Runnable;)V

    return-void
.end method
