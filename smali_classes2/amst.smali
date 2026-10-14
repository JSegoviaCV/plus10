.class public final Lamst;
.super Ljava/lang/Object;

# interfaces
.implements Lamty;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lamst;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lamrg;)Z
    .locals 4

    iget v0, p0, Lamst;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    if-eq v0, v2, :cond_e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_d

    const/4 v3, 0x3

    if-eq v0, v3, :cond_a

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    invoke-static {p1}, Lamxy;->l(Lamrg;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p1, Lamrg;->E:Lamrc;

    if-nez v0, :cond_1

    sget-object v0, Lamrc;->a:Lamrc;

    :cond_1
    invoke-static {v0}, Laqqa;->C(Lamrc;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lamrg;->Q:Lamrc;

    if-nez v0, :cond_2

    sget-object v0, Lamrc;->a:Lamrc;

    :cond_2
    invoke-static {v0}, Laqqa;->C(Lamrc;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lamrg;->P:Lamrc;

    if-nez v0, :cond_3

    sget-object v0, Lamrc;->a:Lamrc;

    :cond_3
    invoke-static {v0}, Laqqa;->C(Lamrc;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lamrg;->T:Lamrc;

    if-nez v0, :cond_4

    sget-object v0, Lamrc;->a:Lamrc;

    :cond_4
    invoke-static {v0}, Laqqa;->C(Lamrc;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lamrg;->U:Lamrc;

    if-nez v0, :cond_5

    sget-object v0, Lamrc;->a:Lamrc;

    :cond_5
    invoke-static {v0}, Laqqa;->C(Lamrc;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lamrg;->ar:Lamrc;

    if-nez v0, :cond_6

    sget-object v0, Lamrc;->a:Lamrc;

    :cond_6
    invoke-static {v0}, Laqqa;->C(Lamrc;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lamrg;->au:Lamrc;

    if-nez p1, :cond_7

    sget-object p1, Lamrc;->a:Lamrc;

    :cond_7
    invoke-static {p1}, Laqqa;->C(Lamrc;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    return v1

    :cond_9
    :goto_0
    return v2

    :cond_a
    iget-object p1, p1, Lamrg;->ap:Lamrc;

    if-nez p1, :cond_b

    sget-object p1, Lamrc;->a:Lamrc;

    :cond_b
    invoke-static {p1}, Laqqa;->C(Lamrc;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v1

    :cond_d
    invoke-static {p1}, Lamxy;->l(Lamrg;)Z

    move-result p1

    return p1

    :cond_e
    invoke-static {p1}, Lamxy;->l(Lamrg;)Z

    move-result p1

    return p1

    :cond_f
    return v1
.end method
