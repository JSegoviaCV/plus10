.class public final Lyqz;
.super Ljava/lang/Object;

# interfaces
.implements Lakvb;


# instance fields
.field private final A:Lbezg;

.field private final B:Laqpz;

.field private final C:Lcab;

.field public final a:Landroid/content/Context;

.field public final b:Ladin;

.field public final c:Lalrl;

.field public d:Landroid/content/DialogInterface$OnCancelListener;

.field public e:Landroid/content/DialogInterface$OnCancelListener;

.field public f:Lyxj;

.field public final g:Lzon;

.field public h:Lopr;

.field public final i:Laoid;

.field public final j:Lcf;

.field public final k:Lcf;

.field private final l:Landroid/app/Activity;

.field private final m:Lalms;

.field private final n:Laaan;

.field private final o:Lalrd;

.field private final p:Ladmo;

.field private final q:Lahzj;

.field private final r:Laluu;

.field private s:Lbfps;

.field private t:Landroid/app/Dialog;

.field private final u:Laldr;

.field private final v:Lmsy;

.field private final w:Ladjc;

.field private final x:Ladjg;

.field private final y:Lpqb;

.field private final z:Lampw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Laldr;Ladin;Lalms;Laaan;Lzon;Lmsy;Lcf;Lcf;Lpqb;Lampw;Lbpx;Lanrn;Lalrl;Ladjc;Ladmo;Lahzj;Laoid;Laqpz;Laluu;Ladjg;Lcab;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyqz;->l:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyqz;->a:Landroid/content/Context;

    iput-object p3, p0, Lyqz;->u:Laldr;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyqz;->b:Ladin;

    iput-object p5, p0, Lyqz;->m:Lalms;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lyqz;->n:Laaan;

    iput-object p7, p0, Lyqz;->g:Lzon;

    iput-object p8, p0, Lyqz;->v:Lmsy;

    iput-object p9, p0, Lyqz;->k:Lcf;

    iput-object p10, p0, Lyqz;->j:Lcf;

    iput-object p11, p0, Lyqz;->y:Lpqb;

    iput-object p12, p0, Lyqz;->z:Lampw;

    move-object/from16 p1, p16

    iput-object p1, p0, Lyqz;->w:Ladjc;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p17

    iput-object p1, p0, Lyqz;->p:Ladmo;

    move-object/from16 p1, p18

    iput-object p1, p0, Lyqz;->q:Lahzj;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p19

    iput-object p1, p0, Lyqz;->i:Laoid;

    move-object/from16 p1, p20

    iput-object p1, p0, Lyqz;->B:Laqpz;

    move-object/from16 p1, p21

    iput-object p1, p0, Lyqz;->r:Laluu;

    move-object/from16 p1, p22

    iput-object p1, p0, Lyqz;->x:Ladjg;

    move-object/from16 p1, p23

    iput-object p1, p0, Lyqz;->C:Lcab;

    move-object/from16 p1, p24

    iput-object p1, p0, Lyqz;->A:Lbezg;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyqy;

    invoke-direct {p1, p0, p13}, Lyqy;-><init>(Lyqz;Lbpx;)V

    invoke-virtual {p14, p1}, Lanrn;->m(Lalhm;)Lalrd;

    move-result-object p1

    iput-object p1, p0, Lyqz;->o:Lalrd;

    iput-object p15, p0, Lyqz;->c:Lalrl;

    return-void
.end method

