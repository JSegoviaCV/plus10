.class public final Lmkt;
.super Lalhw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmkr;

.field private final c:Landroid/widget/FrameLayout;

.field private d:Lmkp;

.field private e:Lmkp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Laldr;Lalvg;Lampw;Lalms;Llyw;Ljje;Lamgs;Lbhsy;Laluu;Ladjg;)V
    .locals 13

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Lmkt;->a:Landroid/content/Context;

    new-instance v0, Lmkr;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lmkr;-><init>(Landroid/content/Context;Ladin;Laldr;Lalvg;Lampw;Lalms;Llyw;Ljje;Lamgs;Lbhsy;Laluu;Ladjg;)V

    iput-object v0, p0, Lmkt;->b:Lmkr;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmkt;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmkt;->a:Landroid/content/Context;

    check-cast p2, Lbbky;

    invoke-static {v0}, Laaem;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmkt;->e:Lmkp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmkt;->b:Lmkr;

    iget-object v1, p0, Lmkt;->c:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lmkr;->a(Landroid/view/ViewGroup;I)Lmkp;

    move-result-object v0

    iput-object v0, p0, Lmkt;->e:Lmkp;

    :cond_0
    iget-object v0, p0, Lmkt;->e:Lmkp;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmkt;->d:Lmkp;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmkt;->b:Lmkr;

    iget-object v1, p0, Lmkt;->c:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmkr;->a(Landroid/view/ViewGroup;I)Lmkp;

    move-result-object v0

    iput-object v0, p0, Lmkt;->d:Lmkp;

    :cond_2
    iget-object v0, p0, Lmkt;->d:Lmkp;

    :goto_0
    iget-object v1, p0, Lmkt;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, v0, Lmkp;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p1, p2}, Lmkp;->d(Lalhg;Lbbky;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmkt;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lbbky;

    iget-object p1, p1, Lbbky;->o:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object v0, p0, Lmkt;->d:Lmkp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmkp;->oy(Lalho;)V

    :cond_0
    iget-object v0, p0, Lmkt;->e:Lmkp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmkp;->oy(Lalho;)V

    :cond_1
    return-void
.end method
