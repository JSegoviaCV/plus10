.class public final Lmyp;
.super Ljava/lang/Object;

# interfaces
.implements Lmyn;


# instance fields
.field public final a:Letx;

.field public final b:Lasuc;

.field public final c:Lawqb;

.field public final d:Larjj;


# direct methods
.method public constructor <init>(Lasuc;Lawqb;Larjj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Letx;

    invoke-direct {v0}, Letx;-><init>()V

    iput-object v0, p0, Lmyp;->a:Letx;

    iput-object p1, p0, Lmyp;->b:Lasuc;

    iput-object p2, p0, Lmyp;->c:Lawqb;

    iput-object p3, p0, Lmyp;->d:Larjj;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmyp;->a:Letx;

    return-object v0
.end method

.method public final b()Lawqb;
    .locals 1

    iget-object v0, p0, Lmyp;->c:Lawqb;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lmyp;->a:Letx;

    invoke-virtual {v0}, Letx;->k()V

    return-void
.end method

.method public final d(Lafoj;Landroid/widget/ImageView;Ladin;)V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    new-instance v1, Lhej;

    const/16 v6, 0x8

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lhej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
