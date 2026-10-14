.class public final Lacyr;
.super Ljava/lang/Object;

# interfaces
.implements Lrut;


# instance fields
.field private final a:Ltbw;

.field private final b:Lafoj;

.field private final c:Lbguh;

.field private final d:Lbguh;


# direct methods
.method public constructor <init>(Ltbw;Lafoj;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacyr;->a:Ltbw;

    iput-object p2, p0, Lacyr;->b:Lafoj;

    iput-object p3, p0, Lacyr;->c:Lbguh;

    iput-object p4, p0, Lacyr;->d:Lbguh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lftj;Lswl;Lcom/google/protobuf/MessageLite;Lslt;Ljava/util/List;)Lftc;
    .locals 9

    check-cast p3, Lazcb;

    iget-object p4, p3, Lazcb;->d:Ljava/lang/String;

    invoke-static {p2, p4}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->onRollingNumberLoaded(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lazcb;->d:Ljava/lang/String;

    iget-object p2, p0, Lacyr;->c:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbezf;

    const-wide/32 p4, 0x2b826c4

    const/4 v0, 0x0

    invoke-virtual {p2, p4, p5, v0}, Ladjg;->s(JZ)Z

    move-result p2

    const-string p4, "fontSize "

    const-string p5, "color "

    const-string v1, "fontName "

    const-string v2, "updatedCount "

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz p2, :cond_8

    iget v5, p3, Lazcb;->c:I

    and-int/lit8 v6, v5, 0x40

    and-int/lit16 v7, v5, 0x80

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_1

    if-eqz v7, :cond_1

    if-eqz v6, :cond_0

    goto :goto_5

    :cond_0
    and-int/lit8 v6, v5, 0x10

    if-eqz v6, :cond_2

    and-int/lit8 v6, v5, 0x20

    if-nez v6, :cond_9

    goto :goto_0

    :cond_1
    move v0, v6

    :cond_2
    :goto_0
    and-int/lit8 p1, v5, 0x20

    and-int/lit8 p2, v5, 0x10

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "RollingNumberType required properties missing! Need updatedCount, color, fontAttributes or fontName + fontSize. Properties missing: "

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move-object p5, v3

    :goto_1
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_5

    const-string p5, "fontAttributes "

    goto :goto_2

    :cond_5
    move-object p5, v3

    :goto_2
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move-object p4, v3

    :goto_4
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lsye;

    invoke-direct {p2, p1}, Lsye;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    iget v5, p3, Lazcb;->c:I

    and-int/lit8 v6, v5, 0x20

    and-int/lit16 v7, v5, 0x80

    and-int/lit8 v8, v5, 0x10

    and-int/2addr v5, v4

    if-eqz v5, :cond_23

    if-eqz v8, :cond_23

    if-eqz v7, :cond_23

    if-nez v6, :cond_9

    goto/16 :goto_e

    :cond_9
    :goto_5
    new-instance p4, Lacyq;

    invoke-direct {p4}, Lacyq;-><init>()V

    new-instance p5, Lacyo;

    invoke-direct {p5, p1, p4}, Lacyo;-><init>(Lftj;Lacyq;)V

    iget-object p4, p3, Lazcb;->d:Ljava/lang/String;

    iget-object v1, p5, Lacyo;->a:Lacyq;

    iput-object p4, v1, Lacyq;->q:Ljava/lang/String;

    iget-object p4, p5, Lacyo;->d:Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-virtual {p4, v2}, Ljava/util/BitSet;->set(I)V

    iget v3, p3, Lazcb;->i:I

    iput v3, v1, Lacyq;->b:I

    invoke-virtual {p4, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v3, p0, Lacyr;->d:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhsy;

    iput-object v3, v1, Lacyq;->u:Lbhsy;

    const/4 v3, 0x4

    invoke-virtual {p4, v3}, Ljava/util/BitSet;->set(I)V

    iget-boolean v5, p3, Lazcb;->j:Z

    iput-boolean v5, v1, Lacyq;->s:Z

    const/4 v5, 0x3

    invoke-virtual {p4, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v6, p0, Lacyr;->b:Lafoj;

    iput-object v6, v1, Lacyq;->d:Lafoj;

    invoke-virtual {p4, v4}, Ljava/util/BitSet;->set(I)V

    iget-object p4, p3, Lazcb;->k:Lazca;

    if-nez p4, :cond_a

    sget-object p4, Lazca;->a:Lazca;

    :cond_a
    iput-object p4, v1, Lacyq;->e:Lazca;

    if-eqz p2, :cond_19

    iget-object p2, p3, Lazcb;->h:Lbcwh;

    if-nez p2, :cond_b

    sget-object p2, Lbcwh;->a:Lbcwh;

    :cond_b
    iget-object p1, p1, Lftj;->a:Landroid/content/Context;

    invoke-static {p1}, Laczc;->c(Landroid/content/Context;)I

    move-result p1

    iget p4, p2, Lbcwh;->b:I

    invoke-static {p4}, La;->cw(I)I

    move-result p4

    if-nez p4, :cond_c

    move p4, v4

    :cond_c
    add-int/lit8 p4, p4, -0x1

    if-eq p4, v4, :cond_f

    if-eq p4, v2, :cond_e

    if-eq p4, v3, :cond_d

    move p4, v5

    goto :goto_6

    :cond_d
    move p4, v3

    goto :goto_6

    :cond_e
    move p4, v2

    goto :goto_6

    :cond_f
    move p4, v4

    :goto_6
    iget v0, p2, Lbcwh;->c:I

    invoke-static {v0}, La;->cp(I)I

    move-result v0

    if-nez v0, :cond_10

    move v0, v4

    :cond_10
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v4, :cond_12

    if-eq v0, v2, :cond_11

    if-eq v0, v3, :cond_13

    const/4 v3, 0x5

    if-eq v0, v3, :cond_13

    move v3, v5

    goto :goto_7

    :cond_11
    move v3, v2

    goto :goto_7

    :cond_12
    move v3, v4

    :cond_13
    :goto_7
    iget v0, p2, Lbcwh;->d:I

    invoke-static {v0}, La;->cv(I)I

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    move v0, v4

    goto :goto_8

    :cond_15
    if-ne v0, v2, :cond_14

    move v0, v2

    :goto_8
    if-nez p1, :cond_17

    iget p1, p2, Lbcwh;->e:I

    invoke-static {p1}, La;->cv(I)I

    move-result p1

    if-nez p1, :cond_16

    goto :goto_9

    :cond_16
    if-ne p1, v2, :cond_18

    :cond_17
    move v4, v2

    :cond_18
    :goto_9
    invoke-static {}, Lalvs;->a()Lalvr;

    move-result-object p1

    iput p4, p1, Lalvr;->a:I

    iput v3, p1, Lalvr;->b:I

    iput v0, p1, Lalvr;->c:I

    iput v4, p1, Lalvr;->d:I

    invoke-virtual {p1}, Lalvr;->a()Lalvs;

    move-result-object p1

    iput-object p1, v1, Lacyq;->a:Lalvs;

    goto :goto_d

    :cond_19
    iget-object p1, p1, Lftj;->a:Landroid/content/Context;

    iget-object p2, p0, Lacyr;->a:Ltbw;

    iget-object p4, p3, Lazcb;->f:Ljava/lang/String;

    invoke-interface {p2, p1, p4}, Ltbw;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_1f

    invoke-static {p4}, Lapgu;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "-bold"

    invoke-virtual {p2, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x5

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :goto_a
    move v0, v4

    goto :goto_c

    :cond_1a
    const-string p4, "-bold-italic"

    invoke-virtual {p2, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1b

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0xc

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :goto_b
    move v0, v5

    goto :goto_c

    :cond_1b
    const-string p4, "-italic"

    invoke-virtual {p2, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, -0x7

    invoke-virtual {p2, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Laczc;->c(Landroid/content/Context;)I

    move-result p1

    if-lez p1, :cond_1c

    goto :goto_b

    :cond_1c
    move v0, v2

    goto :goto_c

    :cond_1d
    invoke-static {p1}, Laczc;->c(Landroid/content/Context;)I

    move-result p1

    if-lez p1, :cond_1e

    goto :goto_a

    :cond_1e
    :goto_c
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    :cond_1f
    iput-object p2, v1, Lacyq;->t:Landroid/graphics/Typeface;

    iget p1, p3, Lazcb;->g:F

    iput p1, v1, Lacyq;->c:F

    :goto_d
    iget p1, p3, Lazcb;->c:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_20

    iget-wide p1, p3, Lazcb;->e:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lacyq;->r:Ljava/lang/Long;

    :cond_20
    iget p1, p3, Lazcb;->c:I

    and-int/lit16 p2, p1, 0x400

    if-eqz p2, :cond_21

    iget-object p2, p3, Lazcb;->l:Ljava/lang/String;

    iput-object p2, v1, Lacyq;->f:Ljava/lang/String;

    :cond_21
    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_22

    iget-wide p1, p3, Lazcb;->m:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lacyq;->p:Ljava/lang/Long;

    :cond_22
    return-object p5

    :cond_23
    move v0, v6

    :goto_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "RollingNumberType required properties missing! Need updatedCount, fontName, color and fontSize. Properties missing: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_24

    move-object v2, v3

    :cond_24
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_25

    goto :goto_f

    :cond_25
    move-object v1, v3

    :goto_f
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_26

    goto :goto_10

    :cond_26
    move-object p5, v3

    :goto_10
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_27

    goto :goto_11

    :cond_27
    move-object p4, v3

    :goto_11
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lsye;

    invoke-direct {p2, p1}, Lsye;-><init>(Ljava/lang/String;)V

    throw p2
.end method
