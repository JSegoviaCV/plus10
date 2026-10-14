.class public final Lnmg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public final b:Landroid/content/Context;

.field public final c:Ladin;

.field public final d:Lalms;

.field public final e:Lycd;

.field public final f:Ltfr;

.field public final g:Landroid/view/View;

.field public final h:I

.field public i:Lnmj;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/view/View;

.field public final s:Laldr;

.field public final t:Lalmy;

.field public final u:Ljje;

.field public final v:Lakhk;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalms;Lalmy;Lycd;Ltfr;Lakhk;Ljje;Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmg;->b:Landroid/content/Context;

    iput-object p2, p0, Lnmg;->s:Laldr;

    iput-object p3, p0, Lnmg;->c:Ladin;

    iput-object p4, p0, Lnmg;->d:Lalms;

    iput-object p5, p0, Lnmg;->t:Lalmy;

    iput-object p6, p0, Lnmg;->e:Lycd;

    iput-object p7, p0, Lnmg;->f:Ltfr;

    iput-object p8, p0, Lnmg;->v:Lakhk;

    iput-object p9, p0, Lnmg;->u:Ljje;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lnmg;->g:Landroid/view/View;

    iput p12, p0, Lnmg;->h:I

    invoke-virtual {p10, p11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lnmg;->a:Landroid/view/ViewStub;

    return-void
.end method
