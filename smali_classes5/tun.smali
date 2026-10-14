.class public final Ltun;
.super Ljava/lang/Object;


# static fields
.field static final a:Ltul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltum;

    invoke-direct {v0}, Ltum;-><init>()V

    sput-object v0, Ltun;->a:Ltul;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ltul;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Ltun;->a:Ltul;

    return-object p0

    :cond_0
    new-instance v0, Ltuo;

    invoke-direct {v0, p0}, Ltuo;-><init>(Landroid/content/Context;)V

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Ltuo;->setVisibility(I)V

    return-object v0
.end method
