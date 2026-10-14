.class public final Laeez;
.super Ladvh;


# instance fields
.field public G:Laoru;

.field public H:Laoru;

.field public I:Ljava/lang/String;

.field public J:Lavnj;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "suggest"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Laeez;->G:Laoru;

    iput-object p1, p0, Laeez;->H:Laoru;

    invoke-virtual {p0}, Ladtw;->l()V

    const/4 p1, -0x1

    iput p1, p0, Laeez;->g:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 5

    sget-object v0, Lavnl;->a:Lavnl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laeez;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavnl;

    iget v3, v2, Lavnl;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavnl;->b:I

    iput-object v1, v2, Lavnl;->d:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Laeez;->d:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavnl;

    iget v3, v2, Lavnl;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lavnl;->b:I

    iput-boolean v1, v2, Lavnl;->g:Z

    iget-object v1, p0, Laeez;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laeez;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavnl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavnl;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lavnl;->b:I

    iput-object v1, v2, Lavnl;->e:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Laeez;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laeez;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavnl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavnl;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lavnl;->b:I

    iput-object v1, v2, Lavnl;->f:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Laeez;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Laeez;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavnl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavnl;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lavnl;->b:I

    iput-object v1, v2, Lavnl;->k:Ljava/lang/String;

    iget v1, p0, Laeez;->f:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavnl;

    iget v3, v2, Lavnl;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lavnl;->b:I

    iput v1, v2, Lavnl;->l:I

    :cond_3
    iget-object v1, p0, Laeez;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Laeez;->h:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavnl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavnl;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lavnl;->b:I

    iput-object v1, v2, Lavnl;->j:Ljava/lang/String;

    :cond_4
    iget v1, p0, Laeez;->g:I

    if-ltz v1, :cond_5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavnl;

    iget v3, v2, Lavnl;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lavnl;->b:I

    iput v1, v2, Lavnl;->i:I

    :cond_5
    iget-object v1, p0, Laeez;->G:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lavnk;->a:Lavnk;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Laeez;->G:Laoru;

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeey;

    iget v2, v2, Laeey;->a:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavnk;

    iget v4, v3, Lavnk;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lavnk;->b:I

    iput v2, v3, Lavnk;->c:I

    iget-object v2, p0, Laeez;->G:Laoru;

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeey;

    iget v2, v2, Laeey;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavnk;

    iget v4, v3, Lavnk;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lavnk;->b:I

    iput v2, v3, Lavnk;->d:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavnk;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavnl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavnl;->m:Lavnk;

    iget v1, v2, Lavnl;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lavnl;->b:I

    :cond_6
    iget-object v1, p0, Laeez;->H:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Laeez;->H:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavnl;

    check-cast v1, Lavpf;

    iget v1, v1, Lavpf;->c:I

    iput v1, v2, Lavnl;->n:I

    iget v1, v2, Lavnl;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v2, Lavnl;->b:I

    :cond_7
    iget-object v1, p0, Laeez;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Laeez;->I:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavnl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavnl;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lavnl;->b:I

    iput-object v1, v2, Lavnl;->h:Ljava/lang/String;

    :cond_8
    iget-object v1, p0, Laeez;->J:Lavnj;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavnl;

    iput-object v1, v2, Lavnl;->o:Lavnj;

    iget v1, v2, Lavnl;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v2, Lavnl;->b:I

    :cond_9
    return-object v0
.end method

.method protected final b()V
    .locals 3

    iget-object v0, p0, Laeez;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Laeez;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, La;->cg(Z)V

    return-void
.end method
