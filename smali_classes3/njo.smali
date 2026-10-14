.class public final Lnjo;
.super Ljava/lang/Object;


# instance fields
.field public final A:Ljje;

.field public final B:Lakhk;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/view/ViewStub;

.field public final e:Landroid/content/Context;

.field public final f:Ladin;

.field public final g:Lycd;

.field public final h:Ltfr;

.field public final i:Landroid/view/View;

.field public final j:Landroid/content/res/Resources;

.field public k:Lnmj;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/RatingBar;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/view/View;

.field public x:Landroid/graphics/drawable/Drawable;

.field public final y:Laldr;

.field public final z:Lalmy;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalmy;Lycd;Ltfr;Lakhk;Ljje;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjo;->e:Landroid/content/Context;

    iput-object p2, p0, Lnjo;->y:Laldr;

    iput-object p3, p0, Lnjo;->f:Ladin;

    iput-object p4, p0, Lnjo;->z:Lalmy;

    iput-object p5, p0, Lnjo;->g:Lycd;

    iput-object p6, p0, Lnjo;->h:Ltfr;

    iput-object p7, p0, Lnjo;->B:Lakhk;

    iput-object p8, p0, Lnjo;->A:Ljje;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lnjo;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lnjo;->j:Landroid/content/res/Resources;

    const p2, 0x7f040033

    invoke-static {p1, p2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    iput p2, p0, Lnjo;->a:I

    const p2, 0x7f040039

    invoke-static {p1, p2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    iput p2, p0, Lnjo;->b:I

    const p2, 0x7f040031

    invoke-static {p1, p2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iput p1, p0, Lnjo;->c:I

    invoke-virtual {p9, p10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lnjo;->d:Landroid/view/ViewStub;

    return-void
.end method
