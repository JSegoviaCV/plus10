.class final Lamba;
.super Landroidx/preference/Preference;


# instance fields
.field private final a:Lajal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajal;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lamba;->a:Lajal;

    return-void
.end method


# virtual methods
.method public final mD(Ldzb;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->mD(Ldzb;)V

    iget-object v0, p0, Lamba;->a:Lajal;

    iget-object p1, p1, Ldzb;->a:Landroid/view/View;

    iget-object v0, v0, Lajal;->a:Ljava/lang/Object;

    check-cast v0, Lazhz;

    iget v0, v0, Lazhz;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
