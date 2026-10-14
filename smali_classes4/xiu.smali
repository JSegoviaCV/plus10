.class final Lxiu;
.super Landroid/util/Property;


# instance fields
.field final synthetic a:Lxiv;


# direct methods
.method public constructor <init>(Lxiv;)V
    .locals 1

    iput-object p1, p0, Lxiu;->a:Lxiv;

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v0, "value"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxit;

    iget p1, p1, Lxit;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxit;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lxit;->a:F

    iget-object p1, p0, Lxiu;->a:Lxiv;

    invoke-virtual {p1}, Lxiv;->invalidateSelf()V

    return-void
.end method
