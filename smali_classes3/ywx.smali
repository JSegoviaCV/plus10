.class public final synthetic Lywx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lasug;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:Landroid/widget/ImageView;

.field public final synthetic i:Landroid/widget/ImageView;

.field public final synthetic j:Laiga;


# direct methods
.method public synthetic constructor <init>(Laiga;Ljava/lang/String;Lasug;ZLjava/util/Map;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywx;->j:Laiga;

    iput-object p2, p0, Lywx;->a:Ljava/lang/String;

    iput-object p3, p0, Lywx;->b:Lasug;

    iput-boolean p4, p0, Lywx;->c:Z

    iput-object p5, p0, Lywx;->d:Ljava/util/Map;

    iput-object p6, p0, Lywx;->e:Landroid/widget/ImageView;

    iput-object p7, p0, Lywx;->f:Landroid/widget/ImageView;

    iput-object p8, p0, Lywx;->g:Landroid/view/ViewGroup;

    iput-object p9, p0, Lywx;->h:Landroid/widget/ImageView;

    iput-object p10, p0, Lywx;->i:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, Lywx;->j:Laiga;

    iget-object v0, p1, Laiga;->d:Ljava/lang/Object;

    check-cast v0, Laqfd;

    iget-object v1, p0, Lywx;->a:Ljava/lang/String;

    iget-object v2, p0, Lywx;->b:Lasug;

    iget-boolean v3, p0, Lywx;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Laqfd;->O(Ljava/lang/String;Lasug;Z)Latid;

    move-result-object v9

    if-nez v9, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v8, p0, Lywx;->i:Landroid/widget/ImageView;

    iget-object v7, p0, Lywx;->h:Landroid/widget/ImageView;

    iget-object v5, p0, Lywx;->g:Landroid/view/ViewGroup;

    iget-object v4, p0, Lywx;->f:Landroid/widget/ImageView;

    iget-object v6, p0, Lywx;->e:Landroid/widget/ImageView;

    iget-object v3, p0, Lywx;->d:Ljava/util/Map;

    iget-boolean v10, v9, Latid;->h:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    iget-boolean v12, v9, Latid;->g:Z

    if-eqz v12, :cond_2

    iget v12, v9, Latid;->b:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_2

    iget-object p1, p1, Laiga;->g:Ljava/lang/Object;

    iget-object v10, v9, Latid;->j:Lasuc;

    if-nez v10, :cond_1

    sget-object v10, Lasuc;->a:Lasuc;

    :cond_1
    invoke-interface {p1, v10, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static/range {v4 .. v9}, Laiga;->e(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Latid;)V

    iget-wide v2, v2, Lasug;->h:J

    invoke-virtual {v9}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v4, p1, Laqze;->instance:Laqzm;

    check-cast v4, Latid;

    iget v5, v4, Latid;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Latid;->b:I

    iput-boolean v11, v4, Latid;->g:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latid;

    invoke-virtual {v0, v1, v2, v3, p1}, Laqfd;->T(Ljava/lang/String;JLatid;)V

    return-void

    :cond_2
    if-eqz v10, :cond_4

    iget-boolean v12, v9, Latid;->g:Z

    if-nez v12, :cond_4

    iget v12, v9, Latid;->b:I

    and-int/lit16 v12, v12, 0x200

    if-eqz v12, :cond_4

    iget-object v10, p1, Laiga;->g:Ljava/lang/Object;

    iget-object v11, v9, Latid;->i:Lasuc;

    if-nez v11, :cond_3

    sget-object v11, Lasuc;->a:Lasuc;

    :cond_3
    invoke-interface {v10, v11, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    invoke-virtual {p1, v6, v7, v8, v9}, Laiga;->c(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Latid;)V

    invoke-static/range {v4 .. v9}, Laiga;->f(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Latid;)V

    iget-wide v2, v2, Lasug;->h:J

    invoke-virtual {v9}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v4, p1, Laqze;->instance:Laqzm;

    check-cast v4, Latid;

    iget v5, v4, Latid;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Latid;->b:I

    const/4 v5, 0x1

    iput-boolean v5, v4, Latid;->g:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latid;

    invoke-virtual {v0, v1, v2, v3, p1}, Laqfd;->T(Ljava/lang/String;JLatid;)V

    return-void

    :cond_4
    if-nez v10, :cond_7

    iget v0, v9, Latid;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p1, Laiga;->g:Ljava/lang/Object;

    iget-object v1, v9, Latid;->n:Lasuc;

    if-nez v1, :cond_5

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_5
    invoke-interface {v0, v1}, Ladin;->a(Lasuc;)V

    :cond_6
    iget-boolean v0, v9, Latid;->g:Z

    if-eqz v0, :cond_7

    iget v0, v9, Latid;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    iget-object v0, p1, Laiga;->a:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_7

    const v1, 0x7f0401d3

    invoke-static {v0, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v11}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    iget-object p1, p1, Laiga;->c:Ljava/lang/Object;

    iget-object v1, v9, Latid;->e:Ljava/lang/String;

    check-cast p1, Lzwu;

    invoke-virtual {p1, v1, v0, v5}, Lzwu;->k(Ljava/lang/String;ILandroid/view/View;)V

    :cond_7
    :goto_0
    return-void
.end method
