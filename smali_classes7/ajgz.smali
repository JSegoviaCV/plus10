.class public final Lajgz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lajgy;


# instance fields
.field public a:Lajgw;

.field private final b:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgz;->b:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lajgz;->b:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lajgz;->a:Lajgw;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lajgw;->c()V

    :cond_0
    return-void
.end method
