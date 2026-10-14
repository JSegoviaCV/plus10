.class public final Lyta;
.super Ljava/lang/Object;

# interfaces
.implements Lajos;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lasuc;

.field public final d:Lajom;

.field public e:J

.field public final f:Lbfpf;

.field public g:Z

.field public final h:Lbfpr;

.field public final i:Lbfpr;

.field public final j:Lakdf;

.field public k:Lajok;

.field public final l:Ljava/lang/Object;

.field private final synthetic m:I


# direct methods
.method public constructor <init>(Lakdf;Lbfpf;I)V
    .locals 1

    iput p3, p0, Lyta;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lyta;->a:Z

    new-instance v0, Lajom;

    invoke-direct {v0}, Lajom;-><init>()V

    iput-object v0, p0, Lyta;->d:Lajom;

    iput-boolean p3, p0, Lyta;->g:Z

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lyta;->h:Lbfpr;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lyta;->i:Lbfpr;

    new-instance v0, Lysz;

    invoke-direct {v0, p0, p3}, Lysz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lyta;->l:Ljava/lang/Object;

    iput-object p1, p0, Lyta;->j:Lakdf;

    iput-object p2, p0, Lyta;->f:Lbfpf;

    return-void
.end method

.method public constructor <init>(Lakdf;Lbfpf;I[B)V
    .locals 0

    iput p3, p0, Lyta;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lyta;->a:Z

    new-instance p4, Lajom;

    invoke-direct {p4}, Lajom;-><init>()V

    iput-object p4, p0, Lyta;->d:Lajom;

    iput-boolean p3, p0, Lyta;->g:Z

    new-instance p3, Lbfpr;

    invoke-direct {p3}, Lbfpr;-><init>()V

    iput-object p3, p0, Lyta;->h:Lbfpr;

    new-instance p3, Lbfpr;

    invoke-direct {p3}, Lbfpr;-><init>()V

    iput-object p3, p0, Lyta;->i:Lbfpr;

    new-instance p3, Lysz;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lysz;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lyta;->l:Ljava/lang/Object;

    iput-object p1, p0, Lyta;->j:Lakdf;

    iput-object p2, p0, Lyta;->f:Lbfpf;

    return-void
.end method


# virtual methods
.method public final g(IJ)V
    .locals 6

    iget v0, p0, Lyta;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_0

    if-eq p1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-boolean v2, p0, Lyta;->g:Z

    iget-object p1, p0, Lyta;->k:Lajok;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyta;->j:Lakdf;

    invoke-interface {p1}, Lakdf;->n()Lakdb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lakdf;->n()Lakdb;

    move-result-object p1

    invoke-virtual {p1}, Lakdb;->ah()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyta;->k:Lajok;

    check-cast p1, Lmdo;

    invoke-virtual {p1, v5}, Lmdo;->d(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lyta;->k:Lajok;

    check-cast p1, Lmdo;

    invoke-virtual {p1, v1}, Lmdo;->d(I)V

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lyta;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lyta;->j:Lakdf;

    invoke-interface {p1}, Lakdf;->n()Lakdb;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lakdb;->ap(J)Z

    return-void

    :cond_3
    iget-object p1, p0, Lyta;->c:Lasuc;

    if-eqz p1, :cond_b

    new-instance p1, Lajve;

    invoke-direct {p1}, Lajve;-><init>()V

    iget-object v0, p0, Lyta;->c:Lasuc;

    iput-object v0, p1, Lajve;->a:Lasuc;

    iput-wide p2, p1, Lajve;->l:J

    invoke-virtual {p1, v5}, Lajve;->e(Z)V

    invoke-virtual {p1, v5}, Lajve;->f(Z)V

    invoke-virtual {p1}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    iget-object p2, p0, Lyta;->j:Lakdf;

    invoke-interface {p2}, Lakdf;->m()Lakcu;

    move-result-object p2

    invoke-interface {p2, p1}, Lakcu;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void

    :cond_4
    iput-boolean v5, p0, Lyta;->g:Z

    iget-object p1, p0, Lyta;->k:Lajok;

    if-eqz p1, :cond_b

    check-cast p1, Lmdo;

    invoke-virtual {p1, v4}, Lmdo;->d(I)V

    return-void

    :cond_5
    if-eq p1, v5, :cond_a

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v2, p0, Lyta;->g:Z

    iget-object p1, p0, Lyta;->k:Lajok;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lyta;->j:Lakdf;

    invoke-interface {p1}, Lakdf;->n()Lakdb;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lakdf;->n()Lakdb;

    move-result-object p1

    invoke-virtual {p1}, Lakdb;->ah()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lyta;->k:Lajok;

    check-cast p1, Lysy;

    invoke-virtual {p1, v5}, Lysy;->d(I)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lyta;->k:Lajok;

    check-cast p1, Lysy;

    invoke-virtual {p1, v1}, Lysy;->d(I)V

    :cond_8
    :goto_1
    iget-boolean p1, p0, Lyta;->a:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lyta;->j:Lakdf;

    invoke-interface {p1}, Lakdf;->n()Lakdb;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lakdb;->ap(J)Z

    return-void

    :cond_9
    iget-object p1, p0, Lyta;->c:Lasuc;

    if-eqz p1, :cond_b

    new-instance p1, Lajve;

    invoke-direct {p1}, Lajve;-><init>()V

    iget-object v0, p0, Lyta;->c:Lasuc;

    iput-object v0, p1, Lajve;->a:Lasuc;

    iput-wide p2, p1, Lajve;->l:J

    invoke-virtual {p1, v5}, Lajve;->e(Z)V

    invoke-virtual {p1, v5}, Lajve;->f(Z)V

    invoke-virtual {p1}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    iget-object p2, p0, Lyta;->j:Lakdf;

    invoke-interface {p2}, Lakdf;->m()Lakcu;

    move-result-object p2

    invoke-interface {p2, p1}, Lakcu;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void

    :cond_a
    iput-boolean v5, p0, Lyta;->g:Z

    iget-object p1, p0, Lyta;->k:Lajok;

    if-eqz p1, :cond_b

    check-cast p1, Lysy;

    invoke-virtual {p1, v4}, Lysy;->d(I)V

    :cond_b
    :goto_2
    return-void
.end method
