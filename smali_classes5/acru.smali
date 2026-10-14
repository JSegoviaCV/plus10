.class public final synthetic Lacru;
.super Ljava/lang/Object;

# interfaces
.implements Lalcq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lacru;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacru;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lzzr;
    .locals 4

    iget v0, p0, Lacru;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lacru;->a:Ljava/lang/Object;

    check-cast v0, Lakqd;

    iget-object v0, v0, Lakqd;->d:Lakqc;

    return-object v0

    :cond_0
    iget-object v0, p0, Lacru;->a:Ljava/lang/Object;

    new-instance v1, Lakqc;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    check-cast v0, Lkhx;

    iget-object v0, v0, Lkhx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060d85

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v2}, Lakqc;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lacru;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->d:Lacug;

    return-object v0
.end method
