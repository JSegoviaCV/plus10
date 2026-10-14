.class public final Lamtr;
.super Ljava/lang/Object;

# interfaces
.implements Lamua;


# instance fields
.field public final a:Lbhsh;

.field private final b:Lamul;

.field private final c:Lamue;

.field private final d:Lamts;

.field private final e:Lamsz;

.field private final f:Lamsp;

.field private final g:Lamuo;

.field private final h:Lamsm;

.field private final i:Lamtq;

.field private final j:Lamss;

.field private final k:Lamtx;

.field private final l:Lamtl;

.field private final m:Lamsi;

.field private final n:Lamta;

.field private final o:Lamtd;

.field private final synthetic p:I


# direct methods
.method public constructor <init>(Lamul;Lamue;Lamts;Lamsz;Lamsp;Lamuo;Lamsm;Lamtq;Lamss;Lamtx;Lamtl;Lamsi;Lamta;Lamtd;Lbhsh;I)V
    .locals 1

    move/from16 v0, p16

    iput v0, p0, Lamtr;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamtr;->b:Lamul;

    iput-object p2, p0, Lamtr;->c:Lamue;

    iput-object p3, p0, Lamtr;->d:Lamts;

    iput-object p4, p0, Lamtr;->e:Lamsz;

    iput-object p5, p0, Lamtr;->f:Lamsp;

    iput-object p6, p0, Lamtr;->g:Lamuo;

    iput-object p7, p0, Lamtr;->h:Lamsm;

    iput-object p8, p0, Lamtr;->i:Lamtq;

    iput-object p9, p0, Lamtr;->j:Lamss;

    iput-object p10, p0, Lamtr;->k:Lamtx;

    iput-object p11, p0, Lamtr;->l:Lamtl;

    iput-object p12, p0, Lamtr;->m:Lamsi;

    iput-object p13, p0, Lamtr;->n:Lamta;

    iput-object p14, p0, Lamtr;->o:Lamtd;

    move-object/from16 p1, p15

    iput-object p1, p0, Lamtr;->a:Lbhsh;

    return-void
.end method


