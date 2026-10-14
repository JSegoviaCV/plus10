.class public final Lnsi;
.super Ljava/lang/Object;

# interfaces
.implements Lihn;


# instance fields
.field public final a:Laxex;

.field final synthetic b:Lnsk;

.field private final c:Lamls;


# direct methods
.method public constructor <init>(Lnsk;Laxex;Lajdh;)V
    .locals 0

    iput-object p1, p0, Lnsi;->b:Lnsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnsi;->a:Laxex;

    invoke-virtual {p3}, Lajdh;->k()Lamls;

    move-result-object p1

    iput-object p1, p0, Lnsi;->c:Lamls;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget-object v0, p0, Lnsi;->c:Lamls;

    invoke-virtual {v0}, Lamls;->a()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lihg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 0

    return-void
.end method

.method public final p()Z
    .locals 6

    new-instance v0, Lafoh;

    iget-object v1, p0, Lnsi;->a:Laxex;

    iget-object v2, v1, Laxex;->c:Laxey;

    if-nez v2, :cond_0

    sget-object v2, Laxey;->a:Laxey;

    :cond_0
    iget v2, v2, Laxey;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_2

    iget-object v2, v1, Laxex;->c:Laxey;

    if-nez v2, :cond_1

    sget-object v2, Laxey;->a:Laxey;

    :cond_1
    iget-object v2, v2, Laxey;->g:Laqyh;

    goto/16 :goto_0

    :cond_2
    iget-object v2, v1, Laxex;->d:Laxfc;

    if-nez v2, :cond_3

    sget-object v2, Laxfc;->a:Laxfc;

    :cond_3
    iget v2, v2, Laxfc;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_5

    iget-object v2, v1, Laxex;->d:Laxfc;

    if-nez v2, :cond_4

    sget-object v2, Laxfc;->a:Laxfc;

    :cond_4
    iget-object v2, v2, Laxfc;->g:Laqyh;

    goto/16 :goto_0

    :cond_5
    iget-object v2, v1, Laxex;->e:Laxfb;

    if-nez v2, :cond_6

    sget-object v2, Laxfb;->a:Laxfb;

    :cond_6
    iget v2, v2, Laxfb;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    iget-object v2, v1, Laxex;->e:Laxfb;

    if-nez v2, :cond_7

    sget-object v2, Laxfb;->a:Laxfb;

    :cond_7
    iget-object v2, v2, Laxfb;->c:Laqyh;

    goto/16 :goto_0

    :cond_8
    iget-object v2, v1, Laxex;->f:Laxfi;

    if-nez v2, :cond_9

    sget-object v2, Laxfi;->a:Laxfi;

    :cond_9
    iget v2, v2, Laxfi;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_b

    iget-object v2, v1, Laxex;->f:Laxfi;

    if-nez v2, :cond_a

    sget-object v2, Laxfi;->a:Laxfi;

    :cond_a
    iget-object v2, v2, Laxfi;->l:Laqyh;

    goto/16 :goto_0

    :cond_b
    iget-object v2, v1, Laxex;->g:Laxet;

    if-nez v2, :cond_c

    sget-object v2, Laxet;->a:Laxet;

    :cond_c
    iget v2, v2, Laxet;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_e

    iget-object v2, v1, Laxex;->g:Laxet;

    if-nez v2, :cond_d

    sget-object v2, Laxet;->a:Laxet;

    :cond_d
    iget-object v2, v2, Laxet;->f:Laqyh;

    goto/16 :goto_0

    :cond_e
    iget-object v2, v1, Laxex;->h:Laxeu;

    if-nez v2, :cond_f

    sget-object v2, Laxeu;->a:Laxeu;

    :cond_f
    iget v2, v2, Laxeu;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_11

    iget-object v2, v1, Laxex;->h:Laxeu;

    if-nez v2, :cond_10

    sget-object v2, Laxeu;->a:Laxeu;

    :cond_10
    iget-object v2, v2, Laxeu;->f:Laqyh;

    goto/16 :goto_0

    :cond_11
    iget-object v2, v1, Laxex;->j:Lbats;

    if-nez v2, :cond_12

    sget-object v2, Lbats;->a:Lbats;

    :cond_12
    iget v2, v2, Lbats;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_14

    iget-object v2, v1, Laxex;->j:Lbats;

    if-nez v2, :cond_13

    sget-object v2, Lbats;->a:Lbats;

    :cond_13
    iget-object v2, v2, Lbats;->c:Laqyh;

    goto/16 :goto_0

    :cond_14
    iget-object v2, v1, Laxex;->k:Lbatt;

    if-nez v2, :cond_15

    sget-object v2, Lbatt;->a:Lbatt;

    :cond_15
    iget v2, v2, Lbatt;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_17

    iget-object v2, v1, Laxex;->k:Lbatt;

    if-nez v2, :cond_16

    sget-object v2, Lbatt;->a:Lbatt;

    :cond_16
    iget-object v2, v2, Lbatt;->c:Laqyh;

    goto :goto_0

    :cond_17
    iget-object v2, v1, Laxex;->l:Laxfe;

    if-nez v2, :cond_18

    sget-object v2, Laxfe;->a:Laxfe;

    :cond_18
    iget v2, v2, Laxfe;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1a

    iget-object v2, v1, Laxex;->l:Laxfe;

    if-nez v2, :cond_19

    sget-object v2, Laxfe;->a:Laxfe;

    :cond_19
    iget-object v2, v2, Laxfe;->d:Laqyh;

    goto :goto_0

    :cond_1a
    iget-object v2, v1, Laxex;->m:Lbasn;

    if-nez v2, :cond_1b

    sget-object v2, Lbasn;->a:Lbasn;

    :cond_1b
    iget v2, v2, Lbasn;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_1d

    iget-object v2, v1, Laxex;->m:Lbasn;

    if-nez v2, :cond_1c

    sget-object v2, Lbasn;->a:Lbasn;

    :cond_1c
    iget-object v2, v2, Lbasn;->g:Laqyh;

    goto :goto_0

    :cond_1d
    iget-object v2, v1, Laxex;->n:Laxeo;

    if-nez v2, :cond_1e

    sget-object v2, Laxeo;->a:Laxeo;

    :cond_1e
    iget v2, v2, Laxeo;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_20

    iget-object v2, v1, Laxex;->n:Laxeo;

    if-nez v2, :cond_1f

    sget-object v2, Laxeo;->a:Laxeo;

    :cond_1f
    iget-object v2, v2, Laxeo;->c:Laqyh;

    goto :goto_0

    :cond_20
    iget-object v2, v1, Laxex;->o:Latwn;

    if-nez v2, :cond_21

    sget-object v2, Latwn;->a:Latwn;

    :cond_21
    iget v2, v2, Latwn;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_23

    iget-object v2, v1, Laxex;->o:Latwn;

    if-nez v2, :cond_22

    sget-object v2, Latwn;->a:Latwn;

    :cond_22
    iget-object v2, v2, Latwn;->e:Laqyh;

    goto :goto_0

    :cond_23
    sget-object v2, Laqyh;->b:Laqyh;

    :goto_0
    iget-object v3, p0, Lnsi;->b:Lnsk;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lafoh;-><init>([B)V

    iget-object v2, v3, Lnsk;->f:Lafoj;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-interface {v2, v4, v0, v5}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-static {v1}, Lagur;->bH(Laxex;)Lasuc;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Liiv;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Liiv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lncx;

    iget-object v2, v3, Lnsk;->e:Ladin;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lncx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lnsi;->c:Lamls;

    iget v0, v0, Lamls;->a:I

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnsi;->a:Laxex;

    invoke-static {v0}, Lagur;->bL(Laxex;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
