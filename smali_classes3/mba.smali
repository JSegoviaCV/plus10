.class public final Lmba;
.super Ljava/lang/Object;

# interfaces
.implements Lmbc;


# instance fields
.field private final a:Lajra;

.field private final b:Lalms;

.field private c:Ljava/lang/CharSequence;

.field private d:Laupx;

.field private e:I

.field private f:Z

.field private final g:Lbgst;


# direct methods
.method public constructor <init>(Lajra;Lalms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmba;->a:Lajra;

    iput-object p2, p0, Lmba;->b:Lalms;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Lmba;->g:Lbgst;

    sget-object p1, Laupx;->a:Laupx;

    iput-object p1, p0, Lmba;->d:Laupx;

    return-void
.end method


# virtual methods
.method public final a()Lbfov;
    .locals 1

    iget-object v0, p0, Lmba;->g:Lbgst;

    invoke-virtual {v0}, Lbfok;->au()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;Laupx;I)V
    .locals 0

    iput-object p1, p0, Lmba;->c:Ljava/lang/CharSequence;

    iput-object p2, p0, Lmba;->d:Laupx;

    iput p3, p0, Lmba;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmba;->f:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lmba;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmba;->a:Lajra;

    iget-boolean v1, v0, Lajra;->d:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lajra;->f:Lajrh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lajrh;->b()V

    :cond_1
    iget-object v0, p0, Lmba;->g:Lbgst;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    invoke-interface {p0}, Lmbc;->c()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lmba;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmba;->a:Lajra;

    iget-object v1, p0, Lmba;->c:Ljava/lang/CharSequence;

    iget-object v2, p0, Lmba;->b:Lalms;

    iget-object v3, p0, Lmba;->d:Laupx;

    invoke-interface {v2, v3}, Lalms;->a(Laupx;)I

    move-result v2

    iget v3, p0, Lmba;->e:I

    iget-object v0, v0, Lajra;->f:Lajrh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v3}, Lajrh;->c(Ljava/lang/CharSequence;I)V

    if-lez v2, :cond_2

    iget-object v1, v0, Lajrh;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lajrh;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lmba;->g:Lbgst;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method
