.class public final synthetic Lapp/revanced/extension/youtube/utils/ExtendedUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Landroid/widget/LinearLayout;

.field public final synthetic f$2:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/widget/LinearLayout;Landroid/view/animation/TranslateAnimation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/ExtendedUtils$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lapp/revanced/extension/youtube/utils/ExtendedUtils$$ExternalSyntheticLambda1;->f$1:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lapp/revanced/extension/youtube/utils/ExtendedUtils$$ExternalSyntheticLambda1;->f$2:Landroid/view/animation/TranslateAnimation;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/ExtendedUtils$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/ExtendedUtils$$ExternalSyntheticLambda1;->f$1:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/ExtendedUtils$$ExternalSyntheticLambda1;->f$2:Landroid/view/animation/TranslateAnimation;

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1, p2}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->$r8$lambda$nTmPIdCPVEC1VRSMHbl0kfvGHaE(Lkotlin/jvm/functions/Function1;Landroid/widget/LinearLayout;Landroid/view/animation/TranslateAnimation;Landroid/widget/LinearLayout;Ljava/lang/Runnable;)V

    return-void
.end method
