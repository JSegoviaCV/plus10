.class public final Lmqn;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

.field public final b:Landroid/content/Context;

.field public final c:Lalvc;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/RadioButton;

.field public f:Landroid/widget/RadioButton;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/CheckBox;

.field public final i:Laqpz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalvc;Laqpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqn;->b:Landroid/content/Context;

    iput-object p2, p0, Lmqn;->c:Lalvc;

    iput-object p3, p0, Lmqn;->i:Laqpz;

    return-void
.end method


# virtual methods
.method public final a(Lazht;)V
    .locals 4

    iget-object p1, p1, Lazht;->d:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazaa;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->a:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lmqn;->h:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v0, p1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lazhn;

    iget-object v0, p0, Lmqn;->h:Landroid/widget/CheckBox;

    iget-boolean v1, p1, Lazhn;->f:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lmqn;->h:Landroid/widget/CheckBox;

    iget-object p1, p1, Lazhn;->d:Laufv;

    if-nez p1, :cond_2

    sget-object p1, Laufv;->a:Laufv;

    :cond_2
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
