.class public final Lagaz;
.super Lagas;


# static fields
.field public static final ah:Ljava/lang/String;


# instance fields
.field public aA:Lahnr;

.field public aB:Lcab;

.field public aC:Lzbp;

.field private aD:Lduz;

.field public ai:Ldwn;

.field public aj:Lbguh;

.field public ak:Lafxy;

.field public al:Lzmb;

.field public am:Lbguh;

.field public an:Z

.field public ao:Lbguh;

.field public ap:Lafsf;

.field public aq:Lagfw;

.field public ar:Lafum;

.field public as:Lafyr;

.field public at:Lafoi;

.field public au:Ljava/util/concurrent/Executor;

.field public av:Lafyv;

.field public aw:Laluu;

.field public ax:Lafnk;

.field public ay:Ladjg;

.field public az:Ladib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MdxMediaRouteChooserDialogFragment"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagaz;->ah:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lagas;-><init>()V

    return-void
.end method


# virtual methods
.method public final aR(Landroid/content/Context;)Lduz;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lagay;

    iget-object v2, v0, Lagaz;->aj:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lagfn;

    iget-object v4, v0, Lagaz;->az:Ladib;

    iget-boolean v5, v0, Lagaz;->an:Z

    iget-object v6, v0, Lagaz;->al:Lzmb;

    iget-object v7, v0, Lagaz;->ao:Lbguh;

    iget-object v8, v0, Lagaz;->am:Lbguh;

    iget-object v9, v0, Lagaz;->ak:Lafxy;

    iget-object v10, v0, Lagaz;->aA:Lahnr;

    iget-object v11, v0, Lagaz;->ar:Lafum;

    iget-object v12, v0, Lagaz;->ap:Lafsf;

    iget-object v13, v0, Lagaz;->aB:Lcab;

    iget-object v14, v0, Lagaz;->aq:Lagfw;

    iget-object v15, v0, Lagaz;->as:Lafyr;

    iget-object v2, v0, Lagaz;->at:Lafoi;

    invoke-interface {v2}, Lafoi;->it()Lafoj;

    move-result-object v16

    iget-object v2, v0, Lagaz;->au:Ljava/util/concurrent/Executor;

    move-object/from16 v17, v1

    iget-object v1, v0, Lagaz;->av:Lafyv;

    move-object/from16 v18, v1

    iget-object v1, v0, Lagaz;->ax:Lafnk;

    move-object/from16 v19, v1

    iget-object v1, v0, Lagaz;->ay:Ladjg;

    move-object/from16 v20, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v20}, Lagay;-><init>(Landroid/content/Context;Lagfn;Ladib;ZLzmb;Lbguh;Lbguh;Lafxy;Lahnr;Lafum;Lafsf;Lcab;Lagfw;Lafyr;Lafoj;Ljava/util/concurrent/Executor;Lafyv;Lafnk;Ladjg;)V

    iget-object v2, v0, Lagaz;->aw:Laluu;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lagau;->s:Lj$/util/Optional;

    iput-object v1, v0, Lagaz;->aD:Lduz;

    iget-object v2, v0, Lagaz;->ai:Ldwn;

    invoke-virtual {v1, v2}, Lduz;->i(Ldwn;)V

    iget-object v1, v0, Lagaz;->aD:Lduz;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lduz;->setCanceledOnTouchOutside(Z)V

    iget-object v1, v0, Lagaz;->aw:Laluu;

    invoke-interface {v1}, Laluu;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lagaz;->aD:Lduz;

    invoke-virtual {v1}, Lduz;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f040ad4

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, v0, Lagaz;->aD:Lduz;

    return-object v1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object p1, p0, Lagaz;->aC:Lzbp;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lkrz;

    iget-boolean v0, p1, Lkrz;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkrz;->f:Lagcv;

    iget-object v1, p1, Lkrz;->m:Lj$/util/Optional;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawzy;

    const-string v2, "LR notification route selection canceled."

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lagcv;->c(Lawzy;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Lkrz;->j()V

    :cond_1
    return-void
.end method
