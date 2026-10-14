.class public abstract Laeoj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lalhi;


# instance fields
.field protected final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field protected final c:Landroid/widget/ImageView;

.field protected final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/graphics/drawable/ClipDrawable;

.field protected final g:Lafoj;

.field public h:Z

.field public i:J

.field public j:J

.field private final k:Landroid/graphics/drawable/GradientDrawable;

.field private final l:Landroid/graphics/drawable/GradientDrawable;

.field private final m:Ladin;

.field private n:Lasuc;

.field private o:Lasuc;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafoi;Ladin;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laeif;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laeif;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laeoj;->p:Ljava/lang/Runnable;

    iput-object p1, p0, Laeoj;->a:Landroid/content/Context;

    iput-object p3, p0, Laeoj;->m:Ladin;

    invoke-interface {p2}, Lafoi;->it()Lafoj;

    move-result-object p2

    iput-object p2, p0, Laeoj;->g:Lafoj;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e03c0

    invoke-virtual {p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Laeoj;->b:Landroid/view/View;

    const p3, 0x7f0b01b0

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Laeoj;->c:Landroid/widget/ImageView;

    const p3, 0x7f0b088e

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Laeoj;->d:Landroid/widget/ImageView;

    const p3, 0x7f0b015f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Laeoj;->e:Landroid/widget/TextView;

    const p3, 0x7f08075b

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Laeoj;->k:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Laeoj;->l:Landroid/graphics/drawable/GradientDrawable;

    new-instance p3, Landroid/graphics/drawable/ClipDrawable;

    const v1, 0x800003

    const/4 v2, 0x1

    invoke-direct {p3, p1, v1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object p3, p0, Laeoj;->f:Landroid/graphics/drawable/ClipDrawable;

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    aput-object p3, v1, v2

    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected abstract b(Ljava/lang/Object;)I
.end method

.method protected abstract d(Ljava/lang/Object;)I
.end method

.method protected e(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract g(Ljava/lang/Object;)I
.end method

.method public gC(Lalhg;Ljava/lang/Object;)V
    .locals 9

    invoke-virtual {p0, p2}, Laeoj;->n(Ljava/lang/Object;)V

    const-string v0, "ticker_applied_action"

    invoke-virtual {p1, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    iput-object v0, p0, Laeoj;->o:Lasuc;

    iget-object v0, p0, Laeoj;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Laeoj;->j(Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Laeoj;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p2}, Laeoj;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Laeoj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, p2}, Laeoj;->t(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const v2, 0x7f070a5c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    iget-object v0, p0, Laeoj;->o:Lasuc;

    const/16 v2, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v0, v5}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v5}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laeoj;->o:Lasuc;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v0, v5}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v5}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Laeoj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laeoj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p2}, Laeoj;->o(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2}, Laeoj;->e(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Laeoj;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, p2}, Laeoj;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Laeoj;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0, p2}, Laeoj;->i(Ljava/lang/Object;)J

    move-result-wide v5

    iput-wide v5, p0, Laeoj;->i:J

    const-string v0, "ticker_start_timestamp_ms"

    invoke-virtual {p1, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, p2}, Laeoj;->h(Ljava/lang/Object;)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Laeoj;->j:J

    iget-object p1, p0, Laeoj;->k:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p2}, Laeoj;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Laeoj;->l:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p2}, Laeoj;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const p1, 0x7f070a5b

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const v0, 0x7f070a60

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const v2, 0x7f070a5a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Laeoj;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Laeoj;->b:Landroid/view/View;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object p1, p0, Laeoj;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Laeoj;->l(Ljava/lang/Object;)Lasuc;

    move-result-object p2

    iput-object p2, p0, Laeoj;->n:Lasuc;

    iget-object v0, p0, Laeoj;->m:Ladin;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Laeoj;->k()Lafot;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Laeoj;->g:Lafoj;

    invoke-interface {p2, p1}, Lafoj;->m(Lafot;)V

    :cond_6
    invoke-virtual {p0}, Laeoj;->q()V

    return-void
.end method

.method protected abstract h(Ljava/lang/Object;)J
.end method

.method protected abstract i(Ljava/lang/Object;)J
.end method

.method protected abstract j(Ljava/lang/Object;)Landroid/text/Spanned;
.end method

.method protected abstract k()Lafot;
.end method

.method public kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laeoj;->b:Landroid/view/View;

    return-object v0
.end method

.method protected abstract l(Ljava/lang/Object;)Lasuc;
.end method

.method protected abstract m(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method protected n(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected abstract o(Ljava/lang/Object;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Laeoj;->n:Lasuc;

    if-eqz p1, :cond_6

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Laeoj;->o:Lasuc;

    const-string v1, "ticker_applied_action"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Laeoj;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "is_fullscreen"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Laeoj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/support/v7/widget/RecyclerView;

    const-string v4, "live_chat_ticker_view"

    if-eqz v3, :cond_1

    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Laeoj;->r()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "is_in_immersive_live"

    if-eqz v2, :cond_4

    const-string v2, "live_chat_ticker_chip_view"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    const-string v2, "live_chat_content_view"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0}, Laeoj;->k()Lafot;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Laeoj;->g:Lafoj;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0, v3}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_5
    iget-object v0, p0, Laeoj;->m:Ladin;

    iget-object v1, p0, Laeoj;->n:Lasuc;

    invoke-interface {v0, v1, p1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public oy(Lalho;)V
    .locals 2

    invoke-virtual {p0}, Laeoj;->p()V

    iget-object p1, p0, Laeoj;->e:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laeoj;->f:Landroid/graphics/drawable/ClipDrawable;

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laeoj;->i:J

    iput-wide v0, p0, Laeoj;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Laeoj;->n:Lasuc;

    iput-object p1, p0, Laeoj;->o:Lasuc;

    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeoj;->h:Z

    iget-object v0, p0, Laeoj;->b:Landroid/view/View;

    iget-object v1, p0, Laeoj;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeoj;->h:Z

    iget-object v0, p0, Laeoj;->b:Landroid/view/View;

    iget-object v1, p0, Laeoj;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected t(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
