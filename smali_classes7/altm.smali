.class public final Laltm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakdb;Lakhk;)V
    .locals 0

    iput-object p1, p0, Laltm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laltm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Laltm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laltm;->a:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p2}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->hideNavigationLabel(Landroid/widget/TextView;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
