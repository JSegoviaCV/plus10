.class public final Lypc;
.super Lype;


# instance fields
.field public a:Z

.field public b:Z

.field public g:Z

.field public h:Landroid/view/MotionEvent;

.field public i:Z

.field public j:Llso;

.field public k:Lymr;

.field private final l:Landroid/content/Context;

.field private final m:I

.field private final n:Ladjh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladjh;)V
    .locals 1

    invoke-static {}, Lyob;->a()Lyoa;

    move-result-object v0

    invoke-virtual {v0}, Lyoa;->a()Lyob;

    move-result-object v0

    invoke-direct {p0, v0}, Lype;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lypc;->l:Landroid/content/Context;

    const p1, 0x7f14015d

    iput p1, p0, Lypc;->m:I

    iput-object p2, p0, Lypc;->n:Ladjh;

    return-void
.end method


# virtual methods
.method public final b(Lyob;Z)V
    .locals 3

    iget-boolean v0, p1, Lyob;->a:Z

    iput-boolean v0, p0, Lypc;->g:Z

    iget-object v0, p0, Lyou;->c:Ljava/lang/Object;

    check-cast v0, Lyob;

    iget-object v0, v0, Lyob;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lyob;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean p1, p1, Lyob;->b:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyou;->c:Ljava/lang/Object;

    check-cast v0, Lyob;

    iget-boolean v0, v0, Lyob;->b:Z

    if-eq v0, p1, :cond_3

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lypc;->j:Llso;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Llso;->b(I)V

    goto :goto_1

    :cond_1
    const-string v0, "<NONE>"

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lypc;->l:Landroid/content/Context;

    iget v1, p0, Lypc;->m:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lypc;->j:Llso;

    if-eqz v0, :cond_3

    iget-object v0, v0, Llso;->b:Lbgtl;

    invoke-virtual {v0, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lypc;->j:Llso;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lypc;->g:Z

    iget-boolean v1, p0, Lypc;->a:Z

    invoke-virtual {p0, p1, p2, v1}, Lypc;->d(ZZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v0, v2}, Llso;->b(I)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lyob;

    invoke-virtual {p0, p1, p2}, Lypc;->b(Lyob;Z)V

    return-void
.end method

.method public final d(ZZZ)Z
    .locals 2

    iget-object v0, p0, Lypc;->n:Ladjh;

    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Larsq;->ck:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    iget-boolean p1, p0, Lypc;->i:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
