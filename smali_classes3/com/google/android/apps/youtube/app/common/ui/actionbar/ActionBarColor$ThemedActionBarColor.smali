.class public abstract Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor$ThemedActionBarColor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final gl(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor$ThemedActionBarColor;->a()I

    move-result v0

    invoke-static {p1, v0}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    return p1
.end method
