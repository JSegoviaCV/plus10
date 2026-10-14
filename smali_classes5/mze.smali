.class public final Lmze;
.super Ljava/lang/Object;

# interfaces
.implements Lmyn;


# instance fields
.field public final a:Lasuc;

.field public final b:Lawqb;

.field public final c:Larjj;

.field private final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lasuc;Lawqb;Larjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmze;->d:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lmze;->a:Lasuc;

    iput-object p3, p0, Lmze;->b:Lawqb;

    iput-object p4, p0, Lmze;->c:Larjj;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmze;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Lawqb;
    .locals 1

    iget-object v0, p0, Lmze;->b:Lawqb;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lafoj;Landroid/widget/ImageView;Ladin;)V
    .locals 7

    iget-object v0, p0, Lmze;->a:Lasuc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    new-instance v1, Lhej;

    const/16 v6, 0x9

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lhej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    move-object v5, p2

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method
