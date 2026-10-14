.class public final Lyxm;
.super Lyxr;

# interfaces
.implements Lakvb;


# instance fields
.field public ah:Lbens;

.field public ai:Lalxf;

.field aj:Lrou;

.field public ak:Lafoj;

.field al:Lauoh;

.field am:Ljava/lang/String;

.field public an:Ladjg;

.field public ao:Loqk;

.field public ap:Larat;

.field public aq:Lbezg;

.field public ar:Lcab;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyxr;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lbz;->n:Landroid/os/Bundle;

    if-eqz p2, :cond_6

    const-string p3, "element"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "hintRenderer"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v1, Lauoh;->a:Lauoh;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Laqqd;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lauoh;

    iput-object v0, p0, Lyxm;->al:Lauoh;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to merge HintRenderer proto"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    const-string v0, "hintLabel"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyxm;->am:Ljava/lang/String;

    :cond_1
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :try_start_1
    sget-object v0, Lbcop;->a:Lbcop;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {p2, p3, v0, v2}, Laqqd;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lbcop;

    iget-object p3, p0, Lyxm;->ah:Lbens;

    invoke-interface {p3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrve;

    iget-object p3, p3, Lrve;->a:Lsxs;

    invoke-static {p3}, Lsxz;->a(Lsxs;)Lsxy;

    move-result-object p3

    invoke-virtual {p3, v1}, Lsxy;->e(Z)V

    iget-object v0, p0, Lyxm;->ak:Lafoj;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lyxm;->ap:Larat;

    invoke-virtual {v2, v0}, Larat;->o(Lafoj;)Lalbf;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p3, Lsxy;->h:Lalbf;

    invoke-virtual {p3}, Lsxy;->a()Lsxz;

    move-result-object p3

    new-instance v0, Lrou;

    invoke-direct {v0, p1, p3}, Lrou;-><init>(Landroid/content/Context;Lsxz;)V

    iget-object p3, p0, Lyxm;->ak:Lafoj;

    if-eqz p3, :cond_3

    new-instance v2, Lakyg;

    invoke-direct {v2, p3}, Lakyg;-><init>(Lafoj;)V

    iput-object v2, v0, Lrou;->b:Lsxj;

    :cond_3
    invoke-virtual {p2}, Laqxo;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lrou;->a([B)V

    iput-object v0, p0, Lyxm;->aj:Lrou;
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Error decoding Element"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_2
    iget-object p2, p0, Lyxm;->ai:Lalxf;

    iget-object p3, p0, Lyxm;->aj:Lrou;

    invoke-virtual {p2, p3}, Lalxf;->i(Landroid/view/View;)V

    iget-object p2, p0, Lyxm;->aq:Lbezg;

    const-wide/32 v2, 0x2b50d6a

    invoke-virtual {p2, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0b0965

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    invoke-direct {p1, p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object p3, p0, Lyxm;->aj:Lrou;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p3, v0}, Lrou;->setElevation(F)V

    iget-object p3, p0, Lyxm;->aj:Lrou;

    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_5
    iget-object p1, p0, Lyxm;->aj:Lrou;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No valid element provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final aQ()V
    .locals 5

    iget-object v0, p0, Lyxm;->al:Lauoh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyxm;->aj:Lrou;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lyxm;->am:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lyxm;->aj:Lrou;

    const/4 v4, 0x2

    invoke-virtual {v3, v1, v2, v4}, Lrou;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_1
    iget-object v1, p0, Lyxm;->ai:Lalxf;

    invoke-virtual {v1}, Lalxf;->g()V

    iget-object v1, p0, Lyxm;->ao:Loqk;

    iget-object v2, p0, Lyxm;->al:Lauoh;

    iget-object v3, p0, Lyxm;->ak:Lafoj;

    invoke-virtual {v1, v2, v0, v2, v3}, Loqk;->c(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lbo;->ke()V

    return-void
.end method

.method public final hY()V
    .locals 1

    invoke-super {p0}, Lyxr;->hY()V

    iget-object v0, p0, Lyxm;->aj:Lrou;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrou;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public final jW()V
    .locals 1

    invoke-super {p0}, Lyxr;->jW()V

    iget-object v0, p0, Lyxm;->ar:Lcab;

    invoke-virtual {v0, p0}, Lcab;->W(Lakvb;)V

    return-void
.end method

.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lamwr;

    const v1, 0x7f1507fa

    invoke-direct {v0, p1, v1}, Lamwr;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lamwr;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Lyxl;

    invoke-direct {v1, p0}, Lyxl;-><init>(Lyxm;)V

    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lmmt;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lmmt;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lamwr;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(I)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    iget-object v2, p0, Lyxm;->an:Ladjg;

    const-wide/32 v3, 0x2b8f019

    invoke-virtual {v2, v3, v4, v1}, Ladjg;->s(JZ)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af(Z)V

    return-object v0
.end method

.method public final m()V
    .locals 1

    invoke-super {p0}, Lyxr;->m()V

    iget-object v0, p0, Lyxm;->ar:Lcab;

    invoke-virtual {v0, p0}, Lcab;->T(Lakvb;)V

    return-void
.end method