# virtual methods
.method public final a(Lamrg;)Lamun;
    .locals 8

    iget v0, p0, Lamtr;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lamrg;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lamrg;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lamtr;->b:Lamul;

    iget-object v5, p1, Lamrg;->k:Ljava/lang/String;

    iget-object v6, p0, Lamtr;->c:Lamue;

    iget-object v7, p0, Lamtr;->d:Lamts;

    invoke-virtual {v0, v5, v6, v7}, Lamul;->c(Ljava/lang/String;Lamue;Lamug;)Lamun;

    move-result-object v0

    iget-object v5, p0, Lamtr;->e:Lamsz;

    invoke-virtual {v0, v5}, Lamun;->a(Lamug;)Lamun;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lamtr;->b:Lamul;

    iget-object v5, p1, Lamrg;->k:Ljava/lang/String;

    iget-object v6, p0, Lamtr;->c:Lamue;

    iget-object v7, p0, Lamtr;->e:Lamsz;

    invoke-virtual {v0, v5, v6, v7}, Lamul;->c(Ljava/lang/String;Lamue;Lamug;)Lamun;

    move-result-object v0

    :goto_0
    iget-boolean v5, p1, Lamrg;->F:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lamtr;->h:Lamsm;

    invoke-virtual {v0, v5}, Lamun;->a(Lamug;)Lamun;

    move-result-object v0

    :cond_1
    iget-object v5, p0, Lamtr;->f:Lamsp;

    iget-object v6, p0, Lamtr;->i:Lamtq;

    invoke-virtual {v0, v5}, Lamun;->a(Lamug;)Lamun;

    move-result-object v0

    invoke-virtual {v0, v6}, Lamun;->a(Lamug;)Lamun;

    move-result-object v5

    iget-object v6, p0, Lamtr;->m:Lamsi;

    invoke-virtual {v5, v6}, Lamun;->a(Lamug;)Lamun;

    move-result-object v5

    iget-object v6, p0, Lamtr;->g:Lamuo;

    invoke-virtual {v0, v6}, Lamun;->a(Lamug;)Lamun;

    move-result-object v0

    iget-object v6, p0, Lamtr;->j:Lamss;

    invoke-virtual {v0, v6}, Lamun;->a(Lamug;)Lamun;

    move-result-object v0

    iget-object v6, p0, Lamtr;->l:Lamtl;

    invoke-virtual {v0, v6}, Lamun;->a(Lamug;)Lamun;

    move-result-object v0

    iget-object v6, p0, Lamtr;->b:Lamul;

    new-array v4, v4, [Lamun;

    aput-object v5, v4, v3

    aput-object v0, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lamtr;->k:Lamtx;

    invoke-virtual {v6, v0, v2}, Lamul;->a(Ljava/lang/Iterable;Lamug;)Lamun;

    move-result-object v0

    iget-boolean v2, p1, Lamrg;->B:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lamtr;->n:Lamta;

    invoke-virtual {v0, v2}, Lamun;->a(Lamug;)Lamun;

    move-result-object v0

    iget-object v2, p0, Lamtr;->o:Lamtd;

    invoke-virtual {v0, v2}, Lamun;->a(Lamug;)Lamun;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lamtr;->o:Lamtd;

    invoke-virtual {v0, v2}, Lamun;->a(Lamug;)Lamun;

    move-result-object v0

    :goto_1
    new-instance v2, Lamqq;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v3, v1}, Lamqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Lamun;->b(Ljava/lang/Runnable;)V

    return-object v0

    :cond_3
    iget-boolean v0, p1, Lamrg;->x:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lamrg;->C:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lamtr;->b:Lamul;

    iget-object v5, p1, Lamrg;->k:Ljava/lang/String;

    iget-object v6, p0, Lamtr;->c:Lamue;

    iget-object v7, p0, Lamtr;->d:Lamts;

    invoke-virtual {v0, v5, v6, v7}, Lamul;->c(Ljava/lang/String;Lamue;Lamug;)Lamun;

    move-result-object v0

    iget-object v5, p0, Lamtr;->e:Lamsz;

    invoke-virtual {v0, v5}, Lamun;->a(Lamug;)Lamun;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lamtr;->b:Lamul;

    iget-object v5, p1, Lamrg;->k:Ljava/lang/String;

    iget-object v6, p0, Lamtr;->c:Lamue;

    iget-object v7, p0, Lamtr;->e:Lamsz;

    invoke-virtual {v0, v5, v6, v7}, Lamul;->c(Ljava/lang/String;Lamue;Lamug;)Lamun;

    move-result-object v0

    :goto_2
    iget-boolean v5, p1, Lamrg;->F:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lamtr;->h:Lamsm;

    invoke-virtual {v0, v5}, Lamun;->a(Lamug;)Lamun;

    move-result-object v0

    :cond_5
    iget-object v5, p0, Lamtr;->f:Lamsp;

    iget-object v6, p0, Lamtr;->i:Lamtq;

    invoke-virtual {v0, v5}, Lamun;->a(Lamug;)Lamun;

    move-result-object v0

    invoke-virtual {v0, v6}, Lamun;->a(Lamug;)Lamun;

    move-result-object v5

    iget-object v6, p0, Lamtr;->m:Lamsi;

    invoke-virtual {v5, v6}, Lamun;->a(Lamug;)Lamun;

    move-result-object v5

    iget-object v6, p0, Lamtr;->g:Lamuo;

    invoke-virtual {v0, v6}, Lamun;->a(Lamug;)Lamun;

    move-result-object v0

    iget-object v6, p0, Lamtr;->j:Lamss;

    invoke-virtual {v0, v6}, Lamun;->a(Lamug;)Lamun;

    move-result-object v0

    iget-object v6, p0, Lamtr;->l:Lamtl;

    invoke-virtual {v0, v6}, Lamun;->a(Lamug;)Lamun;

    move-result-object v0

    iget-object v6, p0, Lamtr;->b:Lamul;

    new-array v4, v4, [Lamun;

    aput-object v5, v4, v3

    aput-object v0, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lamtr;->k:Lamtx;

    invoke-virtual {v6, v0, v2}, Lamul;->a(Ljava/lang/Iterable;Lamug;)Lamun;

    move-result-object v0

    iget-boolean v2, p1, Lamrg;->B:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lamtr;->n:Lamta;

    invoke-virtual {v0, v2}, Lamun;->a(Lamug;)Lamun;

    move-result-object v0

    iget-object v2, p0, Lamtr;->o:Lamtd;

    invoke-virtual {v0, v2}, Lamun;->a(Lamug;)Lamun;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lamtr;->o:Lamtd;

    invoke-virtual {v0, v2}, Lamun;->a(Lamug;)Lamun;

    move-result-object v0

    :goto_3
    new-instance v2, Lamqq;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, v3, v1}, Lamqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Lamun;->b(Ljava/lang/Runnable;)V

    return-object v0
.end method
