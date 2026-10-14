.class public final Lnzl;
.super Ljava/lang/Object;

# interfaces
.implements Lnzk;


# instance fields
.field public final a:Lbfok;

.field private final b:Lbfok;

.field private final c:Lbfok;

.field private final d:Lbfok;

.field private final e:Lbfok;

.field private final f:Lbfok;

.field private final g:Lbfok;

.field private final h:Lbfok;

.field private final i:Lbfok;

.field private final j:Lbfok;

.field private final k:Lbfok;

.field private final l:Lbfok;

.field private final m:Lbfok;


# direct methods
.method public constructor <init>(Lnyv;Lnyx;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lnyx;->g:Lbfok;

    invoke-virtual {p1}, Lnyv;->n()Lbfok;

    move-result-object v1

    iget-object v2, p2, Lnyx;->f:Lbgst;

    new-instance v3, Lnwf;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lnwf;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnzl;->a(Lbfok;Lbfok;Lbfok;)Lbfok;

    move-result-object v1

    iput-object v1, p0, Lnzl;->b:Lbfok;

    iget-object v1, p1, Lnyv;->l:Lbgst;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lnzl;->a(Lbfok;Lbfok;Lbfok;)Lbfok;

    move-result-object v1

    iput-object v1, p0, Lnzl;->c:Lbfok;

    iget-object v1, p1, Lnyv;->m:Lbgst;

    const-string v4, ""

    invoke-static {v4}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lnzl;->a(Lbfok;Lbfok;Lbfok;)Lbfok;

    move-result-object v1

    iput-object v1, p0, Lnzl;->d:Lbfok;

    iget-object v1, p1, Lnyv;->n:Lbgsw;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-static {v4}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lnzl;->a(Lbfok;Lbfok;Lbfok;)Lbfok;

    move-result-object v1

    iput-object v1, p0, Lnzl;->e:Lbfok;

    iget-object v1, p1, Lnyv;->o:Lbgst;

    new-instance v4, Loal;

    invoke-direct {v4, v2, v2}, Loal;-><init>(ZZ)V

    invoke-static {v4}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lnzl;->a(Lbfok;Lbfok;Lbfok;)Lbfok;

    move-result-object v1

    iput-object v1, p0, Lnzl;->f:Lbfok;

    iget-object v1, p1, Lnyv;->p:Lbgst;

    new-instance v4, Loal;

    invoke-direct {v4, v2, v2}, Loal;-><init>(ZZ)V

    invoke-static {v4}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnzl;->a(Lbfok;Lbfok;Lbfok;)Lbfok;

    move-result-object v1

    iput-object v1, p0, Lnzl;->g:Lbfok;

    iget-object v1, p1, Lnyv;->q:Lbgst;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnzl;->a(Lbfok;Lbfok;Lbfok;)Lbfok;

    move-result-object v1

    iput-object v1, p0, Lnzl;->h:Lbfok;

    iget-object v1, p2, Lnyx;->f:Lbgst;

    new-instance v2, Lnwf;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lnwf;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-static {v2}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lnzl;->a(Lbfok;Lbfok;Lbfok;)Lbfok;

    move-result-object v1

    iput-object v1, p0, Lnzl;->i:Lbfok;

    iget-object v1, p1, Lnyv;->r:Lbgst;

    invoke-static {v3}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnzl;->a(Lbfok;Lbfok;Lbfok;)Lbfok;

    move-result-object v1

    iput-object v1, p0, Lnzl;->j:Lbfok;

    iget-object v1, p1, Lnyv;->s:Lbgst;

    sget-object v2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-static {v2}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnzl;->a(Lbfok;Lbfok;Lbfok;)Lbfok;

    move-result-object v1

    iput-object v1, p0, Lnzl;->k:Lbfok;

    iget-object v1, p1, Lnyv;->u:Lbfok;

    iget-object v2, p2, Lnyx;->f:Lbgst;

    new-instance v3, Lnwf;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lnwf;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnzl;->a(Lbfok;Lbfok;Lbfok;)Lbfok;

    move-result-object v1

    iput-object v1, p0, Lnzl;->l:Lbfok;

    iget-object p1, p1, Lnyv;->t:Lbgsw;

    invoke-static {}, Lbfok;->G()Lbfok;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lnzl;->a(Lbfok;Lbfok;Lbfok;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Lnzl;->m:Lbfok;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    iget-object p2, p2, Lnyx;->f:Lbgst;

    new-instance v1, Lnwf;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lnwf;-><init>(I)V

    invoke-virtual {p2, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lnzl;->a(Lbfok;Lbfok;Lbfok;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Lnzl;->a:Lbfok;

    return-void
.end method

.method private static a(Lbfok;Lbfok;Lbfok;)Lbfok;
    .locals 2

    new-instance v0, Lhrw;

    const/16 v1, 0xb

    invoke-direct {v0, p2, p1, v1}, Lhrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lbfok;
    .locals 1

    iget-object v0, p0, Lnzl;->i:Lbfok;

    return-object v0
.end method

.method public final d()Lbfok;
    .locals 1

    iget-object v0, p0, Lnzl;->h:Lbfok;

    return-object v0
.end method

.method public final e()Lbfok;
    .locals 1

    iget-object v0, p0, Lnzl;->g:Lbfok;

    return-object v0
.end method

.method public final f()Lbfok;
    .locals 1

    iget-object v0, p0, Lnzl;->f:Lbfok;

    return-object v0
.end method

.method public final g()Lbfok;
    .locals 1

    iget-object v0, p0, Lnzl;->l:Lbfok;

    return-object v0
.end method

.method public final h()Lbfok;
    .locals 1

    iget-object v0, p0, Lnzl;->j:Lbfok;

    return-object v0
.end method

.method public final i()Lbfok;
    .locals 1

    iget-object v0, p0, Lnzl;->m:Lbfok;

    return-object v0
.end method

.method public final j()Lbfok;
    .locals 1

    iget-object v0, p0, Lnzl;->e:Lbfok;

    return-object v0
.end method

.method public final k()Lbfok;
    .locals 1

    iget-object v0, p0, Lnzl;->d:Lbfok;

    return-object v0
.end method

.method public final l()Lbfok;
    .locals 1

    iget-object v0, p0, Lnzl;->k:Lbfok;

    return-object v0
.end method

.method public final m()Lbfok;
    .locals 1

    iget-object v0, p0, Lnzl;->c:Lbfok;

    return-object v0
.end method

.method public final n()Lbfok;
    .locals 1

    iget-object v0, p0, Lnzl;->b:Lbfok;

    return-object v0
.end method
