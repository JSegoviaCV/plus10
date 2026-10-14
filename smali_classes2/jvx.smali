.class public final Ljvx;
.super Ljava/lang/Object;

# interfaces
.implements Lsvu;


# instance fields
.field public a:Labob;

.field private final b:Lmjt;

.field private final c:Lanrn;

.field private final d:Lajyy;


# direct methods
.method public constructor <init>(Lajyy;Lmjt;Lanrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvx;->d:Lajyy;

    iput-object p2, p0, Ljvx;->b:Lmjt;

    iput-object p3, p0, Ljvx;->c:Lanrn;

    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;
    .locals 5

    iget-object v0, p0, Ljvx;->a:Labob;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Labob;->a:Lcom/google/research/xeno/effect/Effect;

    if-eqz v2, :cond_4

    iget-object v0, v0, Labob;->c:Lasak;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lasak;->e:Lasai;

    if-nez v0, :cond_1

    sget-object v0, Lasai;->a:Lasai;

    :cond_1
    iget-object v0, v0, Lasai;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, v2, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/research/xeno/effect/Control;

    if-nez p2, :cond_3

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    invoke-virtual {v2}, Lcom/google/research/xeno/effect/Effect;->a()Laoru;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ShortsCreation][Android][Camera]Xeno effect control is missing: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for effect: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_3
    return-object p2

    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lbbow;->b:Laqzk;

    return-object v0
.end method

.method public final synthetic b()Lbcnq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lsvt;)Lbfoe;
    .locals 6

    check-cast p1, Lbbow;

    iget-object p2, p1, Lbbow;->f:Lbbox;

    if-nez p2, :cond_0

    sget-object p2, Lbbox;->a:Lbbox;

    :cond_0
    move-object v3, p2

    iget p2, v3, Lbbox;->b:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget-object p2, p1, Lbbow;->f:Lbbox;

    if-nez p2, :cond_1

    sget-object p2, Lbbox;->a:Lbbox;

    :cond_1
    iget v1, p2, Lbbox;->b:I

    if-ne v1, v0, :cond_2

    iget-object p2, p2, Lbbox;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p1, Lbbow;->d:Ljava/lang/String;

    iget-object v1, p1, Lbbow;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ljvx;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    invoke-virtual {v2, p2}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    iget-object p2, p0, Ljvx;->c:Lanrn;

    invoke-virtual {p2}, Lanrn;->bn()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Ljvx;->b:Lmjt;

    invoke-virtual {p2, v1, v0}, Lmjt;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    iget-object p2, p1, Lbbow;->f:Lbbox;

    if-nez p2, :cond_4

    sget-object p2, Lbbox;->a:Lbbox;

    :cond_4
    iget v1, p2, Lbbox;->b:I

    if-ne v1, v0, :cond_5

    iget-object p2, p2, Lbbox;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string p2, ""

    :goto_1
    iget-object v0, p1, Lbbow;->d:Ljava/lang/String;

    iget-object v1, p1, Lbbow;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ljvx;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/google/research/xeno/effect/Control;->f:Lcom/google/research/xeno/effect/Control$StringSetting;

    invoke-virtual {v2}, Lcom/google/research/xeno/effect/Control$StringSetting;->a()Ljava/lang/String;

    iget-wide v4, v2, Lcom/google/research/xeno/effect/Control$StringSetting;->b:J

    invoke-static {v4, v5, p2}, Lcom/google/research/xeno/effect/Control;->nativeSetStringValue(JLjava/lang/String;)V

    iget-object p2, v2, Lbdpw;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdpx;

    invoke-interface {v2}, Lbdpx;->e()V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Ljvx;->c:Lanrn;

    invoke-virtual {p2}, Lanrn;->bn()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Ljvx;->b:Lmjt;

    invoke-virtual {p2, v1, v0}, Lmjt;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_a

    iget-object p2, p1, Lbbow;->f:Lbbox;

    if-nez p2, :cond_8

    sget-object p2, Lbbox;->a:Lbbox;

    :cond_8
    iget v2, p2, Lbbox;->b:I

    if-ne v2, v1, :cond_9

    iget-object p2, p2, Lbbox;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_9
    iget-object p2, p1, Lbbow;->d:Ljava/lang/String;

    iget-object v1, p1, Lbbow;->e:Ljava/lang/String;

    invoke-direct {p0, p2, v1}, Ljvx;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/google/research/xeno/effect/Control;->a:Lcom/google/research/xeno/effect/Control$BoolSetting;

    invoke-virtual {v2, v0}, Lcom/google/research/xeno/effect/Control$BoolSetting;->a(Z)V

    iget-object v0, p0, Ljvx;->c:Lanrn;

    invoke-virtual {v0}, Lanrn;->bn()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ljvx;->b:Lmjt;

    invoke-virtual {v0, v1, p2}, Lmjt;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/4 v1, 0x4

    if-ne p2, v1, :cond_d

    iget-object p2, p1, Lbbow;->f:Lbbox;

    if-nez p2, :cond_b

    sget-object p2, Lbbox;->a:Lbbox;

    :cond_b
    iget v2, p2, Lbbox;->b:I

    if-ne v2, v1, :cond_c

    iget-object p2, p2, Lbbox;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_c
    iget-object p2, p1, Lbbow;->d:Ljava/lang/String;

    iget-object v1, p1, Lbbow;->e:Ljava/lang/String;

    invoke-direct {p0, p2, v1}, Ljvx;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/google/research/xeno/effect/Control;->d:Lcom/google/research/xeno/effect/Control$IntSetting;

    invoke-virtual {v2, v0}, Lcom/google/research/xeno/effect/Control$IntSetting;->b(I)V

    iget-object v0, p0, Ljvx;->c:Lanrn;

    invoke-virtual {v0}, Lanrn;->bn()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ljvx;->b:Lmjt;

    invoke-virtual {v0, v1, p2}, Lmjt;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_3
    iget p2, p1, Lbbow;->c:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_e

    iget-object p2, p0, Ljvx;->d:Lajyy;

    iget-object v2, p1, Lbbow;->g:Ljava/lang/String;

    iget-object p1, p2, Lajyy;->b:Ljava/lang/Object;

    iget-object p2, p2, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lahzp;->a()Lahzi;

    move-result-object p2

    invoke-interface {p1, p2}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v1

    invoke-interface {v1, v2}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class p2, Latdu;

    invoke-virtual {p1, p2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    new-instance v0, Lnff;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lnff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p1, v0}, Lbfop;->o(Lbfqm;)Lbfop;

    move-result-object p1

    new-instance p2, Libl;

    const/16 v0, 0x11

    invoke-direct {p2, v1, v2, v3, v0}, Libl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfop;->l(Lbfqh;)Lbfop;

    move-result-object p1

    new-instance v0, Lnff;

    const/16 v4, 0xd

    invoke-direct/range {v0 .. v5}, Lnff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p1, v0}, Lbfop;->m(Lbfqm;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->R()Lbfps;

    :cond_e
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lbdfk;Lsvt;)Lbfoe;
    .locals 0

    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1
.end method
