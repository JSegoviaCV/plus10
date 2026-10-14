.class public final synthetic Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroid/widget/TextView;

.field public final synthetic f$1:Landroid/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda15;->f$0:Landroid/widget/TextView;

    iput-object p2, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda15;->f$1:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda15;->f$0:Landroid/widget/TextView;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$$ExternalSyntheticLambda15;->f$1:Landroid/widget/SeekBar;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, v1, p1}, Lapp/revanced/extension/youtube/utils/VideoUtils;->$r8$lambda$7Vz7nJeoe4-7UWqGYDFUjLYnmTM(Landroid/widget/TextView;Landroid/widget/SeekBar;Ljava/lang/Float;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
