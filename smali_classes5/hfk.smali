.class public final Lhfk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcc;

.field public final b:Lahzj;

.field public final c:Ladin;

.field public final d:Lbguh;

.field public final e:Ladyh;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lbph;

.field public h:Landroid/view/View;

.field public i:Lcom/google/android/material/textfield/TextInputLayout;

.field public j:Landroid/widget/EditText;

.field public k:Lcom/google/android/material/textfield/TextInputLayout;

.field public l:Landroid/widget/EditText;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/app/AlertDialog;

.field public p:Lasoe;

.field public final q:Laqpz;

.field public final r:Lajyy;

.field public final s:Lcf;

.field private final t:Laaan;


# direct methods
.method public constructor <init>(Lcc;Laaan;Lahzj;Lcf;Ladin;Lbguh;Ladyh;Ljava/util/concurrent/Executor;Laqpz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhfe;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhfe;-><init>(I)V

    invoke-static {v0}, Lajyy;->at(Laagz;)Lajyy;

    move-result-object v0

    iput-object v0, p0, Lhfk;->r:Lajyy;

    iput-object p1, p0, Lhfk;->a:Lcc;

    iput-object p2, p0, Lhfk;->t:Laaan;

    iput-object p3, p0, Lhfk;->b:Lahzj;

    iput-object p4, p0, Lhfk;->s:Lcf;

    iput-object p5, p0, Lhfk;->c:Ladin;

    iput-object p6, p0, Lhfk;->d:Lbguh;

    iput-object p9, p0, Lhfk;->q:Laqpz;

    new-instance p1, Lhfj;

    invoke-direct {p1}, Lhfj;-><init>()V

    iput-object p1, p0, Lhfk;->g:Lbph;

    iput-object p7, p0, Lhfk;->e:Ladyh;

    iput-object p8, p0, Lhfk;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lhfk;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhfk;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lhfk;->t:Laaan;

    invoke-interface {p1, p2}, Laaan;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    return-void
.end method
