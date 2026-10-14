.class public final Lbtp;
.super Landroid/view/inputmethod/InputConnectionWrapper;


# instance fields
.field final synthetic a:Lzbp;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lzbp;)V
    .locals 0

    iput-object p2, p0, Lbtp;->a:Lzbp;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lakg;

    new-instance v1, Lakg;

    invoke-direct {v1, p1}, Lakg;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lakg;-><init>(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lbtp;->a:Lzbp;

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v2, v0, Lakg;->a:Ljava/lang/Object;

    check-cast v2, Lakg;

    iget-object v2, v2, Lakg;->a:Ljava/lang/Object;

    invoke-static {v2}, Lbtp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    move-result-object v2

    invoke-static {v2}, Lbtp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputContentInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Lakg;->a:Ljava/lang/Object;

    check-cast v2, Lakg;

    iget-object v2, v2, Lakg;->a:Ljava/lang/Object;

    if-nez p3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    const-string v4, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "InputConnectionCompat"

    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_2
    move-object v3, p3

    :goto_2
    iget-object v0, v0, Lakg;->a:Ljava/lang/Object;

    check-cast v0, Lakg;

    iget-object v0, v0, Lakg;->a:Ljava/lang/Object;

    new-instance v2, Landroid/content/ClipData;

    invoke-static {v0}, Lbtp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    move-result-object v4

    invoke-static {v4}, Lbtp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputContentInfo;)Landroid/content/ClipDescription;

    move-result-object v4

    new-instance v5, Landroid/content/ClipData$Item;

    invoke-static {v0}, Lbtp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    move-result-object v6

    invoke-static {v6}, Lbtp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v2, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    const/4 v6, 0x2

    if-lt v4, v5, :cond_3

    new-instance v4, Lbpi;

    invoke-direct {v4, v2, v6}, Lbpi;-><init>(Landroid/content/ClipData;I)V

    goto :goto_3

    :cond_3
    new-instance v4, Lbpk;

    invoke-direct {v4, v2, v6}, Lbpk;-><init>(Landroid/content/ClipData;I)V

    :goto_3
    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    invoke-static {v0}, Lbtp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    move-result-object v0

    invoke-static {v0}, Lbtp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v4, v0}, Lbpj;->d(Landroid/net/Uri;)V

    invoke-interface {v4, v3}, Lbpj;->b(Landroid/os/Bundle;)V

    invoke-static {v4}, Lbmb;->s(Lbpj;)Lbpo;

    move-result-object v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lbri;->d(Landroid/view/View;Lbpo;)Lbpo;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
