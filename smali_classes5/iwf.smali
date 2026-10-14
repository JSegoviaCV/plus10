.class public final Liwf;
.super Ljava/lang/Object;

# interfaces
.implements Livw;


# instance fields
.field private final A:I

.field private final a:Ljava/lang/String;

.field private final b:Lasuc;

.field private final c:Lasuc;

.field private final d:Lasuc;

.field private final e:Laufv;

.field private final f:Ljava/util/List;

.field private final g:Z

.field private final h:Z

.field private final i:Livy;

.field private j:Lj$/util/Optional;

.field private final k:Z

.field private final l:F

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Lausw;

.field private final q:Lautd;

.field private final r:Lautd;

.field private final s:Lautd;

.field private final t:Lautd;

.field private final u:Lautd;

.field private final v:I

.field private final w:Laufv;

.field private final x:Layis;

.field private final y:Ljava/util/List;

.field private final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lasuc;Lasuc;Lasuc;Laufv;[Lbahi;ZZLivy;ZFZZILausw;Lj$/util/Optional;ZLautd;Lautd;Lautd;Lautd;Lautd;ILayis;Ljava/util/List;ILaufv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Liwf;->j:Lj$/util/Optional;

    iput-object p1, p0, Liwf;->a:Ljava/lang/String;

    iput-object p2, p0, Liwf;->b:Lasuc;

    iput-object p3, p0, Liwf;->c:Lasuc;

    iput-object p4, p0, Liwf;->d:Lasuc;

    iput-object p5, p0, Liwf;->e:Laufv;

    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Liwf;->f:Ljava/util/List;

    iput-boolean p7, p0, Liwf;->g:Z

    iput-boolean p8, p0, Liwf;->h:Z

    iput-object p9, p0, Liwf;->i:Livy;

    iput-boolean p10, p0, Liwf;->k:Z

    iput p11, p0, Liwf;->l:F

    iput-boolean p12, p0, Liwf;->m:Z

    iput-boolean p13, p0, Liwf;->n:Z

    iput p14, p0, Liwf;->z:I

    move-object/from16 p1, p15

    iput-object p1, p0, Liwf;->p:Lausw;

    move-object/from16 p1, p16

    iput-object p1, p0, Liwf;->j:Lj$/util/Optional;

    move/from16 p1, p17

    iput-boolean p1, p0, Liwf;->o:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Liwf;->q:Lautd;

    move-object/from16 p1, p19

    iput-object p1, p0, Liwf;->r:Lautd;

    move-object/from16 p1, p20

    iput-object p1, p0, Liwf;->s:Lautd;

    move-object/from16 p1, p21

    iput-object p1, p0, Liwf;->t:Lautd;

    move-object/from16 p1, p22

    iput-object p1, p0, Liwf;->u:Lautd;

    move/from16 p1, p23

    iput p1, p0, Liwf;->v:I

    move-object/from16 p1, p24

    iput-object p1, p0, Liwf;->x:Layis;

    move-object/from16 p1, p25

    iput-object p1, p0, Liwf;->y:Ljava/util/List;

    move/from16 p1, p26

    iput p1, p0, Liwf;->A:I

    move-object/from16 p1, p27

    iput-object p1, p0, Liwf;->w:Laufv;

    return-void
.end method


# virtual methods
.method public final synthetic A()Z
    .locals 1

    invoke-static {p0}, Leiw;->aC(Livw;)Z

    move-result v0

    return v0
.end method

.method public final synthetic B(Livw;)Z
    .locals 0

    invoke-static {p0, p1}, Leiw;->aD(Livw;Livw;)Z

    move-result p1

    return p1
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Liwf;->z:I

    return v0
.end method

.method public final D()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Liwf;->A:I

    return v0
.end method

.method public final synthetic F()V
    .locals 0

    invoke-static {p0}, Leiw;->aE(Livw;)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget v0, p0, Liwf;->l:F

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Liwf;->v:I

    return v0
.end method

.method public final c()Livy;
    .locals 1

    iget-object v0, p0, Liwf;->i:Livy;

    return-object v0
.end method

.method public final d()Lasuc;
    .locals 1

    iget-object v0, p0, Liwf;->b:Lasuc;

    return-object v0
.end method

.method public final e()Lasuc;
    .locals 1

    iget-object v0, p0, Liwf;->c:Lasuc;

    return-object v0
.end method

.method public final f()Lasuc;
    .locals 1

    iget-object v0, p0, Liwf;->d:Lasuc;

    return-object v0
.end method

.method public final g()Laufv;
    .locals 1

    iget-object v0, p0, Liwf;->w:Laufv;

    return-object v0
.end method

.method public final h()Laufv;
    .locals 1

    iget-object v0, p0, Liwf;->e:Laufv;

    return-object v0
.end method

.method public final i()Lausw;
    .locals 1

    iget-object v0, p0, Liwf;->p:Lausw;

    return-object v0
.end method

.method public final j()Lautd;
    .locals 1

    iget-object v0, p0, Liwf;->u:Lautd;

    return-object v0
.end method

.method public final k()Lautd;
    .locals 1

    iget-object v0, p0, Liwf;->t:Lautd;

    return-object v0
.end method

.method public final l()Lautd;
    .locals 1

    iget-object v0, p0, Liwf;->s:Lautd;

    return-object v0
.end method

.method public final m()Lautd;
    .locals 1

    iget-object v0, p0, Liwf;->r:Lautd;

    return-object v0
.end method

.method public final n()Lautd;
    .locals 1

    iget-object v0, p0, Liwf;->q:Lautd;

    return-object v0
.end method

.method public final o()Layis;
    .locals 1

    iget-object v0, p0, Liwf;->x:Layis;

    return-object v0
.end method

.method public final p()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Liwf;->j:Lj$/util/Optional;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liwf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Liwf;->y:Ljava/util/List;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Liwf;->f:Ljava/util/List;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Liwf;->n:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Liwf;->o:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Liwf;->m:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Liwf;->k:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Liwf;->g:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Liwf;->h:Z

    return v0
.end method

.method public final synthetic z()Z
    .locals 1

    invoke-static {p0}, Leiw;->aB(Livw;)Z

    move-result v0

    return v0
.end method
