.class public final synthetic Lisn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Laoru;

.field public final synthetic g:Ljhw;


# direct methods
.method public synthetic constructor <init>(Ljhw;Landroid/widget/EditText;Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisn;->g:Ljhw;

    iput-object p2, p0, Lisn;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lisn;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    iput-object p4, p0, Lisn;->c:Ljava/util/List;

    iput-object p5, p0, Lisn;->d:Ljava/lang/String;

    iput-object p6, p0, Lisn;->e:Ljava/lang/String;

    iput-object p7, p0, Lisn;->f:Laoru;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lisn;->a:Landroid/widget/EditText;

    invoke-static {p1}, Ladlr;->bM(Landroid/view/View;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lisn;->c:Ljava/util/List;

    iget-object v0, p0, Lisn;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    iget-object v1, p0, Lisn;->g:Ljhw;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->d()I

    move-result v0

    iget-object v2, v1, Ljhw;->h:Ljava/lang/Object;

    check-cast v2, Laeea;

    invoke-virtual {v2}, Laeea;->d()Laedu;

    move-result-object v3

    invoke-virtual {v3, p1}, Laedu;->F(Ljava/lang/String;)V

    iput v0, v3, Laedu;->d:I

    invoke-virtual {v3}, Ladtw;->l()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v3, p2}, Laedu;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lisn;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-object p1, v3, Laedu;->b:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lisn;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p1, v3, Laedu;->c:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lisn;->f:Laoru;

    new-instance p2, Lhjh;

    const/4 v0, 0x3

    invoke-direct {p2, v1, v0}, Lhjh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, p2}, Laeea;->i(Laedu;Laici;)V

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmdv;

    iget-object p1, p1, Lmdv;->a:Lmdw;

    iget-object p1, p1, Lmdw;->m:Lmfa;

    invoke-virtual {p1}, Lmfa;->dismiss()V

    :cond_4
    :goto_1
    return-void
.end method
