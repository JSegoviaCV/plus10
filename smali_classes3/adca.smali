.class public final Ladca;
.super Ljava/lang/Object;

# interfaces
.implements Laabu;


# static fields
.field public static final a:Ladca;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ladca;

    invoke-direct {v0}, Ladca;-><init>()V

    sput-object v0, Ladca;->a:Ladca;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ladca;->b:I

    return-void
.end method

.method private static final e(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;JLaabt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p1}, Lbri;->x(Landroid/view/View;)Lcab;

    move-result-object v0

    invoke-static {p1}, Ladca;->e(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcab;->n(F)V

    invoke-virtual {v0, p2, p3}, Lcab;->h(J)V

    new-instance p1, Laabw;

    invoke-direct {p1, p4}, Laabw;-><init>(Laabt;)V

    invoke-virtual {v0, p1}, Lcab;->j(Lbro;)V

    invoke-virtual {v0}, Lcab;->f()V

    return-void
.end method

.method public final b(Landroid/view/View;JLaabt;)V
    .locals 1

    invoke-static {p1}, Ladca;->e(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p1}, Lbri;->x(Landroid/view/View;)Lcab;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcab;->n(F)V

    invoke-virtual {p1, p2, p3}, Lcab;->h(J)V

    new-instance p2, Laabw;

    invoke-direct {p2, p4}, Laabw;-><init>(Laabt;)V

    invoke-virtual {p1, p2}, Lcab;->j(Lbro;)V

    invoke-virtual {p1}, Lcab;->f()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p1}, Lbri;->x(Landroid/view/View;)Lcab;

    move-result-object p1

    invoke-virtual {p1}, Lcab;->e()V

    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ladca;

    if-eqz v0, :cond_0

    check-cast p1, Ladca;

    iget p1, p1, Ladca;->b:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
