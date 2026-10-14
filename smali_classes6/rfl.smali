.class public final Lrfl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrfl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagfw;Lhyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrfl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrfl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalmy;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfl;->b:Ljava/lang/Object;

    new-instance p1, Laaal;

    invoke-direct {p1, p2}, Laaal;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lrfl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfl;->a:Ljava/lang/Object;

    new-instance v0, Ljbc;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Ljbc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lrfl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfl;->b:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v0, -0x1000000

    filled-new-array {v0, v0}, [I

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Lrfl;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f140189

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    const v0, 0x7f14018a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrfl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laldr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lrfl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrfl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laldr;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lrfl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrfl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laldr;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lrfl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrfl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Loxd;)V
    .locals 7

    sget v0, Lprm;->m:I

    new-instance v0, Lpqn;

    invoke-direct {v0, p1, p2}, Lpqn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lprh;->b:Lprh;

    invoke-virtual {v0, p1}, Lpqn;->b(Lprh;)V

    new-instance v1, Lprm;

    iget-object p1, v0, Lpqn;->a:Ljava/lang/Object;

    iget-object v2, v0, Lpqn;->b:Ljava/lang/Object;

    iget-object v3, v0, Lpqn;->d:Ljava/lang/Object;

    iget-object v4, v0, Lpqn;->c:Ljava/lang/Object;

    iget-object v6, v0, Lpqn;->e:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lprh;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-direct/range {v1 .. v6}, Lprm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lprh;Lpqw;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Clearcut does not support setting log source int values (%s, %d). Use log source name instead."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lrfl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrfl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 2

    new-instance p2, Ljbc;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Ljbc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p2

    new-instance v0, Ljbc;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Ljbc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrfl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lrfl;->b:Ljava/lang/Object;

    iput-object p1, p0, Lrfl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B[B)V
    .locals 0

    new-instance p2, Lmxi;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lmxi;-><init>([C)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrfl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B[B[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x10e0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/4 p3, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p2, p0, Lrfl;->a:Ljava/lang/Object;

    int-to-long v0, p1

    check-cast p2, Landroid/view/animation/Animation;

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, p4, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lrfl;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/animation/Animation;

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lrfl;->b:Ljava/lang/Object;

    const-wide/16 p1, 0x19

    const/16 p3, 0xff

    invoke-static {p1, p2, p3}, Lbd$$ExternalSyntheticApiModelOutline1;->m(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Lrfl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lrfl;->b:Ljava/lang/Object;

    iput-object p1, p0, Lrfl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    iput-object v2, p0, Lrfl;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lrfl;->b:Ljava/lang/Object;

    iput-object v2, p0, Lrfl;->a:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    const-string v1, "Invalid interface descriptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0f72

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    const v0, 0x7f0b0f77

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Lrfl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfok;Lbfok;Lbfok;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llnu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llnu;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance v0, Llkh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llkh;-><init>(I)V

    invoke-static {p2, p1, v0}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    new-instance p2, Llnu;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Llnu;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p2

    invoke-virtual {p2}, Lbfok;->v()Lbfok;

    move-result-object p2

    new-instance v0, Llkh;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Llkh;-><init>(I)V

    invoke-virtual {p2, p3, v0}, Lbfok;->ap(Lbien;Lbfqj;)Lbfok;

    move-result-object p2

    iput-object p2, p0, Lrfl;->a:Ljava/lang/Object;

    new-instance p2, Llnu;

    invoke-direct {p2, v1}, Llnu;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance p2, Llkh;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Llkh;-><init>(I)V

    invoke-virtual {p1, p3, p2}, Lbfok;->ap(Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Lrfl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lapou;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrfl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrfl;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrfl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrfl;->a:Ljava/lang/Object;

    iput-object p1, p0, Lrfl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrfl;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrfl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrfl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrfl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrfl;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrfl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrfl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrfl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfl;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lrfl;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Ldwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfl;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lrfl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrfl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrfl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrfl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrfl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfl;->b:Ljava/lang/Object;

    new-instance p1, Lbgua;

    invoke-direct {p1}, Lbgua;-><init>()V

    iput-object p1, p0, Lrfl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnaw;Lnbb;Lnau;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhx;

    invoke-direct {v0}, Lbhx;-><init>()V

    iput-object v0, p0, Lrfl;->b:Ljava/lang/Object;

    new-instance v1, Lbhx;

    invoke-direct {v1}, Lbhx;-><init>()V

    iput-object v1, p0, Lrfl;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbhx;

    invoke-virtual {v1, p3}, Lbhx;->add(Ljava/lang/Object;)Z

    move-object p3, v1

    check-cast p3, Lbhx;

    invoke-virtual {v1, p2}, Lbhx;->add(Ljava/lang/Object;)Z

    move-object p3, v0

    check-cast p3, Lbhx;

    invoke-virtual {v0, p1}, Lbhx;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    check-cast p1, Lbhx;

    invoke-virtual {v0, p2}, Lbhx;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lncu;Lhqe;Lakdf;Lcf;Lbguh;Lbezf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfl;->b:Ljava/lang/Object;

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    invoke-virtual {p6}, Lbezf;->eW()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-interface {p5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbpx;

    iget-object p2, p2, Lbpx;->c:Ljava/lang/Object;

    new-instance p5, Lncv;

    const/4 p6, 0x2

    invoke-direct {p5, p6}, Lncv;-><init>(I)V

    check-cast p2, Lbfok;

    invoke-virtual {p2, p5}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lhqe;->k()Lbfov;

    move-result-object p2

    sget-object p5, Lbfod;->c:Lbfod;

    invoke-virtual {p2, p5}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object p2

    new-instance p5, Lncv;

    const/4 p6, 0x3

    invoke-direct {p5, p6}, Lncv;-><init>(I)V

    invoke-virtual {p2, p5}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p2

    :goto_0
    invoke-interface {p3}, Lakdf;->o()Lakdu;

    move-result-object p5

    iget-object p5, p5, Lakdu;->a:Lbfok;

    invoke-virtual {p5}, Lbfok;->aa()Lbfok;

    move-result-object p5

    invoke-interface {p3}, Lakdf;->o()Lakdu;

    move-result-object p3

    iget-object p3, p3, Lakdu;->n:Lbfok;

    new-instance p6, Lmfq;

    const/16 v1, 0xd

    invoke-direct {p6, v1}, Lmfq;-><init>(I)V

    invoke-virtual {p5, p6}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p5

    new-instance p6, Lmfq;

    const/16 v1, 0xe

    invoke-direct {p6, v1}, Lmfq;-><init>(I)V

    invoke-virtual {p3, p6}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p3

    new-instance p6, Lheo;

    invoke-direct {p6, v1}, Lheo;-><init>(I)V

    invoke-static {p2, p5, p3, p6}, Lbfok;->k(Lbien;Lbien;Lbien;Lbfqn;)Lbfok;

    move-result-object p2

    new-instance p3, Lmfq;

    const/16 p5, 0xc

    invoke-direct {p3, p5}, Lmfq;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p2

    new-instance p3, Lncv;

    const/4 p6, 0x0

    invoke-direct {p3, p6}, Lncv;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p2

    new-instance p3, Llkh;

    invoke-direct {p3, v1}, Llkh;-><init>(I)V

    invoke-static {p2, v0, p3}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p2

    new-instance p3, Lmfq;

    invoke-direct {p3, p5}, Lmfq;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p2

    new-instance p3, Lncv;

    invoke-direct {p3, p6}, Lncv;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p2

    new-instance p3, Lmaa;

    const/16 p5, 0xa

    const/4 p6, 0x0

    invoke-direct {p3, p2, p1, p5, p6}, Lmaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p4, p3}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lprj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrfl;->b:Ljava/lang/Object;

    iput-object p1, p0, Lrfl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqzu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfl;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "animationPercent"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lrfl;->a:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lrdv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrfl;->b:Ljava/lang/Object;

    invoke-static {p1}, Lrew;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lrfl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrfl;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrfl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    invoke-virtual {p1}, Lbgsu;->aV()Lbgsu;

    move-result-object p1

    iput-object p1, p0, Lrfl;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrfl;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final G(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static J(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p0, p1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p0

    return p0
.end method

.method public static synthetic N(Landroid/content/Context;Z)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Laaem;->g(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x258

    if-lt p0, v0, :cond_1

    if-nez p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lbiy;)Lrfl;
    .locals 3

    new-instance v0, Lrfl;

    new-instance v1, Lrfp;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lrfp;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic ad(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "PPSV"

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->J()[B

    move-result-object p0

    invoke-static {p0}, Laqyh;->w([B)Laqyh;

    move-result-object p0

    invoke-static {v0, p1, p2, p0}, Laitc;->d(Ljava/lang/String;Ljava/lang/String;ILaqyh;)Lasuc;

    move-result-object p0

    new-instance p1, Lajve;

    invoke-direct {p1}, Lajve;-><init>()V

    iput-object p0, p1, Lajve;->a:Lasuc;

    invoke-virtual {p1}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static final ae(Lkux;Z)Z
    .locals 3

    iget-boolean v0, p0, Lkux;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkux;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkux;->D:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, Lncm;->bt(Lkux;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkux;->x:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lkux;->T:Z

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public static ai(J)Lrfl;
    .locals 2

    new-instance v0, Lrfl;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static aj(Lrfl;J)V
    .locals 1

    const-string v0, "exo_len"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lrfl;->z(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final ak(Ljava/util/List;)Ljava/util/Set;
    .locals 16

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_0

    new-instance v0, Lbhx;

    invoke-direct {v0}, Lbhx;-><init>()V

    goto :goto_1

    :cond_0
    if-gt v0, v1, :cond_1

    new-instance v2, Lbhx;

    invoke-direct {v2, v0}, Lbhx;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v2, v0, v3}, Ljava/util/HashSet;-><init>(IF)V

    :goto_0
    move-object v0, v2

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpjh;

    iget-object v4, v3, Lpjh;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lpjh;->f:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget-object v4, v3, Lpjh;->e:Ljava/lang/String;

    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v5, v3, Lpjh;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v5, v3, Lpjh;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_c

    :cond_3
    iget v5, v3, Lpjh;->b:I

    and-int/lit8 v5, v5, 0x20

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-boolean v5, v3, Lpjh;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v6

    :goto_4
    invoke-static {v4}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-static {v5}, Lnhk;->A(Ljava/lang/Boolean;)Z

    move-result v5

    const/4 v7, 0x1

    if-eq v7, v5, :cond_5

    const-string v5, "http"

    goto :goto_5

    :cond_5
    const-string v5, "https"

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lpjh;->c:Ljava/lang/String;

    iget-object v8, v3, Lpjh;->d:Ljava/lang/String;

    iget-object v9, v3, Lpjh;->e:Ljava/lang/String;

    iget-object v10, v3, Lpjh;->g:Ljava/lang/String;

    iget v11, v3, Lpjh;->b:I

    and-int/lit8 v11, v11, 0x40

    if-eqz v11, :cond_6

    iget-boolean v11, v3, Lpjh;->i:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_6

    :cond_6
    move-object v11, v6

    :goto_6
    iget v12, v3, Lpjh;->b:I

    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_7

    iget-boolean v12, v3, Lpjh;->h:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_7

    :cond_7
    move-object v12, v6

    :goto_7
    iget v13, v3, Lpjh;->b:I

    and-int/2addr v13, v1

    if-eqz v13, :cond_8

    iget v13, v3, Lpjh;->j:I

    int-to-long v13, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object v13, v6

    :goto_8
    iget v14, v3, Lpjh;->b:I

    and-int/lit16 v15, v14, 0x100

    if-eqz v15, :cond_d

    iget v15, v3, Lpjh;->k:I

    invoke-static {v15}, La;->cl(I)I

    move-result v15

    if-nez v15, :cond_9

    goto :goto_9

    :cond_9
    if-eq v15, v7, :cond_c

    const/4 v1, 0x2

    if-eq v15, v1, :cond_b

    const/4 v1, 0x3

    if-eq v15, v1, :cond_a

    const-string v1, "HIGH"

    goto :goto_a

    :cond_a
    const-string v1, "MEDIUM"

    goto :goto_a

    :cond_b
    const-string v1, "LOW"

    goto :goto_a

    :cond_c
    :goto_9
    const-string v1, "UNKNOWN_PRIORITY"

    goto :goto_a

    :cond_d
    move-object v1, v6

    :goto_a
    and-int/lit16 v15, v14, 0x200

    if-eqz v15, :cond_e

    iget-object v6, v3, Lpjh;->l:Ljava/lang/String;

    :cond_e
    and-int/lit16 v14, v14, 0x400

    const/4 v15, 0x0

    if-eqz v14, :cond_f

    iget-object v3, v3, Lpjh;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    move v7, v15

    :goto_b
    if-nez v5, :cond_10

    const-string v5, ""

    :cond_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x3d

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {v11}, Lnhk;->A(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, ";HttpOnly"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-static {v12}, Lnhk;->A(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, ";Secure"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, ";Domain="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    const-string v5, ";Path="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    if-eqz v13, :cond_16

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_16

    const-string v5, ";Max-Age="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, ";Priority="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, ";SameSite="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    invoke-static {v3}, Lnhk;->A(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, ";SameParty"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p0

    iget-object v5, v3, Lrfl;->a:Ljava/lang/Object;

    check-cast v5, Lmxi;

    iget-object v5, v5, Lmxi;->a:Ljava/lang/Object;

    check-cast v5, Landroid/webkit/CookieManager;

    invoke-virtual {v5, v4, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    :goto_c
    move-object/from16 v3, p0

    const-string v1, "WebLoginHelper"

    const-string v4, "Invalid cookie."

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    const/16 v1, 0x80

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v3, p0

    return-object v0
.end method

.method private final al()V
    .locals 3

    iget-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, p0, Lrfl;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/animation/Animation;

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method

.method public static c(Landroid/util/Size;I)Landroid/util/Size;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public static d(FFF)F
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p1, p0, p2

    if-gez p1, :cond_0

    sub-float p0, p2, p0

    mul-float p1, p2, p2

    mul-float/2addr p0, p0

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    sub-float/2addr p2, p0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/graphics/Paint;)F
    .locals 1

    invoke-static {p0}, Lrfl;->h(Landroid/graphics/Paint;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/graphics/Paint;FF)V
    .locals 0

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static g(Landroid/graphics/Paint;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Landroid/graphics/Paint;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static s(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lpzh;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to rename "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpzh;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final t(Lpzi;)V
    .locals 0

    invoke-virtual {p0}, Lpzi;->a()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lquq;->y(Ljava/io/File;)Z

    return-void
.end method

.method public static final u(Lpzi;)V
    .locals 6

    const-string v0, "Failed to touch last-used file for "

    iget-object v1, p0, Lpzi;->c:Ljava/io/File;

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "."

    if-nez v2, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lpzh;

    invoke-static {p0, v0, v3}, La;->eh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lpzh;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lpzh;

    const-string v1, "Failed to update last-used timestamp for "

    invoke-static {p0, v1, v3}, La;->eh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpzh;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v2, Lpzh;

    const-string v3, ": "

    invoke-static {v1, p0, v0, v3}, La;->ei(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lpzh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static v(Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)Lpzs;
    .locals 5

    sget-object v0, Lpzs;->a:Lj$/time/Duration;

    new-instance v0, Lakcn;

    invoke-direct {v0}, Lakcn;-><init>()V

    sget-object v1, Lpzs;->a:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lakcn;->i(Lj$/time/Duration;)V

    invoke-virtual {v0, v1}, Lakcn;->k(Lj$/time/Duration;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakcn;->j(Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lakcn;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lakcn;->j(Z)V

    if-eqz p0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v3, "clientVersion"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v3, "appArchitecture"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lakcn;->i(Lj$/time/Duration;)V

    invoke-virtual {p0}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    move-result p0

    int-to-long v3, p0

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {v0, p0}, Lakcn;->k(Lj$/time/Duration;)V

    const-string p0, "timeoutMs"

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    iput-object v2, v0, Lakcn;->e:Ljava/lang/Object;

    :cond_0
    iget-byte p0, v0, Lakcn;->b:B

    if-ne p0, v1, :cond_2

    iget-object p0, v0, Lakcn;->c:Ljava/lang/Object;

    if-eqz p0, :cond_2

    iget-object v1, v0, Lakcn;->d:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lakcn;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lpzs;

    iget-boolean v0, v0, Lakcn;->a:Z

    check-cast v2, Landroid/os/Bundle;

    check-cast v1, Lj$/time/Duration;

    check-cast p0, Lj$/time/Duration;

    invoke-direct {v3, p0, v1, v0, v2}, Lpzs;-><init>(Lj$/time/Duration;Lj$/time/Duration;ZLandroid/os/Bundle;)V

    return-object v3

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lakcn;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " initTimeout"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, v0, Lakcn;->d:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " snapshotTimeout"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, v0, Lakcn;->b:B

    if-nez v1, :cond_5

    const-string v1, " reinitializeHandleOnGetSnapshot"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, v0, Lakcn;->e:Ljava/lang/Object;

    if-nez v0, :cond_6

    const-string v0, " extras"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    instance-of v0, p1, Lptq;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lptq;

    iget-object v0, v0, Lptq;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/common/api/Status;->f:I

    invoke-static {v2}, Loxa;->v(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v4, ", "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const-string v0, "%s: %s: %s%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-object v0, Laoqa;->a:Laoqa;

    invoke-static {v1, p1}, Lquq;->w(Ljava/lang/String;Ljava/lang/Throwable;)[B

    move-result-object p1

    invoke-static {p0, p1, v0}, Lncm;->L(Landroid/content/Context;[BLaoqa;)Laoqb;

    move-result-object p0

    invoke-static {p0}, Lncm;->M(Laoqb;)[B

    move-result-object p0

    invoke-static {p0}, Lquq;->u([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static varargs x([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v1, 0x0

    aget-object p0, p0, v1

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "://"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "weblogin:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid URL: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(Lowz;)V
    .locals 5

    check-cast p1, Lowx;

    iget-object v0, p1, Lowx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrfl;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Loxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Laqyh;->w([B)Laqyh;

    move-result-object v0

    new-instance v1, Lprl;

    iget-object v2, p0, Lrfl;->b:Ljava/lang/Object;

    check-cast v2, Lprm;

    invoke-direct {v1, v2, v0}, Lprl;-><init>(Lprm;Laqyh;)V

    iget-object v0, p1, Lowx;->c:Loxb;

    invoke-virtual {v0}, Loxb;->ordinal()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_4

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :cond_4
    :goto_1
    iput v2, v1, Lpqq;->o:I

    iget-object p1, p1, Lowx;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lpqq;->j(I)V

    :cond_5
    iget-boolean p1, v1, Lprl;->b:Z

    if-nez p1, :cond_6

    iput-boolean v4, v1, Lprl;->b:Z

    iget-object p1, v1, Lprl;->a:Lpqo;

    check-cast p1, Lprm;

    iget-object p1, p1, Lprm;->f:Lpqu;

    check-cast p1, Lprs;

    invoke-virtual {p1, v1}, Lprs;->c(Lpqq;)Lqtq;

    move-result-object p1

    new-instance v0, Loxf;

    invoke-direct {v0}, Loxf;-><init>()V

    invoke-virtual {p1, v0}, Lqtq;->o(Lqti;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "do not reuse LogEventBuilder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    check-cast v0, Lbcm;

    invoke-virtual {v0}, Lbcm;->aK()V

    iget-object v0, p0, Lrfl;->b:Ljava/lang/Object;

    check-cast v0, Lbcm;

    invoke-virtual {v0}, Lbcm;->aK()V

    return-void
.end method

.method public final C(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    check-cast v0, Lvyi;

    iget-object v1, p0, Lrfl;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final D()Z
    .locals 3

    iget-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v1

    iget-object v1, v1, Laupk;->f:Lawsf;

    if-nez v1, :cond_0

    sget-object v1, Lawsf;->a:Lawsf;

    :cond_0
    iget-boolean v1, v1, Lawsf;->af:Z

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->f:Lawsf;

    if-nez v0, :cond_1

    sget-object v0, Lawsf;->a:Lawsf;

    :cond_1
    iget-boolean v0, v0, Lawsf;->ah:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lrfl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public final E(Landroid/view/View;IJFFJJ)V
    .locals 12

    sget-object v0, Lxrv;->a:Lxrv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lxrv;

    const/4 v2, 0x2

    iput v2, v1, Lxrv;->c:I

    iget v2, v1, Lxrv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lxrv;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lxrv;

    new-instance v1, Lnoe;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lnoe;-><init>(Landroid/view/View;IJFFJJ)V

    iget-object p1, p0, Lrfl;->a:Ljava/lang/Object;

    check-cast p1, Ltpu;

    invoke-virtual {p1, v0, v1}, Ltpu;->Y(Lxrv;Lxru;)I

    return-void
.end method

.method public final F(Landroid/view/View;I)V
    .locals 11

    const-wide/16 v7, 0x4b

    const-wide/16 v9, 0x3e8

    const-wide/16 v3, 0x3e8

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lrfl;->E(Landroid/view/View;IJFFJJ)V

    return-void
.end method

.method public final H(Landroid/widget/ViewSwitcher;Landroid/widget/ViewSwitcher;Landroid/widget/ImageView;Landroid/widget/TextView;Lngf;)Lnnv;
    .locals 9

    iget-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    new-instance v1, Lnnv;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrfl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laldr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lnnv;-><init>(Landroid/content/Context;Laldr;Landroid/widget/ViewSwitcher;Landroid/widget/ViewSwitcher;Landroid/widget/ImageView;Landroid/widget/TextView;Lngf;)V

    return-object v1
.end method

.method public final I(Landroid/view/ViewGroup;Laugl;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0262

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b1520

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b152c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0574

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p2, Laugl;->c:Lbahx;

    if-nez v3, :cond_0

    sget-object v3, Lbahx;->a:Lbahx;

    :cond_0
    iget-object v4, p0, Lrfl;->b:Ljava/lang/Object;

    check-cast v4, Laldr;

    invoke-virtual {v4, v1, v3}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget v1, p2, Laugl;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p2, Laugl;->d:Laufv;

    if-nez v1, :cond_2

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p2, Laugl;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p2, Laugl;->e:Laufv;

    if-nez v0, :cond_4

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :cond_4
    :goto_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b096c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p2, Laugl;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    iget-object v3, p2, Laugl;->g:Laufv;

    if-nez v3, :cond_5

    sget-object v3, Laufv;->a:Laufv;

    :cond_5
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {v0, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RatingBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    iget-object v0, p0, Lrfl;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    return-void
.end method

.method public final L(FI)V
    .locals 2

    invoke-virtual {p0}, Lrfl;->K()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lrfl;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RatingBar;

    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    invoke-virtual {v0, p2}, Landroid/widget/RatingBar;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RatingBar;

    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    invoke-virtual {v0, p2}, Landroid/widget/RatingBar;->setVisibility(I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O(Ljava/lang/String;Laxwo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lrfl;->b:Ljava/lang/Object;

    check-cast v0, Lhtx;

    invoke-virtual {v0, p1}, Lhtx;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lmpn;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lmpn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->a(Laori;)Laori;

    move-result-object p2

    iget-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lauwz;->a:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrfl;->a:Ljava/lang/Object;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lasuc;

    invoke-interface {v1, p1}, Ladin;->a(Lasuc;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v0

    invoke-virtual {v0}, Lalwk;->g()V

    invoke-virtual {v0, p1}, Lalwk;->e(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lalwk;->b(I)V

    invoke-virtual {v0}, Lalwk;->f()Lalwm;

    move-result-object p1

    iget-object v0, p0, Lrfl;->b:Ljava/lang/Object;

    check-cast v0, Lijt;

    invoke-virtual {v0, p1}, Lijt;->n(Lalwm;)V

    return-void
.end method

.method public final R(Laacs;Lasuc;)V
    .locals 3

    new-instance v0, Liwk;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Liwk;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljvf;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Ljvf;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    new-instance v1, Llzb;

    invoke-direct {v1, p2, p1}, Llzb;-><init>(Lasuc;Laacs;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrfl;->b:Ljava/lang/Object;

    check-cast p1, Lbgsu;

    invoke-virtual {p1, v1}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Laacs;)V
    .locals 2

    new-instance v0, Liwk;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Liwk;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Ljvf;

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Ljvf;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final T(Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;)Lohe;
    .locals 3

    iget-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    new-instance v1, Lohe;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladin;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lrfl;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalms;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v2, p1}, Lohe;-><init>(Ladin;Lalms;Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;)V

    return-object v1
.end method

.method public final U()V
    .locals 4

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->disableScrubbingVibrate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrfl;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lrfl;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v2, :cond_2

    invoke-static {v1}, Lge$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/os/VibrationEffect;

    move-result-object v1

    check-cast v0, Landroid/os/Vibrator;

    invoke-static {v0, v1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    return-void

    :cond_2
    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to haptics vibrate for fine scrubbing."

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final V(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lrfl;->al()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final W(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lrfl;->al()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Llog;

    invoke-direct {v0, p1}, Llog;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Lrfl;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    return-void
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setEnabled(Z)V

    return-void
.end method

.method public final Z(I)V
    .locals 1

    iget-object v0, p0, Lrfl;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aa()V
    .locals 2

    invoke-virtual {p0}, Lrfl;->Y()V

    iget-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    check-cast v0, Llhs;

    invoke-virtual {v0}, Llhs;->k()V

    return-void
.end method

.method public final ab()V
    .locals 3

    invoke-virtual {p0}, Lrfl;->Y()V

    iget-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040ab6

    invoke-static {v1, v2}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final ac(Lkux;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lkux;->a:Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrfl;->b:Ljava/lang/Object;

    check-cast v1, Laipn;

    invoke-virtual {v1, v0}, Laipn;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Llbi;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Llbi;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lrfl;->a:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic af(Lbgws;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrfl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrfl;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    check-cast v0, Lcab;

    invoke-virtual {v0, v1}, Lcab;->ap(Lahzi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to get visitor data for Chime"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ag(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lrfl;->b:Ljava/lang/Object;

    check-cast v0, Laklz;

    iget-object v0, v0, Laklz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnk;

    new-instance v1, Lafnj;

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lafnj;-><init>(II)V

    sget-object v2, Laufc;->j:Laufc;

    invoke-virtual {v0, v1, v2}, Lafnk;->e(Lafnj;Laufc;)V

    iget-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjg;

    if-eq p1, v3, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-string p1, "USER_CHANGE"

    goto :goto_0

    :cond_0
    const-string p1, "BACKGROUND_JOB"

    goto :goto_0

    :cond_1
    const-string p1, "ACTIVITY_RESUME"

    :goto_0
    new-instance v1, Lafl;

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-direct {v1, v0, p1, v2, v3}, Lafl;-><init>(Lvjg;Ljava/lang/String;Lbgws;I)V

    iget-object p1, v0, Lvjg;->a:Ljava/lang/Object;

    invoke-static {p1, v1}, Lbgyw;->j(Lbhcr;Lbgyh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lapqq;->a:Lapqq;

    new-instance v1, Lkks;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lkks;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lknm;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lknm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-object p1
.end method

.method public final ah(Lahzi;)Laegh;
    .locals 2

    iget-object v0, p0, Lrfl;->b:Ljava/lang/Object;

    check-cast v0, Laeet;

    const-class v1, Llgc;

    invoke-virtual {v0, p1}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    iget-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgc;

    invoke-interface {p1}, Llgc;->R()Laegh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrfl;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lrfk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0xb5f608

    invoke-static {v0, v1}, Lptg;->b(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final l(ILcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eq p1, v2, :cond_1

    iget-object v2, p0, Lrfl;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lanvf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lanvf;-><init>(Landroid/os/Looper;[B)V

    new-instance v0, Lpyz;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p2, v2, v1}, Lpyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p1, v0}, Lanvf;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move p1, v2

    :goto_0
    iget-object p2, p0, Lrfl;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p1}, Lptg;->f(Landroid/content/Context;I)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_2

    const/16 p1, 0x12

    :cond_2
    sget-object v2, Lpsr;->a:Lpsr;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {v2, p2, p1, v0, v1}, Lpsr;->f(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final m(Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.revanced.android.gms.googlehelp.HELP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lrfl;->k()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lrfl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqdp;

    iget-object v1, v1, Lqdp;->a:Landroid/app/Activity;

    invoke-static {v1}, Lpyn;->as(Ljava/lang/Object;)V

    new-instance v1, Lanqk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lanqk;-><init>([B)V

    new-instance v3, Lpro;

    const/4 v4, 0x2

    invoke-direct {v3, v0, p1, v4, v2}, Lpro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v3, v1, Lanqk;->c:Ljava/lang/Object;

    const p1, 0x8661

    iput p1, v1, Lanqk;->b:I

    invoke-virtual {v1}, Lanqk;->b()Lpwf;

    move-result-object p1

    check-cast v0, Lptt;

    invoke-virtual {v0, p1}, Lptt;->z(Lpwf;)Lqtq;

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-virtual {p0, v1, p1}, Lrfl;->l(ILcom/google/android/gms/googlehelp/GoogleHelp;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()Lpzi;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tmp_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrfl;->o(Ljava/lang/String;)Lpzi;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lpzi;
    .locals 5

    new-instance v0, Ljava/io/File;

    sget-object v1, Lqdw;->a:Lonn;

    invoke-virtual {p0}, Lrfl;->q()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, p1}, Lonn;->r(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Lpzi;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lqdw;->a:Lonn;

    const-string v2, "the.apk"

    invoke-static {v0, v2}, Lonn;->r(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    sget-object v3, Lqdw;->a:Lonn;

    const-string v3, "opt"

    invoke-static {v0, v3}, Lonn;->r(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    sget-object v4, Lqdw;->a:Lonn;

    const-string v4, "t"

    invoke-static {v0, v4}, Lonn;->r(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1, v2, v3}, Lpzi;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-object p1
.end method

.method public final p(Lpzm;)Lpzi;
    .locals 1

    iget-object p1, p1, Lpzm;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrfl;->o(Ljava/lang/String;)Lpzi;

    move-result-object p1

    invoke-virtual {p1}, Lpzi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lrfl;->u(Lpzi;)V

    return-object p1
.end method

.method public final q()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lrfl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "dg_cache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lrfl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Lquq;->y(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Failed to clean up temporary file "

    const-string v4, "."

    invoke-static {v2, v3, v4}, Lezh;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DG"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final varargs y(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    const-string v0, "Couldn\'t read data from server."

    const-string v1, "WebLoginHelper"

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    const-string v2, "Must have at least one URL."

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lpyn;->ai(ZLjava/lang/Object;)V

    iget-object v2, p0, Lrfl;->b:Ljava/lang/Object;

    invoke-static {p2}, Lrfl;->x([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p1, p2}, Lpig;->d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x9

    :try_start_0
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v4, Lpji;->a:Lpji;

    invoke-static {v4, p2, v2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p2

    check-cast p2, Lpji;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_b

    iget p1, p2, Lpji;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_b

    iget-object p1, p2, Lpji;->c:Lpjk;

    if-nez p1, :cond_0

    sget-object p1, Lpjk;->a:Lpjk;

    :cond_0
    iget p2, p1, Lpjk;->b:I

    invoke-static {p2}, La;->cp(I)I

    move-result p2

    if-nez p2, :cond_1

    move p2, v3

    :cond_1
    add-int/lit8 p2, p2, -0x1

    if-eq p2, v3, :cond_a

    const/4 v0, 0x2

    if-eq p2, v0, :cond_9

    const/4 v2, 0x5

    if-eq p2, v2, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unexpected response: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lphx;

    iget p1, p1, Lpjk;->b:I

    invoke-static {p1}, La;->cp(I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, p1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown response status: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lphx;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iget-object p2, p1, Lpjk;->c:Larad;

    invoke-direct {p0, p2}, Lrfl;->ak(Ljava/util/List;)Ljava/util/Set;

    iget-object p1, p1, Lpjk;->d:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpjj;

    iget v2, p2, Lpjj;->b:I

    invoke-static {v2}, La;->cl(I)I

    move-result v4

    if-nez v4, :cond_5

    move v4, v3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    if-eq v4, v3, :cond_4

    if-eq v4, v0, :cond_7

    const/4 p2, 0x3

    if-eq v4, p2, :cond_4

    invoke-static {v2}, La;->cl(I)I

    move-result p2

    if-nez p2, :cond_6

    move p2, v3

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unrecognized failed account status: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    new-instance p1, Lpil;

    iget-object p2, p2, Lpjj;->c:Ljava/lang/String;

    invoke-direct {p1}, Lpil;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Lphx;

    const-string p2, "Authorization failed, but no recoverable accounts."

    invoke-direct {p1, p2}, Lphx;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Request failed, but server said RETRY."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object p1, p1, Lpjk;->c:Larad;

    invoke-direct {p0, p1}, Lrfl;->ak(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Lphx;

    const-string p2, "Invalid response."

    invoke-direct {p1, p2}, Lphx;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p2

    if-eqz p1, :cond_c

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_c
    const-string p1, "null"

    :goto_2
    const-string v2, "Incorrect base64 encoding: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lphx;

    invoke-direct {p1, v0, p2}, Lphx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lphx;

    invoke-direct {p2, v0, p1}, Lphx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lrfl;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lrfl;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
