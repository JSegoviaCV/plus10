.class public final Laagf;
.super Ljava/lang/Object;

# interfaces
.implements Laagg;


# instance fields
.field private final a:Landroid/widget/GridLayout$Spec;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/widget/GridLayout$Spec;I)V
    .locals 0

    iput p2, p0, Laagf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagf;->a:Landroid/widget/GridLayout$Spec;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    iget v0, p0, Laagf;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/GridLayout$LayoutParams;

    iget-object v0, p1, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    iget-object v3, p0, Laagf;->a:Landroid/widget/GridLayout$Spec;

    invoke-static {v3, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object v3, p1, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    return v2

    :cond_1
    check-cast p1, Landroid/widget/GridLayout$LayoutParams;

    iget-object v0, p1, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    iget-object v3, p0, Laagf;->a:Landroid/widget/GridLayout$Spec;

    invoke-static {v3, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iput-object v3, p1, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    return v2
.end method