.method public static final r(Lasvy;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lasvy;->B:Lasdw;

    if-nez v0, :cond_0

    sget-object v0, Lasdw;->a:Lasdw;

    :cond_0
    iget v0, v0, Lasdw;->b:I

    const v1, 0x5ec9696

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lasvy;->B:Lasdw;

    if-nez p0, :cond_1

    sget-object p0, Lasdw;->a:Lasdw;

    :cond_1
    iget v0, p0, Lasdw;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lasdw;->c:Ljava/lang/Object;

    check-cast p0, Laymp;

    goto :goto_0

    :cond_2
    sget-object p0, Laymp;->a:Laymp;

    :goto_0
    iget-object p0, p0, Laymp;->f:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laymn;

    iget-boolean v1, v0, Laymn;->d:Z

    if-eqz v1, :cond_3

    iget p0, v0, Laymn;->b:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_4

    iget-object v2, v0, Laymn;->c:Laufv;

    if-nez v2, :cond_4

    sget-object v2, Laufv;->a:Laufv;

    :cond_4
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2
.end method

.method private static final t(Lashe;Ljava/lang/String;)Lashe;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lazgv;->a:Lazgv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lazgv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lazgv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lazgv;->b:I

    iput-object p1, v1, Lazgv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazgv;

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iget-object p0, p0, Lashe;->o:Lasuc;

    if-nez p0, :cond_0

    sget-object p0, Lasuc;->a:Lasuc;

    :cond_0
    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    sget-object v1, Lazgw;->b:Laqzk;

    invoke-virtual {p0, v1, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqzg;->instance:Laqzm;

    check-cast p1, Lashe;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasuc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lashe;->o:Lasuc;

    iget p0, p1, Lashe;->b:I

    or-int/lit16 p0, p0, 0x2000

    iput p0, p1, Lashe;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lashe;

    :cond_1
    return-object p0
.end method

.method private static final u(Lashe;Lafoj;)Lashe;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lafoj;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lyqz;->t(Lashe;Ljava/lang/String;)Lashe;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final v(Laswf;Ljava/lang/String;)Laswf;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laswf;->f:Lashf;

    if-nez v0, :cond_0

    sget-object v0, Lashf;->a:Lashf;

    :cond_0
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laswf;->f:Lashf;

    if-nez v1, :cond_1

    sget-object v1, Lashf;->a:Lashf;

    :cond_1
    iget-object v1, v1, Lashf;->c:Lashe;

    if-nez v1, :cond_2

    sget-object v1, Lashe;->a:Lashe;

    :cond_2
    invoke-static {v1, p1}, Lyqz;->t(Lashe;Ljava/lang/String;)Lashe;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lashf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lashf;->c:Lashe;

    iget p1, v1, Lashf;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lashf;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lashf;

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laswf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laswf;->f:Lashf;

    iget p1, v0, Laswf;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v0, Laswf;->b:I

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laswf;

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a()Lafoj;
    .locals 2

    iget-object v0, p0, Lyqz;->l:Landroid/app/Activity;

    instance-of v1, v0, Lafoi;

    if-eqz v1, :cond_0

    check-cast v0, Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lashe;)Lashe;
    .locals 1

    invoke-virtual {p0}, Lyqz;->a()Lafoj;

    move-result-object v0

    invoke-static {p1, v0}, Lyqz;->u(Lashe;Lafoj;)Lashe;

    move-result-object p1

    return-object p1
.end method

.method public final c(Laswf;)Laswf;
    .locals 1

    invoke-virtual {p0}, Lyqz;->a()Lafoj;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0}, Lafoj;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lyqz;->v(Laswf;Ljava/lang/String;)Laswf;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lyqz;->f:Lyxj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyxj;->dismiss()V

    :cond_0
    iget-object v0, p0, Lyqz;->t:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Laoru;ILyrc;Lalna;Lyxj;Ljava/lang/Long;ZZ)V
    .locals 11

    move/from16 v0, p9

    invoke-interface/range {p6 .. p6}, Lyxj;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz p8, :cond_0

    invoke-interface/range {p6 .. p6}, Lyxj;->ng()Z

    move-result v1

    if-nez v1, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_5

    iget-object p1, p0, Lyqz;->c:Lalrl;

    invoke-virtual {p1}, Lalrl;->b()V

    return-void

    :cond_1
    move/from16 v9, p8

    :goto_0
    iget-object v1, p0, Lyqz;->B:Laqpz;

    const v3, 0x7f1402b5

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Laqpz;->J()Z

    move-result v4

    if-eqz v4, :cond_2

    const v3, 0x7f1402b6

    :cond_2
    move v10, v3

    if-eqz v1, :cond_3

    iget-object v3, p0, Lyqz;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lyqz;->a:Landroid/content/Context;

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v3, Lyqt;

    move-object v4, p0

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Lyqt;-><init>(Lyqz;Lyrc;Lalna;Lyxj;Ljava/lang/Long;Z)V

    invoke-virtual {p1, v10, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v3, Lyym;

    invoke-direct {v3, p0, v0, v2}, Lyym;-><init>(Lyqz;ZI)V

    invoke-virtual {p1, p3, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lyqz;->t:Landroid/app/Dialog;

    new-instance p2, Lhfd;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lhfd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance p2, Lhhq;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lhhq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p2, p0, Lyqz;->x:Ladjg;

    invoke-virtual {p2}, Ladjg;->aW()Z

    move-result p2

    if-nez p2, :cond_5

    const p2, 0x1020019

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iget-object v0, p0, Lyqz;->a:Landroid/content/Context;

    const v1, 0x7f040a96

    invoke-static {v0, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setTextColor(I)V

    const p2, 0x102001a

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {v0, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    :cond_5
    return-void
.end method

.method public final f(Lyrc;Lalna;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move/from16 v9, p5

    if-nez v9, :cond_1

    iget-object v3, v1, Lyqz;->g:Lzon;

    invoke-virtual {v3}, Lzon;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lyqz;->v:Lmsy;

    invoke-virtual {v0}, Lmsy;->a()V

    return-void

    :cond_1
    :goto_0
    iget-object v3, v1, Lyqz;->w:Ladjc;

    invoke-virtual {v3}, Ladjc;->c()Lastq;

    move-result-object v4

    iget-object v4, v4, Lastq;->t:Lasuq;

    if-nez v4, :cond_2

    sget-object v4, Lasuq;->a:Lasuq;

    :cond_2
    iget-boolean v4, v4, Lasuq;->d:Z

    if-eqz v4, :cond_10

    iget-object v3, v2, Lyrc;->a:Lbahx;

    iget-object v4, v2, Lyrc;->l:Laufv;

    iget-object v7, v2, Lyrc;->m:Laufv;

    iget-object v8, v2, Lyrc;->f:Lbbuu;

    iget-object v5, v2, Lyrc;->h:Lashe;

    iget-object v6, v2, Lyrc;->i:Lashe;

    iget-object v11, v2, Lyrc;->j:Latye;

    iget-object v12, v2, Lyrc;->n:Lasvl;

    iget-object v13, v2, Lyrc;->o:Laswf;

    new-instance v14, Lyxh;

    invoke-direct {v14}, Lyxh;-><init>()V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v15, "profile_photo"

    invoke-static {v10, v15, v3}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    if-eqz v4, :cond_3

    const-string v3, "caption"

    invoke-static {v10, v3, v4}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_3
    if-eqz v7, :cond_4

    const-string v3, "hint"

    invoke-static {v10, v3, v7}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_4
    if-eqz v8, :cond_5

    const-string v3, "zero_step"

    invoke-static {v10, v3, v8}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_5
    if-eqz v5, :cond_6

    const-string v3, "camera_button"

    invoke-static {v10, v3, v5}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_6
    if-eqz v6, :cond_7

    const-string v3, "emoji_picker_button"

    invoke-static {v10, v3, v6}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_7
    if-eqz v11, :cond_8

    const-string v3, "emoji_picker_renderer"

    invoke-static {v10, v3, v11}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_8
    if-eqz v12, :cond_9

    const-string v3, "comment_dialog_renderer"

    invoke-static {v10, v3, v12}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_9
    if-eqz v13, :cond_a

    const-string v3, "reply_dialog_renderer"

    invoke-static {v10, v3, v13}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_a
    if-eqz v0, :cond_b

    const-string v3, "comment_text"

    invoke-virtual {v10, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_b
    const-string v0, "retry"

    invoke-virtual {v10, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v14, v10}, Lyxh;->ap(Landroid/os/Bundle;)V

    iput-object v14, v1, Lyqz;->f:Lyxj;

    if-eqz p6, :cond_c

    const/4 v10, 0x1

    iput-boolean v10, v14, Lyxh;->az:Z

    invoke-virtual {v14, v10}, Lyxh;->aQ(Z)V

    move v7, v10

    goto :goto_1

    :cond_c
    const/4 v10, 0x1

    const/4 v7, 0x0

    :goto_1
    iget-object v0, v1, Lyqz;->B:Laqpz;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Laqpz;->J()Z

    move-result v0

    if-eqz v0, :cond_d

    const v3, 0x7f1402b8

    goto :goto_2

    :cond_d
    const v3, 0x7f1402b7

    :goto_2
    new-instance v0, Lyqu;

    const/4 v8, 0x1

    move v4, v3

    move-object v3, v2

    move v2, v4

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object v5, v14

    invoke-direct/range {v0 .. v8}, Lyqu;-><init>(Lyqz;ILyrc;Lalna;Ljava/lang/Object;Ljava/lang/Long;ZI)V

    move/from16 v22, v2

    move-object v2, v5

    iput-object v0, v1, Lyqz;->d:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Lyqv;

    move v6, v7

    const/4 v7, 0x1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object v4, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lyqv;-><init>(Lyqz;Lyrc;Lalna;Ljava/lang/Object;Ljava/lang/Long;ZI)V

    move-object v2, v4

    move v7, v6

    iput-object v0, v1, Lyqz;->e:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v0, v1, Lyqz;->d:Landroid/content/DialogInterface$OnCancelListener;

    iput-object v0, v2, Lyxh;->av:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Lyqw;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v3, v22

    invoke-direct/range {v0 .. v7}, Lyqw;-><init>(Lyqz;Ljava/lang/Object;ILyrc;Lalna;Ljava/lang/Long;Z)V

    iput-object v0, v2, Lyxh;->aG:Lyqw;

    new-instance v0, Lxnn;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lxnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iput-object v0, v3, Lyxh;->as:Ljava/lang/Runnable;

    new-instance v0, Lhfd;

    const/16 v4, 0x10

    invoke-direct {v0, v1, v4}, Lhfd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lyxh;->aw:Landroid/content/DialogInterface$OnShowListener;

    new-instance v0, Lhhq;

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4}, Lhhq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lyxh;->au:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v1, Lyqz;->l:Landroid/app/Activity;

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const-string v4, "comment_dialog_fragment"

    invoke-virtual {v0, v4}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v5

    if-eqz v5, :cond_e

    check-cast v5, Lyxi;

    invoke-virtual {v5}, Lbo;->dismiss()V

    :cond_e
    invoke-virtual {v3}, Lbz;->aB()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v0}, Lcw;->ac()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v3, v0, v4}, Lbo;->u(Lcw;Ljava/lang/String;)V

    :cond_f
    move v13, v10

    const/4 v12, 0x0

    const/4 v14, 0x4

    goto/16 :goto_9

    :cond_10
    const/16 v4, 0x8

    const/4 v10, 0x1

    iget-object v11, v1, Lyqz;->a:Landroid/content/Context;

    iget-object v12, v1, Lyqz;->l:Landroid/app/Activity;

    iget-object v13, v1, Lyqz;->u:Laldr;

    iget-object v14, v1, Lyqz;->o:Lalrd;

    iget-object v15, v1, Lyqz;->m:Lalms;

    iget-object v5, v2, Lyrc;->i:Lashe;

    iget-object v6, v2, Lyrc;->j:Latye;

    iget-object v7, v2, Lyrc;->g:Lashe;

    iget-object v8, v1, Lyqz;->i:Laoid;

    iget-object v4, v1, Lyqz;->r:Laluu;

    move/from16 v21, v10

    new-instance v10, Lyxd;

    move-object/from16 v19, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move/from16 v8, v21

    const/16 v3, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v21, v4

    const/16 v4, 0x8

    invoke-direct/range {v10 .. v21}, Lyxd;-><init>(Landroid/content/Context;Landroid/app/Activity;Laldr;Lalrd;Lalms;Lashe;Latye;Lashe;Ladjc;Laoid;Laluu;)V

    iput-object v10, v1, Lyqz;->f:Lyxj;

    invoke-virtual {v10, v0, v9}, Lyxd;->d(Ljava/lang/CharSequence;Z)V

    iget-object v0, v2, Lyrc;->a:Lbahx;

    iget-boolean v11, v10, Lyxd;->r:Z

    if-eqz v11, :cond_11

    iget-object v12, v10, Lyxd;->o:Landroid/widget/ImageView;

    goto :goto_3

    :cond_11
    iget-object v12, v10, Lyxd;->n:Landroid/widget/ImageView;

    :goto_3
    iget-object v13, v10, Lyxd;->y:Laldr;

    new-instance v14, Lalcy;

    new-instance v3, Lzzn;

    invoke-direct {v3}, Lzzn;-><init>()V

    invoke-direct {v14, v13, v3, v12, v7}, Lalcy;-><init>(Lzzw;Lzzn;Landroid/widget/ImageView;Z)V

    invoke-virtual {v14, v0}, Lalcy;->d(Lbahx;)V

    iget-object v0, v2, Lyrc;->e:Landroid/text/Spanned;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v10, Lyxd;->e:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v0, v2, Lyrc;->f:Lbbuu;

    if-eqz v0, :cond_15

    iget-object v3, v0, Lbbuu;->b:Laufv;

    if-nez v3, :cond_13

    sget-object v3, Laufv;->a:Laufv;

    :cond_13
    iget-object v12, v10, Lyxd;->i:Landroid/widget/TextView;

    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v8

    invoke-static {v12, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, v0, Lbbuu;->c:Laufv;

    if-nez v0, :cond_14

    sget-object v0, Laufv;->a:Laufv;

    :cond_14
    iget-object v3, v1, Lyqz;->b:Ladin;

    invoke-static {v0, v3, v7}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v0

    iget-object v3, v10, Lyxd;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v10, Lyxd;->m:Landroid/view/View;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v8

    invoke-static {v12, v13}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-static {v3, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    goto :goto_4

    :cond_15
    iget-object v0, v2, Lyrc;->d:Landroid/text/Spanned;

    if-eqz v0, :cond_16

    iget-object v3, v10, Lyxd;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v8

    invoke-static {v3, v12}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v3, v10, Lyxd;->k:Landroid/view/View;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-static {v3, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_16
    :goto_4
    iget-object v0, v1, Lyqz;->B:Laqpz;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Laqpz;->J()Z

    move-result v0

    if-eqz v0, :cond_17

    const v3, 0x7f1402b8

    goto :goto_5

    :cond_17
    const v3, 0x7f1402b7

    :goto_5
    new-instance v0, Lyqu;

    move/from16 v21, v8

    const/4 v8, 0x0

    move v5, v3

    move-object v3, v2

    move v2, v5

    move v14, v6

    move v12, v7

    move-object v5, v10

    move/from16 v13, v21

    move-object/from16 v6, p4

    move/from16 v7, p6

    move v10, v4

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v8}, Lyqu;-><init>(Lyqz;ILyrc;Lalna;Ljava/lang/Object;Ljava/lang/Long;ZI)V

    move/from16 v22, v2

    move-object v2, v5

    iput-object v0, v1, Lyqz;->d:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Lyqv;

    const/4 v7, 0x0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v4, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lyqv;-><init>(Lyqz;Lyrc;Lalna;Ljava/lang/Object;Ljava/lang/Long;ZI)V

    move-object v2, v4

    iput-object v0, v1, Lyqz;->e:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v0, v1, Lyqz;->d:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2, v0}, Lyxd;->e(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Lyqw;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, p6

    move/from16 v3, v22

    invoke-direct/range {v0 .. v7}, Lyqw;-><init>(Lyqz;Ljava/lang/Object;ILyrc;Lalna;Ljava/lang/Long;Z)V

    move-object v3, v2

    move-object v2, v4

    iput-object v0, v3, Lyxd;->z:Lyqw;

    iget-object v0, v2, Lyrc;->h:Lashe;

    if-eqz v0, :cond_1a

    iget v1, v0, Lashe;->b:I

    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lashe;->g:Laupy;

    if-nez v0, :cond_18

    sget-object v0, Laupy;->a:Laupy;

    :cond_18
    iget v0, v0, Laupy;->c:I

    invoke-static {v0}, Laupx;->a(I)Laupx;

    move-result-object v0

    if-nez v0, :cond_19

    sget-object v0, Laupx;->a:Laupx;

    :cond_19
    invoke-interface {v15, v0}, Lalms;->a(Laupx;)I

    move-result v6

    new-instance v0, Lxnn;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lxnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iput-object v0, v3, Lyxd;->u:Ljava/lang/Runnable;

    iget-object v0, v3, Lyxd;->q:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lyxd;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_1a
    move-object/from16 v1, p0

    :goto_6
    invoke-virtual/range {v19 .. v19}, Ladjc;->c()Lastq;

    move-result-object v0

    iget-object v0, v0, Lastq;->t:Lasuq;

    if-nez v0, :cond_1b

    sget-object v0, Lasuq;->a:Lasuq;

    :cond_1b
    iget-boolean v0, v0, Lasuq;->c:Z

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lyqz;->k:Lcf;

    invoke-virtual {v0}, Lcf;->bn()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v0}, Lcf;->bm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v4, Lxpe;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v3, v5}, Lxpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v3, Lyxd;->v:Ljava/lang/Runnable;

    iget-object v4, v3, Lyxd;->h:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-ne v5, v14, :cond_1c

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1c
    iget-object v4, v3, Lyxd;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v5, v3, Lyxd;->b:Landroid/content/Context;

    const v6, 0x7f08064b

    invoke-static {v5, v6}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eq v13, v0, :cond_1d

    const v0, 0x7f040af6

    goto :goto_7

    :cond_1d
    const v0, 0x7f040af3

    :goto_7
    invoke-static {v5, v0}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v12}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    invoke-static {v4, v5, v13}, Ladlr;->bP(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    :cond_1e
    new-instance v0, Lyqx;

    invoke-direct {v0, v1, v2, v9}, Lyqx;-><init>(Lyqz;Lyrc;Z)V

    iget-object v4, v3, Lyxd;->a:Landroid/app/Dialog;

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v0, Lhhq;

    const/16 v5, 0x9

    invoke-direct {v0, v1, v5}, Lhhq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p6, :cond_1f

    iput-boolean v13, v3, Lyxd;->x:Z

    invoke-virtual {v3, v13}, Lyxd;->c(Z)V

    :cond_1f
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v3, Lyxd;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_22

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v11, :cond_20

    const v4, 0x102002b

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v12}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_20
    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-virtual {v0, v4, v5}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/16 v5, 0x50

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v4, v3, Lyxd;->s:Laluu;

    invoke-interface {v4}, Laluu;->g()Z

    move-result v4

    if-eqz v4, :cond_21

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_8

    :cond_21
    iget-object v4, v3, Lyxd;->t:Landroid/graphics/drawable/ColorDrawable;

    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, v3, Lyxd;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_22
    :goto_9
    iget-object v0, v1, Lyqz;->p:Ladmo;

    iget-object v3, v1, Lyqz;->q:Lahzj;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-interface {v0, v3}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    iget-object v2, v2, Lyrc;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v1, Lyqz;->s:Lbfps;

    if-eqz v3, :cond_23

    invoke-interface {v3}, Lbfps;->lL()Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v1, Lyqz;->s:Lbfps;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_23
    const/4 v5, 0x0

    iput-object v5, v1, Lyqz;->s:Lbfps;

    invoke-interface {v0, v2, v12}, Ladou;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object v3

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v3

    new-instance v4, Lyqr;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lyqr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v3

    iput-object v3, v1, Lyqz;->s:Lbfps;

    invoke-interface {v0, v2}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v2, Lasvj;

    invoke-virtual {v0, v2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    new-instance v2, Lyqr;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lyqr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfop;->o(Lbfqm;)Lbfop;

    move-result-object v0

    new-instance v2, Lyqr;

    invoke-direct {v2, v1, v14}, Lyqr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfop;->m(Lbfqm;)Lbfop;

    move-result-object v0

    new-instance v2, Lrsk;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lrsk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfop;->l(Lbfqh;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->R()Lbfps;

    return-void

    :cond_24
    iget-object v0, v1, Lyqz;->i:Laoid;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v13}, Laoid;->g(Ljava/util/List;Z)V

    return-void
.end method

.method public final g(Lasxd;Lalna;Lafoj;)V
    .locals 7

    iget v0, p1, Lasxd;->b:I

    const/high16 v3, 0x80000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p1, Lasxd;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyqz;->p:Ladmo;

    iget-object v3, p0, Lyqz;->q:Lahzj;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-interface {v0, v3}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    iget-object v3, p1, Lasxd;->n:Ljava/lang/String;

    invoke-interface {v0, v3}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v3, Lariu;

    invoke-virtual {v0, v3}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v6

    new-instance v0, Lkar;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkar;-><init>(Lyqz;Lasxd;Lalna;Lafoj;I)V

    invoke-virtual {v6, v0}, Lbfop;->o(Lbfqm;)Lbfop;

    move-result-object v6

    new-instance v0, Lkar;

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lkar;-><init>(Lyqz;Lasxd;Lalna;Lafoj;I)V

    invoke-virtual {v6, v0}, Lbfop;->m(Lbfqm;)Lbfop;

    move-result-object v6

    new-instance v0, Laamc;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Laamc;-><init>(Lyqz;Lasxd;Lalna;Lafoj;I)V

    invoke-virtual {v6, v0}, Lbfop;->l(Lbfqh;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->R()Lbfps;

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p3}, Lyqz;->h(Lasxd;Lalna;Lafoj;)V

    return-void
.end method

.method public final h(Lasxd;Lalna;Lafoj;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget v3, v1, Lasxd;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1

    iget-object v2, v0, Lyqz;->b:Ladin;

    iget-object v1, v1, Lasxd;->g:Lasuc;

    if-nez v1, :cond_0

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {v2, v1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_1
    iget-object v3, v0, Lyqz;->j:Lcf;

    invoke-virtual {v3, v1}, Lcf;->bk(Lasxd;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v1, "No button renderer specified for comment simplebox."

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v3, v1}, Lcf;->bi(Lasxd;)Lashe;

    move-result-object v4

    iget v5, v4, Lashe;->b:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_12

    iget-object v5, v0, Lyqz;->k:Lcf;

    iget-object v6, v0, Lyqz;->A:Lbezg;

    invoke-virtual {v5}, Lcf;->bn()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6}, Lbezg;->ej()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v4, v2}, Lyqz;->u(Lashe;Lafoj;)Lashe;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcf;->bj(Lasxd;Lashe;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Lyqz;->b(Lashe;)Lashe;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcf;->bj(Lasxd;Lashe;)V

    :goto_0
    iget-object v2, v1, Lasxd;->i:Lbbuw;

    if-nez v2, :cond_4

    sget-object v2, Lbbuw;->a:Lbbuw;

    :cond_4
    iget v2, v2, Lbbuw;->b:I

    and-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v1, Lasxd;->i:Lbbuw;

    if-nez v2, :cond_5

    sget-object v2, Lbbuw;->a:Lbbuw;

    :cond_5
    iget-object v2, v2, Lbbuw;->c:Lbbuu;

    if-nez v2, :cond_6

    sget-object v2, Lbbuu;->a:Lbbuu;

    :cond_6
    move-object v13, v2

    goto :goto_1

    :cond_7
    move-object v13, v4

    :goto_1
    new-instance v6, Lyrc;

    iget-object v2, v1, Lasxd;->e:Lbahx;

    if-nez v2, :cond_8

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_8
    move-object v8, v2

    iget v2, v1, Lasxd;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_9

    iget-object v2, v1, Lasxd;->f:Laufv;

    if-nez v2, :cond_a

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_2

    :cond_9
    move-object v2, v4

    :cond_a
    :goto_2
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v3, v1}, Lcf;->bi(Lasxd;)Lashe;

    move-result-object v14

    iget v2, v1, Lasxd;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    iget-object v2, v1, Lasxd;->h:Lashf;

    if-nez v2, :cond_b

    sget-object v2, Lashf;->a:Lashf;

    :cond_b
    iget-object v2, v2, Lashf;->c:Lashe;

    if-nez v2, :cond_c

    sget-object v2, Lashe;->a:Lashe;

    :cond_c
    move-object v15, v2

    goto :goto_3

    :cond_d
    move-object v15, v4

    :goto_3
    iget-object v2, v1, Lasxd;->j:Lashf;

    if-nez v2, :cond_e

    sget-object v2, Lashf;->a:Lashf;

    :cond_e
    iget-object v2, v2, Lashf;->c:Lashe;

    if-nez v2, :cond_f

    sget-object v2, Lashe;->a:Lashe;

    :cond_f
    move-object/from16 v16, v2

    iget-object v2, v1, Lasxd;->k:Lazaa;

    if-nez v2, :cond_10

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_10
    move-object/from16 v17, v2

    iget-object v2, v1, Lasxd;->l:Ljava/lang/String;

    iget v3, v1, Lasxd;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_11

    iget-object v4, v1, Lasxd;->f:Laufv;

    if-nez v4, :cond_11

    sget-object v4, Laufv;->a:Laufv;

    :cond_11
    move-object/from16 v20, v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v6 .. v22}, Lyrc;-><init>(ILbahx;Lyrn;Lasvy;Landroid/text/Spanned;Landroid/text/Spanned;Lbbuu;Lashe;Lashe;Lashe;Lazaa;Ljava/lang/String;Laufv;Laufv;Lasvl;Laswf;)V

    move-object v4, v5

    move-object v1, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Lyqz;->f(Lyrc;Lalna;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    return-void

    :cond_12
    const-string v0, "No service endpoint specified for comment simplebox."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lasxd;Lyrn;)V
    .locals 13

    iget v0, p1, Lasxd;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lasxd;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyqz;->p:Ladmo;

    iget-object v1, p0, Lyqz;->q:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v0, v1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    iget-object v1, p1, Lasxd;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v1, Lariu;

    invoke-virtual {v0, v1}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    new-instance v1, Lnff;

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lnff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v0, v1}, Lbfop;->o(Lbfqm;)Lbfop;

    move-result-object p1

    new-instance v7, Lnff;

    const/16 v11, 0x9

    const/4 v12, 0x0

    move-object v8, p0

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v7 .. v12}, Lnff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object v2, v8

    invoke-virtual {p1, v7}, Lbfop;->m(Lbfqm;)Lbfop;

    move-result-object p1

    new-instance p2, Libl;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v3, v4, v0}, Libl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfop;->l(Lbfqh;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->R()Lbfps;

    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual {p0, v3, v4}, Lyqz;->j(Lasxd;Lyrn;)V

    return-void
.end method

.method public final j(Lasxd;Lyrn;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lasxd;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1

    iget-object v2, v0, Lyqz;->b:Ladin;

    iget-object v1, v1, Lasxd;->g:Lasuc;

    if-nez v1, :cond_0

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {v2, v1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_1
    iget-object v2, v0, Lyqz;->j:Lcf;

    invoke-virtual {v2, v1}, Lcf;->bk(Lasxd;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v1, "No button renderer specified for comment detail simplebox."

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2, v1}, Lcf;->bi(Lasxd;)Lashe;

    move-result-object v3

    iget v3, v3, Lashe;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_e

    invoke-virtual {v2, v1}, Lcf;->bi(Lasxd;)Lashe;

    move-result-object v3

    invoke-virtual {v0, v3}, Lyqz;->b(Lashe;)Lashe;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcf;->bj(Lasxd;Lashe;)V

    new-instance v4, Lyrc;

    iget-object v3, v1, Lasxd;->e:Lbahx;

    if-nez v3, :cond_3

    sget-object v3, Lbahx;->a:Lbahx;

    :cond_3
    move-object v6, v3

    iget v3, v1, Lasxd;->b:I

    and-int/lit8 v3, v3, 0x10

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v1, Lasxd;->f:Laufv;

    if-nez v3, :cond_5

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_0

    :cond_4
    move-object v3, v5

    :cond_5
    :goto_0
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v2, v1}, Lcf;->bi(Lasxd;)Lashe;

    move-result-object v12

    iget-object v2, v1, Lasxd;->h:Lashf;

    if-nez v2, :cond_6

    sget-object v2, Lashf;->a:Lashf;

    :cond_6
    iget v2, v2, Lashf;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    iget-object v2, v1, Lasxd;->h:Lashf;

    if-nez v2, :cond_7

    sget-object v2, Lashf;->a:Lashf;

    :cond_7
    iget-object v2, v2, Lashf;->c:Lashe;

    if-nez v2, :cond_8

    sget-object v2, Lashe;->a:Lashe;

    :cond_8
    move-object v13, v2

    goto :goto_1

    :cond_9
    move-object v13, v5

    :goto_1
    iget-object v2, v1, Lasxd;->j:Lashf;

    if-nez v2, :cond_a

    sget-object v2, Lashf;->a:Lashf;

    :cond_a
    iget-object v2, v2, Lashf;->c:Lashe;

    if-nez v2, :cond_b

    sget-object v2, Lashe;->a:Lashe;

    :cond_b
    move-object v14, v2

    iget-object v2, v1, Lasxd;->k:Lazaa;

    if-nez v2, :cond_c

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_c
    move-object v15, v2

    iget-object v2, v1, Lasxd;->l:Ljava/lang/String;

    iget v3, v1, Lasxd;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_d

    iget-object v5, v1, Lasxd;->f:Laufv;

    if-nez v5, :cond_d

    sget-object v5, Laufv;->a:Laufv;

    :cond_d
    move-object/from16 v18, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v7, p2

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v20}, Lyrc;-><init>(ILbahx;Lyrn;Lasvy;Landroid/text/Spanned;Landroid/text/Spanned;Lbbuu;Lashe;Lashe;Lashe;Lazaa;Ljava/lang/String;Laufv;Laufv;Lasvl;Laswf;)V

    move-object v1, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lyqz;->f(Lyrc;Lalna;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    return-void

    :cond_e
    const-string v0, "No service endpoint specified for comment detail simplebox."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lyrc;Lyxj;)V
    .locals 2

    iget-object p1, p1, Lyrc;->h:Lashe;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lashe;->p:Lasuc;

    if-nez p1, :cond_1

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    new-instance p2, Lyqs;

    invoke-direct {p2}, Lyqs;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lyqz;->b:Ladin;

    invoke-interface {p2, p1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object p1, p0, Lyqz;->a:Landroid/content/Context;

    const v0, 0x7f140442

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ladlr;->bU(Landroid/content/Context;II)V

    invoke-interface {p2}, Lyxj;->dismiss()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lyqz;->h:Lopr;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lopr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lopr;->b:Lopx;

    iget-object v0, v0, Lopx;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecw;

    invoke-virtual {v0, v1}, Lecw;->D(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lyqz;->C:Lcab;

    invoke-virtual {v0, p0}, Lcab;->W(Lakvb;)V

    return-void
.end method

.method public final m()V
    .locals 2

    new-instance v0, Laepp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laepp;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lyqz;->c:Lalrl;

    iput-object v0, v1, Lalrl;->f:Lalri;

    iget-object v0, p0, Lyqz;->h:Lopr;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lopr;->b:Lopx;

    iget-object v1, v1, Lopx;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecw;

    invoke-virtual {v1}, Lecw;->C()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lopr;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lyqz;->C:Lcab;

    invoke-virtual {v0, p0}, Lcab;->T(Lakvb;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lalna;Lyrc;Lyxj;Ljava/lang/Long;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    iget-object v0, v3, Lyrc;->n:Lasvl;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v4, v0, Lasvl;->b:I

    and-int/lit16 v4, v4, 0x200

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lyqz;->p:Ladmo;

    iget-object v4, v1, Lyqz;->q:Lahzj;

    invoke-interface {v4}, Lahzj;->h()Lahzi;

    move-result-object v4

    invoke-interface {v3, v4}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v3

    invoke-interface {v3}, Ladou;->f()Ladpd;

    move-result-object v3

    iget-object v0, v0, Lasvl;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    const-string v5, "key cannot be empty"

    invoke-static {v4, v5}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v4, Lbabe;->a:Lbabe;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbabe;

    iget v6, v5, Lbabe;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Lbabe;->b:I

    iput-object v0, v5, Lbabe;->c:Ljava/lang/String;

    new-instance v0, Lbabf;

    invoke-direct {v0, v4}, Lbabf;-><init>(Laqze;)V

    iget-object v2, v0, Lbabf;->a:Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Lbabe;

    iget v4, v2, Lbabe;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lbabe;->b:I

    move-object/from16 v11, p1

    iput-object v11, v2, Lbabe;->d:Ljava/lang/String;

    invoke-interface {v3, v0}, Ladpd;->m(Ladop;)V

    invoke-interface {v3}, Ladpd;->b()Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->O()V

    invoke-interface/range {p4 .. p4}, Lyxj;->dismiss()V

    return-void

    :cond_1
    :goto_0
    move-object/from16 v11, p1

    iget-object v14, v3, Lyrc;->g:Lashe;

    iget v0, v14, Lashe;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3

    new-instance v13, Ljqi;

    const/4 v7, 0x3

    move-object/from16 v4, p2

    move-object/from16 v2, p4

    move-object/from16 v6, p5

    move-object v5, v11

    move-object v0, v13

    invoke-direct/range {v0 .. v7}, Ljqi;-><init>(Lyqz;Lyxj;Lyrc;Lalna;Ljava/lang/String;Ljava/lang/Long;I)V

    move-object v15, v1

    iget-object v0, v15, Lyqz;->z:Lampw;

    iget-object v1, v0, Lampw;->b:Ljava/lang/Object;

    new-instance v2, Lysb;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lampw;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzcm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lampw;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqfd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lampw;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacrh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lampw;->g:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqun;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lampw;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakxc;

    iget-object v0, v0, Lampw;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    move-object v7, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v11, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    invoke-direct/range {v0 .. v13}, Lysb;-><init>(Landroid/app/Activity;Lzcm;Laqfd;Lacrh;Lqun;Lakxc;Lcab;Lalna;Lyrc;Lyxj;Ljava/lang/String;Ljava/lang/Long;Laaej;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, Lyqz;->b:Ladin;

    iget-object v2, v14, Lashe;->o:Lasuc;

    if-nez v2, :cond_2

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_2
    invoke-interface {v0, v2, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_3
    move-object v15, v1

    iget-object v0, v15, Lyqz;->a:Landroid/content/Context;

    const v1, 0x7f140427

    invoke-static {v0, v1, v2}, Ladlr;->bU(Landroid/content/Context;II)V

    invoke-interface/range {p4 .. p4}, Lyxj;->dismiss()V

    return-void
.end method

.method public final o(Lalna;Ljava/lang/String;Lyrc;Lyxj;)V
    .locals 11

    iget-object v0, p3, Lyrc;->g:Lashe;

    iget v1, v0, Lashe;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1

    new-instance v2, Lytv;

    const/4 v8, 0x1

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v8}, Lytv;-><init>(Lyqz;Lyxj;Lyrc;Lalna;Ljava/lang/String;I)V

    move-object v6, v5

    move-object v5, p1

    move-object p1, v3

    iget-object p2, p1, Lyqz;->y:Lpqb;

    iget-object v10, p1, Lyqz;->b:Ladin;

    iget-object p3, p2, Lpqb;->b:Ljava/lang/Object;

    move-object v9, v2

    new-instance v2, Lysp;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lpqb;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzcm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    move-object v7, v4

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lysp;-><init>(Landroid/app/Activity;Lzcm;Lalna;Lyrc;Lyxj;Ljava/lang/String;Laaej;Ladin;)V

    new-instance p2, Lbhv;

    invoke-direct {p2}, Lbhv;-><init>()V

    const-string p3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, v0, Lashe;->o:Lasuc;

    if-nez p3, :cond_0

    sget-object p3, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {v10, p3, p2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object p1, p0

    move-object v4, p4

    iget-object p2, p1, Lyqz;->a:Landroid/content/Context;

    const p3, 0x7f140427

    const/4 p4, 0x1

    invoke-static {p2, p3, p4}, Ladlr;->bU(Landroid/content/Context;II)V

    invoke-interface {v4}, Lyxj;->dismiss()V

    return-void
.end method

.method public final p(Lyxj;Ljava/lang/Throwable;Lyrc;Lalna;Ljava/lang/CharSequence;Ljava/lang/Long;)V
    .locals 8

    invoke-interface {p1}, Lyxj;->dismiss()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lyqz;->n:Laaan;

    invoke-interface {p1, p2}, Laaan;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyqz;->a:Landroid/content/Context;

    const p2, 0x7f140427

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Ladlr;->bU(Landroid/content/Context;II)V

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v1 .. v7}, Lyqz;->f(Lyrc;Lalna;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    return-void
.end method

.method public final q(Laswf;Lyrn;Lasvy;Z)V
    .locals 20

    move-object/from16 v0, p1

    iget v1, v0, Laswf;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_18

    iget-object v1, v0, Laswf;->f:Lashf;

    if-nez v1, :cond_0

    sget-object v1, Lashf;->a:Lashf;

    :cond_0
    iget v1, v1, Lashf;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_17

    iget-object v1, v0, Laswf;->f:Lashf;

    if-nez v1, :cond_1

    sget-object v1, Lashf;->a:Lashf;

    :cond_1
    iget-object v1, v1, Lashf;->c:Lashe;

    if-nez v1, :cond_2

    sget-object v1, Lashe;->a:Lashe;

    :cond_2
    iget v1, v1, Lashe;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p1}, Lyqz;->c(Laswf;)Laswf;

    move-result-object v0

    new-instance v2, Lyrc;

    iget-object v1, v0, Laswf;->c:Lbahx;

    if-nez v1, :cond_3

    sget-object v1, Lbahx;->a:Lbahx;

    :cond_3
    move-object v4, v1

    iget v1, v0, Laswf;->b:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v19, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Laswf;->h:Laufv;

    if-nez v1, :cond_5

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_4
    move-object/from16 v1, v19

    :cond_5
    :goto_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    iget v1, v0, Laswf;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    iget-object v1, v0, Laswf;->e:Laufv;

    if-nez v1, :cond_7

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_6
    move-object/from16 v1, v19

    :cond_7
    :goto_1
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    iget-object v1, v0, Laswf;->f:Lashf;

    if-nez v1, :cond_8

    sget-object v1, Lashf;->a:Lashf;

    :cond_8
    iget-object v1, v1, Lashf;->c:Lashe;

    if-nez v1, :cond_9

    sget-object v1, Lashe;->a:Lashe;

    :cond_9
    move-object v10, v1

    iget v1, v0, Laswf;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    iget-object v1, v0, Laswf;->g:Lashf;

    if-nez v1, :cond_a

    sget-object v1, Lashf;->a:Lashf;

    :cond_a
    iget-object v1, v1, Lashf;->c:Lashe;

    if-nez v1, :cond_b

    sget-object v1, Lashe;->a:Lashe;

    :cond_b
    move-object v11, v1

    goto :goto_2

    :cond_c
    move-object/from16 v11, v19

    :goto_2
    iget-object v1, v0, Laswf;->i:Lashf;

    if-nez v1, :cond_d

    sget-object v1, Lashf;->a:Lashf;

    :cond_d
    iget-object v1, v1, Lashf;->c:Lashe;

    if-nez v1, :cond_e

    sget-object v1, Lashe;->a:Lashe;

    :cond_e
    move-object v12, v1

    iget-object v1, v0, Laswf;->j:Lazaa;

    if-nez v1, :cond_f

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_f
    move-object v13, v1

    iget-object v14, v0, Laswf;->k:Ljava/lang/String;

    iget v1, v0, Laswf;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_11

    iget-object v1, v0, Laswf;->h:Laufv;

    if-nez v1, :cond_10

    sget-object v1, Laufv;->a:Laufv;

    :cond_10
    move-object v15, v1

    goto :goto_3

    :cond_11
    move-object/from16 v15, v19

    :goto_3
    iget v1, v0, Laswf;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_13

    iget-object v1, v0, Laswf;->e:Laufv;

    if-nez v1, :cond_12

    sget-object v1, Laufv;->a:Laufv;

    :cond_12
    move-object/from16 v16, v1

    goto :goto_4

    :cond_13
    move-object/from16 v16, v19

    :goto_4
    const/4 v9, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x2

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v18, v0

    invoke-direct/range {v2 .. v18}, Lyrc;-><init>(ILbahx;Lyrn;Lasvy;Landroid/text/Spanned;Landroid/text/Spanned;Lbbuu;Lashe;Lashe;Lashe;Lazaa;Ljava/lang/String;Laufv;Laufv;Lasvl;Laswf;)V

    iget v1, v0, Laswf;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_15

    iget-object v0, v0, Laswf;->d:Laufv;

    if-nez v0, :cond_14

    sget-object v19, Laufv;->a:Laufv;

    goto :goto_5

    :cond_14
    move-object/from16 v1, p0

    goto :goto_6

    :cond_15
    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v0, v19

    :goto_6
    iget-object v3, v1, Lyqz;->b:Ladin;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Lyqz;->f(Lyrc;Lalna;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    return-void

    :cond_16
    const-string v0, "No service endpoint specified for comment dialog."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_17
    const-string v0, "No button renderer specified for comment dialog."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_18
    const-string v0, "No reply button specified for comment dialog."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Laswf;Lyrn;Lasvy;Lasuc;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget v3, v1, Laswf;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1b

    iget-object v3, v1, Laswf;->f:Lashf;

    if-nez v3, :cond_0

    sget-object v3, Lashf;->a:Lashf;

    :cond_0
    iget v3, v3, Lashf;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1a

    iget-object v3, v1, Laswf;->f:Lashf;

    if-nez v3, :cond_1

    sget-object v3, Lashf;->a:Lashf;

    :cond_1
    iget-object v3, v3, Lashf;->c:Lashe;

    if-nez v3, :cond_2

    sget-object v3, Lashe;->a:Lashe;

    :cond_2
    iget v3, v3, Lashe;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_19

    iget-object v3, v0, Lyqz;->A:Lbezg;

    invoke-virtual {v3}, Lbezg;->ej()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    sget-object v3, Lazgw;->b:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v2, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lazgv;

    iget-object v3, v2, Lazgv;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v2, v2, Lazgv;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p1}, Lyqz;->c(Laswf;)Laswf;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-static {v1, v2}, Lyqz;->v(Laswf;Ljava/lang/String;)Laswf;

    move-result-object v1

    :goto_2
    new-instance v2, Lyrc;

    iget-object v3, v1, Laswf;->c:Lbahx;

    if-nez v3, :cond_6

    sget-object v3, Lbahx;->a:Lbahx;

    :cond_6
    move-object v4, v3

    iget v3, v1, Laswf;->b:I

    and-int/lit16 v3, v3, 0x1000

    const/16 v19, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v1, Laswf;->h:Laufv;

    if-nez v3, :cond_8

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_3

    :cond_7
    move-object/from16 v3, v19

    :cond_8
    :goto_3
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    iget v3, v1, Laswf;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_9

    iget-object v3, v1, Laswf;->e:Laufv;

    if-nez v3, :cond_a

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_4

    :cond_9
    move-object/from16 v3, v19

    :cond_a
    :goto_4
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    iget-object v3, v1, Laswf;->f:Lashf;

    if-nez v3, :cond_b

    sget-object v3, Lashf;->a:Lashf;

    :cond_b
    iget-object v3, v3, Lashf;->c:Lashe;

    if-nez v3, :cond_c

    sget-object v3, Lashe;->a:Lashe;

    :cond_c
    move-object v10, v3

    iget v3, v1, Laswf;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_f

    iget-object v3, v1, Laswf;->g:Lashf;

    if-nez v3, :cond_d

    sget-object v3, Lashf;->a:Lashf;

    :cond_d
    iget-object v3, v3, Lashf;->c:Lashe;

    if-nez v3, :cond_e

    sget-object v3, Lashe;->a:Lashe;

    :cond_e
    move-object v11, v3

    goto :goto_5

    :cond_f
    move-object/from16 v11, v19

    :goto_5
    iget-object v3, v1, Laswf;->i:Lashf;

    if-nez v3, :cond_10

    sget-object v3, Lashf;->a:Lashf;

    :cond_10
    iget-object v3, v3, Lashf;->c:Lashe;

    if-nez v3, :cond_11

    sget-object v3, Lashe;->a:Lashe;

    :cond_11
    move-object v12, v3

    iget-object v3, v1, Laswf;->j:Lazaa;

    if-nez v3, :cond_12

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_12
    move-object v13, v3

    iget-object v14, v1, Laswf;->k:Ljava/lang/String;

    iget v3, v1, Laswf;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_14

    iget-object v3, v1, Laswf;->h:Laufv;

    if-nez v3, :cond_13

    sget-object v3, Laufv;->a:Laufv;

    :cond_13
    move-object v15, v3

    goto :goto_6

    :cond_14
    move-object/from16 v15, v19

    :goto_6
    iget v3, v1, Laswf;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_16

    iget-object v3, v1, Laswf;->e:Laufv;

    if-nez v3, :cond_15

    sget-object v3, Laufv;->a:Laufv;

    :cond_15
    move-object/from16 v16, v3

    goto :goto_7

    :cond_16
    move-object/from16 v16, v19

    :goto_7
    const/4 v9, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Lyrc;-><init>(ILbahx;Lyrn;Lasvy;Landroid/text/Spanned;Landroid/text/Spanned;Lbbuu;Lashe;Lashe;Lashe;Lazaa;Ljava/lang/String;Laufv;Laufv;Lasvl;Laswf;)V

    move-object v1, v2

    move-object/from16 v2, v18

    iget v3, v2, Laswf;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_17

    iget-object v2, v2, Laswf;->d:Laufv;

    if-nez v2, :cond_18

    sget-object v19, Laufv;->a:Laufv;

    :cond_17
    move-object/from16 v2, v19

    :cond_18
    iget-object v3, v0, Lyqz;->b:Ladin;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lyqz;->f(Lyrc;Lalna;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    return-void

    :cond_19
    const-string v0, "No service endpoint specified for comment reply dialog."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_1a
    const-string v0, "No button renderer specified for comment reply dialog."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_1b
    const-string v0, "No reply button specified for comment reply dialog."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method
