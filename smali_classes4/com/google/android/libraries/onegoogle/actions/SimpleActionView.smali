.class public Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lvcu;


# instance fields
.field public a:Laoru;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;->a:Laoru;

    return-void
.end method


# virtual methods
.method public final b(Lvcr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;->a:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;->a:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lvcr;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final d(Lvcr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;->a:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lvcr;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
