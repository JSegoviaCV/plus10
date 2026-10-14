.class public final Lorh;
.super Ljava/lang/Object;

# interfaces
.implements Lahzr;
.implements Lify;
.implements Lxjw;


# instance fields
.field private final A:Laqpz;

.field public final a:Lcc;

.field public final b:Laiac;

.field public final c:Lahzj;

.field public final d:Ladin;

.field public final e:Lahzq;

.field public final f:Lifz;

.field public final g:Ladjh;

.field public final h:Lxpg;

.field public final i:Lbguh;

.field public j:I

.field public k:Landroid/app/ProgressDialog;

.field public l:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final m:Lxjx;

.field public final n:Lxkm;

.field public final o:Lxtc;

.field public final p:Lcf;

.field private final q:Lhqb;

.field private final r:Lbguh;

.field private final s:Lxma;

.field private final t:Lgxr;

.field private final u:Loqq;

.field private final v:Lijt;

.field private final w:Loqw;

.field private final x:Ladjg;

.field private final y:Lalsq;

.field private final z:Lalsq;


# direct methods
.method public constructor <init>(Lcc;Loqq;Laiac;Lahzj;Lxtc;Ladin;Lhqb;Lijt;Lbguh;Lahzq;Lxma;Lifz;Ladjh;Lxpg;Lbguh;Lalsq;Lalsq;Lgxr;Laqpz;Lxjx;Lxkm;Lcf;Loqw;Ladjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lorh;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lorh;->a:Lcc;

    iput-object p2, p0, Lorh;->u:Loqq;

    iput-object p3, p0, Lorh;->b:Laiac;

    iput-object p4, p0, Lorh;->c:Lahzj;

    iput-object p5, p0, Lorh;->o:Lxtc;

    iput-object p6, p0, Lorh;->d:Ladin;

    iput-object p7, p0, Lorh;->q:Lhqb;

    iput-object p9, p0, Lorh;->r:Lbguh;

    iput-object p8, p0, Lorh;->v:Lijt;

    iput-object p10, p0, Lorh;->e:Lahzq;

    iput-object p11, p0, Lorh;->s:Lxma;

    iput-object p12, p0, Lorh;->f:Lifz;

    iput-object p13, p0, Lorh;->g:Ladjh;

    iput-object p14, p0, Lorh;->h:Lxpg;

    move-object/from16 p1, p15

    iput-object p1, p0, Lorh;->i:Lbguh;

    move-object/from16 p1, p16

    iput-object p1, p0, Lorh;->y:Lalsq;

    move-object/from16 p1, p17

    iput-object p1, p0, Lorh;->z:Lalsq;

    move-object/from16 p1, p18

    iput-object p1, p0, Lorh;->t:Lgxr;

    move-object/from16 p1, p19

    iput-object p1, p0, Lorh;->A:Laqpz;

    move-object/from16 p1, p20

    iput-object p1, p0, Lorh;->m:Lxjx;

    move-object/from16 p1, p21

    iput-object p1, p0, Lorh;->n:Lxkm;

    move-object/from16 p1, p22

    iput-object p1, p0, Lorh;->p:Lcf;

    move-object/from16 p1, p23

    iput-object p1, p0, Lorh;->w:Loqw;

    move-object/from16 p1, p24

    iput-object p1, p0, Lorh;->x:Ladjg;

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 0

    return-void
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final M()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lorh;->c:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorh;->e:Lahzq;

    invoke-interface {v0}, Lahzq;->k()V

    :cond_0
    return-void
.end method

.method public final aX()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lorh;->c()Z

    return-void
.end method

.method public final bb(I)V
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/16 v0, 0x19

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :pswitch_0
    move p1, v1

    :goto_0
    xor-int/2addr p1, v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorh;->d(ZLasuc;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lorh;->c:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorh;->e:Lahzq;

    invoke-interface {v0}, Lahzq;->n()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d(ZLasuc;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lorh;->e(ZLasuc;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lntu;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Lntu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Lorh;->r:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lory;

    invoke-interface {p2, p1}, Lory;->q(Ljava/lang/Runnable;)Lbfop;

    move-result-object p1

    invoke-static {p1}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lorh;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p0, Lorh;->z:Lalsq;

    invoke-static {}, Lzip;->e()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lalsq;->a:Z

    return p2
.end method

.method public final e(ZLasuc;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorh;->f(ZLasuc;Z)Z

    move-result p1

    return p1
.end method

.method public final f(ZLasuc;Z)Z
    .locals 5

    iget-object v0, p0, Lorh;->c:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v0

    const/16 v1, 0x408

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    iget-object p3, p0, Lorh;->y:Lalsq;

    invoke-virtual {p3}, Lalsq;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lorh;->k:Landroid/app/ProgressDialog;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lorh;->a:Lcc;

    invoke-virtual {p3, v1}, Lcc;->dismissDialog(I)V

    :cond_1
    iget p3, p0, Lorh;->j:I

    iput v4, p0, Lorh;->j:I

    iget-object v0, p0, Lorh;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liik;

    invoke-interface {v0}, Liik;->F()V

    iget-object v0, p0, Lorh;->u:Loqq;

    if-nez p1, :cond_3

    if-eq p3, v4, :cond_2

    move p1, v3

    move v3, v4

    goto :goto_0

    :cond_2
    move p1, v3

    goto :goto_0

    :cond_3
    move p1, v4

    move v3, p1

    :goto_0
    invoke-virtual {v0, v3}, Loqq;->o(Z)V

    if-eqz p2, :cond_5

    iget-object p3, p0, Lorh;->q:Lhqb;

    invoke-virtual {p3}, Lhqa;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lhqa;->f()V

    :cond_4
    invoke-static {p2}, Lhvz;->j(Lasuc;)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lorh;->d:Ladin;

    invoke-interface {p3, p2}, Ladin;->a(Lasuc;)V

    goto :goto_1

    :cond_5
    move-object p2, v2

    :cond_6
    :goto_1
    if-nez p2, :cond_7

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Lorh;->t:Lgxr;

    invoke-virtual {p1, p2}, Lgxr;->a(Lasuc;)V

    :cond_8
    :goto_2
    return v4

    :cond_9
    if-nez p1, :cond_b

    if-eqz p3, :cond_a

    move p1, v3

    goto :goto_3

    :cond_a
    return v3

    :cond_b
    move p1, v4

    :goto_3
    iget-object p3, p0, Lorh;->y:Lalsq;

    invoke-virtual {p3}, Lalsq;->c()Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_4

    :cond_c
    iget p3, p0, Lorh;->j:I

    if-ne p3, v4, :cond_d

    move v3, v4

    :cond_d
    iget-object p3, p0, Lorh;->k:Landroid/app/ProgressDialog;

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p3, p0, Lorh;->a:Lcc;

    invoke-virtual {p3, v1}, Lcc;->dismissDialog(I)V

    :cond_e
    const/4 p3, 0x2

    iput p3, p0, Lorh;->j:I

    iget-object p3, p0, Lorh;->i:Lbguh;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liik;

    invoke-interface {p3}, Liik;->F()V

    iget-object p3, p0, Lorh;->q:Lhqb;

    invoke-virtual {p3}, Lhqa;->i()Z

    move-result p3

    if-nez p3, :cond_f

    iget-object p3, p0, Lorh;->u:Loqq;

    invoke-virtual {p3, v3}, Loqq;->o(Z)V

    :cond_f
    iget-object p3, p0, Lorh;->u:Loqq;

    iput-object v2, p3, Loqq;->h:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-eqz p2, :cond_10

    iget-object p3, p0, Lorh;->d:Ladin;

    invoke-interface {p3, p2}, Ladin;->a(Lasuc;)V

    :cond_10
    if-eqz p1, :cond_11

    iget-object p1, p0, Lorh;->t:Lgxr;

    invoke-virtual {p1, v2}, Lgxr;->a(Lasuc;)V

    :cond_11
    :goto_4
    return v4
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 7

    iget-object v0, p0, Lorh;->c:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorh;->s:Lxma;

    invoke-interface {v1}, Lxma;->f()Lxly;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v3, v1, Lxly;->d:Landroid/text/Spanned;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v4, v1, Lxly;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v4

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_5

    iget-object v0, p0, Lorh;->a:Lcc;

    iget-object v2, v1, Lxly;->d:Landroid/text/Spanned;

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v3

    iget-object v1, v1, Lxly;->b:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v4

    aput-object v1, v6, v5

    const v1, 0x7f140c94

    invoke-virtual {v0, v1, v6}, Lcc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lalwk;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lalwk;->f()Lalwm;

    move-result-object v0

    iget-object v1, p0, Lorh;->v:Lijt;

    invoke-virtual {v1, v0}, Lijt;->n(Lalwm;)V

    return-void

    :cond_4
    :goto_2
    iget-object v1, p0, Lorh;->a:Lcc;

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v2

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const v0, 0x7f140c95

    invoke-virtual {v1, v0, v3}, Lcc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lalwk;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lalwk;->f()Lalwm;

    move-result-object v0

    iget-object v1, p0, Lorh;->v:Lijt;

    invoke-virtual {v1, v0}, Lijt;->n(Lalwm;)V

    :cond_5
    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lorh;->a:Lcc;

    const v1, 0x7f14053c

    invoke-virtual {v0, v1}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f14089b

    invoke-virtual {v0, v2}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, La;->cg(Z)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, La;->cg(Z)V

    iget-object v3, p0, Lorh;->A:Laqpz;

    invoke-virtual {v3, v0}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    iget-object v0, p0, Lorh;->x:Ladjg;

    const-wide/32 v1, 0x2b87062

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorh;->w:Loqw;

    invoke-virtual {v0}, Loqw;->g()V

    :cond_0
    return-void
.end method
