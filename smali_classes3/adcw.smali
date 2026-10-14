.class public Ladcw;
.super Ljava/lang/Object;

# interfaces
.implements Lsvu;


# instance fields
.field public final a:Laeet;

.field private final b:Lbens;

.field private final c:Lafoi;

.field private final d:Lafoj;

.field private final e:Lalxf;

.field private final f:Ladde;

.field private final g:Ladjg;


# direct methods
.method public constructor <init>(Lbens;Lafoi;Lafoj;Lalxf;Ladjg;Laeet;Ladde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladcw;->b:Lbens;

    iput-object p2, p0, Ladcw;->c:Lafoi;

    iput-object p3, p0, Ladcw;->d:Lafoj;

    iput-object p4, p0, Ladcw;->e:Lalxf;

    iput-object p5, p0, Ladcw;->g:Ladjg;

    iput-object p6, p0, Ladcw;->a:Laeet;

    iput-object p7, p0, Ladcw;->f:Ladde;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lazrd;->b:Laqzk;

    return-object v0
.end method

.method public final b()Lbcnq;
    .locals 1

    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lsvt;)Lbfoe;
    .locals 0

    check-cast p1, Lazrd;

    invoke-virtual {p0, p1, p2}, Ladcw;->e(Lazrd;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lbdfk;Lsvt;)Lbfoe;
    .locals 0

    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public e(Lazrd;Lsvt;)Lbfoe;
    .locals 3

    iget-object v0, p0, Ladcw;->e:Lalxf;

    invoke-virtual {v0}, Lalxf;->n()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p1, Lazrd;->e:Latwl;

    if-nez v0, :cond_0

    sget-object v0, Latwl;->a:Latwl;

    :cond_0
    iget v0, v0, Latwl;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p1, Lazrd;->e:Latwl;

    if-nez v0, :cond_1

    sget-object v0, Latwl;->a:Latwl;

    :cond_1
    iget v0, v0, Latwl;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladcw;->c:Lafoi;

    iget-object v2, p0, Ladcw;->d:Lafoj;

    invoke-static {v0, v2, p1, v1}, Laddd;->c(Lafoi;Lafoj;Lazrd;Z)V

    :cond_2
    iget-object v0, p1, Lazrd;->e:Latwl;

    if-nez v0, :cond_3

    sget-object v0, Latwl;->a:Latwl;

    :cond_3
    iget v0, v0, Latwl;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ladcw;->g:Ladjg;

    const-wide/32 v1, 0x2b4bc3b

    invoke-virtual {v0, v1, v2}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    iget-object v0, p0, Ladcw;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvw;

    iget-object p1, p1, Lazrd;->e:Latwl;

    if-nez p1, :cond_6

    sget-object p1, Latwl;->a:Latwl;

    :cond_6
    iget-object p1, p1, Latwl;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p1, :cond_7

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    :cond_7
    invoke-interface {v0, p1, p2}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p1, Lazrd;->e:Latwl;

    if-nez v0, :cond_9

    sget-object v0, Latwl;->a:Latwl;

    :cond_9
    iget v0, v0, Latwl;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    iget v0, p1, Lazrd;->c:I

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_b

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_b

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_1
    iget-object v0, p0, Ladcw;->f:Ladde;

    invoke-interface {v0, p1, p2}, Ladde;->a(Lazrd;Lsvt;)Laddd;

    move-result-object p2

    iget v0, p1, Lazrd;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    new-instance v0, Libl;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, p2, v1}, Libl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    goto :goto_4

    :cond_c
    iget-object v0, p1, Lazrd;->e:Latwl;

    if-nez v0, :cond_d

    sget-object v2, Latwl;->a:Latwl;

    goto :goto_2

    :cond_d
    move-object v2, v0

    :goto_2
    iget v2, v2, Latwl;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    if-nez v0, :cond_e

    sget-object v0, Latwl;->a:Latwl;

    :cond_e
    iget-object p1, v0, Latwl;->c:Lbcop;

    if-nez p1, :cond_10

    sget-object p1, Lbcop;->a:Lbcop;

    goto :goto_3

    :cond_f
    iget-object p1, p1, Lazrd;->d:Lbcop;

    if-nez p1, :cond_10

    sget-object p1, Lbcop;->a:Lbcop;

    :cond_10
    :goto_3
    new-instance v0, Lrqi;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v1, v2}, Lrqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    :goto_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_11

    return-object p1

    :cond_11
    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfoe;->z(Lbfpf;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1
.end method
