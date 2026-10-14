.class public final Lagbb;
.super Lagat;


# instance fields
.field public aj:Lbguh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lagat;-><init>()V

    return-void
.end method


# virtual methods
.method public final aQ(Landroid/content/Context;)Ldvj;
    .locals 5

    new-instance v0, Lagba;

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f040483

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    const v3, 0x7f150723

    if-eqz v2, :cond_0

    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_0

    const v3, 0x7f15072a

    :cond_0
    iget-object v1, p0, Lagbb;->aj:Lbguh;

    invoke-direct {v0, p1, v3, v1}, Lagba;-><init>(Landroid/content/Context;ILbguh;)V

    return-object v0
.end method
