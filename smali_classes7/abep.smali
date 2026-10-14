.class public final Labep;
.super Ljava/lang/Object;

# interfaces
.implements Labew;


# instance fields
.field private final a:Lbeds;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lbeds;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labep;->a:Lbeds;

    iput-object p2, p0, Labep;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lbeep;)Lbeep;
    .locals 1

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Lbeen;

    iget-object v0, p0, Labep;->a:Lbeds;

    invoke-virtual {p1, v0}, Lbeen;->g(Lbeds;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeep;

    return-object p1
.end method

.method public final b(Lwml;Lanbu;)V
    .locals 8

    sget v0, Labea;->a:I

    iget-object v0, p0, Labep;->a:Lbeds;

    iget v1, v0, Lbeds;->c:I

    const/16 v2, 0x6e

    const/4 v3, 0x0

    if-ne v1, v2, :cond_16

    iget-object v1, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v1, Lbedu;

    new-instance v2, Lwpp;

    invoke-direct {v2}, Lwpp;-><init>()V

    iget v4, v1, Lbedu;->b:I

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    iget-object v5, v1, Lbedu;->c:Ljava/lang/String;

    iput-object v5, v2, Lwpp;->i:Ljava/lang/String;

    :cond_0
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_1

    iget v5, v1, Lbedu;->d:I

    iput v5, v2, Lwpp;->q:I

    :cond_1
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2

    iget v5, v1, Lbedu;->e:I

    iput v5, v2, Lwpc;->c:I

    :cond_2
    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_3

    iget v5, v1, Lbedu;->f:I

    iput v5, v2, Lwpp;->v:I

    :cond_3
    and-int/lit8 v4, v4, 0x20

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    iget v4, v1, Lbedu;->h:I

    invoke-static {v4}, Lbdws;->a(I)Lbdws;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lbdws;->a:Lbdws;

    :cond_4
    invoke-virtual {v4}, Lbdws;->ordinal()I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v5, :cond_7

    const/4 v6, 0x2

    if-eq v4, v6, :cond_6

    const/4 v6, 0x3

    if-ne v4, v6, :cond_5

    sget-object v4, Lwpl;->b:Lwpl;

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    sget-object v4, Lwpl;->c:Lwpl;

    goto :goto_0

    :cond_7
    sget-object v4, Lwpl;->a:Lwpl;

    :goto_0
    iput-object v4, v2, Lwpp;->y:Lwpl;

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Alignment has unknown or unrecognized value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    iget v4, v1, Lbedu;->b:I

    and-int/lit8 v4, v4, 0x40

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v4, :cond_b

    iget v4, v1, Lbedu;->i:F

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v7

    cmpl-float v7, v7, v6

    if-eqz v7, :cond_a

    move v7, v5

    goto :goto_2

    :cond_a
    move v7, v3

    :goto_2
    invoke-static {v7}, La;->cg(Z)V

    iput v4, v2, Lwpp;->p:F

    :cond_b
    iget v4, v1, Lbedu;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_d

    iget v4, v1, Lbedu;->j:F

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v7

    cmpl-float v7, v7, v6

    if-eqz v7, :cond_c

    move v7, v5

    goto :goto_3

    :cond_c
    move v7, v3

    :goto_3
    invoke-static {v7}, La;->cg(Z)V

    iput v4, v2, Lwpp;->x:F

    :cond_d
    iget v4, v1, Lbedu;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_f

    iget v4, v1, Lbedu;->k:F

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v7

    cmpl-float v7, v7, v6

    if-eqz v7, :cond_e

    move v7, v5

    goto :goto_4

    :cond_e
    move v7, v3

    :goto_4
    invoke-static {v7}, La;->cg(Z)V

    iput v4, v2, Lwpp;->H:F

    :cond_f
    iget v4, v1, Lbedu;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_11

    iget v4, v1, Lbedu;->l:F

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v7

    cmpl-float v7, v7, v6

    if-eqz v7, :cond_10

    move v7, v5

    goto :goto_5

    :cond_10
    move v7, v3

    :goto_5
    invoke-static {v7}, La;->cg(Z)V

    iput v4, v2, Lwpp;->I:F

    :cond_11
    iget v4, v1, Lbedu;->b:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_13

    iget v4, v1, Lbedu;->m:F

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v7

    cmpl-float v6, v7, v6

    if-eqz v6, :cond_12

    goto :goto_6

    :cond_12
    move v5, v3

    :goto_6
    invoke-static {v5}, La;->cg(Z)V

    iput v4, v2, Lwpp;->J:F

    :cond_13
    iget v4, v1, Lbedu;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_14

    iget-object v4, v1, Lbedu;->g:Ljava/lang/String;

    iput-object v4, v2, Lwpp;->o:Ljava/lang/String;

    sget-object v5, Lbdxm;->h:Lbdxm;

    invoke-virtual {v5}, Lbdxm;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lwpi;->d:Lwpi;

    iput-object v4, v2, Lwpp;->r:Lwpi;

    :cond_14
    iget v4, v2, Lwpp;->x:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_15

    sget-object v4, Lwpk;->d:Lwpk;

    iput-object v4, v2, Lwpp;->u:Lwpk;

    :cond_15
    iget-boolean v1, v1, Lbedu;->n:Z

    iput-boolean v1, v2, Lwpp;->K:Z

    goto/16 :goto_7

    :cond_16
    iget-object v2, p0, Labep;->b:Ljava/io/File;

    const/16 v4, 0x65

    if-ne v1, v4, :cond_17

    new-instance v1, Ljava/io/File;

    iget-object v4, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v4, Lbedp;

    iget-object v4, v4, Lbedp;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lwpd;->n(Landroid/net/Uri;)Lwpd;

    move-result-object v2

    goto/16 :goto_7

    :cond_17
    const/16 v4, 0x66

    if-ne v1, v4, :cond_18

    iget-object v1, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v1, Lbedo;

    new-instance v4, Ljava/io/File;

    iget-object v1, v1, Lbedo;->e:Ljava/lang/String;

    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lwpd;->n(Landroid/net/Uri;)Lwpd;

    move-result-object v2

    goto :goto_7

    :cond_18
    const/16 v4, 0x67

    if-ne v1, v4, :cond_19

    iget-object v1, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v1, Lbedm;

    new-instance v4, Ljava/io/File;

    iget-object v1, v1, Lbedm;->c:Ljava/lang/String;

    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lwpd;->n(Landroid/net/Uri;)Lwpd;

    move-result-object v2

    goto :goto_7

    :cond_19
    const/16 v4, 0x69

    if-ne v1, v4, :cond_1a

    iget-object v1, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v1, Lbedn;

    new-instance v4, Ljava/io/File;

    iget-object v1, v1, Lbedn;->c:Ljava/lang/String;

    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lwpd;->n(Landroid/net/Uri;)Lwpd;

    move-result-object v2

    goto :goto_7

    :cond_1a
    const/16 v4, 0x6a

    if-ne v1, v4, :cond_1b

    iget-object v1, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v1, Lbedq;

    new-instance v4, Ljava/io/File;

    iget-object v1, v1, Lbedq;->c:Ljava/lang/String;

    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lwpd;->n(Landroid/net/Uri;)Lwpd;

    move-result-object v2

    goto :goto_7

    :cond_1b
    const/16 v4, 0x6b

    if-ne v1, v4, :cond_20

    iget-object v1, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v1, Lbeeu;

    new-instance v4, Ljava/io/File;

    iget-object v1, v1, Lbeeu;->e:Ljava/lang/String;

    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lwpd;->n(Landroid/net/Uri;)Lwpd;

    move-result-object v2

    :goto_7
    iget-object v1, v0, Lbeds;->h:Laqyt;

    if-nez v1, :cond_1c

    sget-object v1, Laqyt;->a:Laqyt;

    :cond_1c
    invoke-static {v1}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwpe;->s(Lj$/time/Duration;)V

    iget-object v1, v0, Lbeds;->i:Laqyt;

    if-nez v1, :cond_1d

    sget-object v1, Laqyt;->a:Laqyt;

    :cond_1d
    invoke-static {v1}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwpe;->r(Lj$/time/Duration;)V

    iget v1, v0, Lbeds;->g:I

    iput v1, v2, Lwpc;->a:I

    iget-object v1, v0, Lbeds;->j:Lbeei;

    if-nez v1, :cond_1e

    sget-object v1, Lbeei;->a:Lbeei;

    :cond_1e
    invoke-static {v1}, Labea;->b(Lbeei;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, v2, Lwpc;->f:Landroid/graphics/PointF;

    iget-object v1, v0, Lbeds;->k:Lbeeh;

    if-nez v1, :cond_1f

    sget-object v1, Lbeeh;->a:Lbeeh;

    :cond_1f
    invoke-static {v1}, Labea;->f(Lbeeh;)Landroid/util/SizeF;

    move-result-object v1

    iput-object v1, v2, Lwpc;->d:Landroid/util/SizeF;

    iget-wide v4, v0, Lbeds;->m:D

    iput-wide v4, v2, Lwpc;->e:D

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_8

    :cond_20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_8
    new-instance v2, Laben;

    invoke-direct {v2, p0, v3}, Laben;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpc;

    invoke-virtual {p1, v1}, Lwml;->g(Lwpe;)V

    iget-wide v2, v0, Lbeds;->e:J

    iget-object p1, v1, Lwpe;->j:Ljava/util/UUID;

    invoke-virtual {p2, v2, v3, p1}, Lanbu;->l(JLjava/util/UUID;)V

    return-void
.end method
