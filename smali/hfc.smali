.class public final Lhfc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcc;

.field public final b:Laaan;

.field public final c:Ladyh;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbph;

.field public f:Landroid/view/View;

.field public g:Lcom/google/android/material/textfield/TextInputLayout;

.field public h:Landroid/widget/EditText;

.field public i:Landroid/app/AlertDialog;

.field public j:Lasoa;

.field public final k:Laqpz;

.field public final l:Lajyy;


# direct methods
.method public constructor <init>(Lcc;Laaan;Ladyh;Ljava/util/concurrent/Executor;Laqpz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhfe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhfe;-><init>(I)V

    invoke-static {v0}, Lajyy;->at(Laagz;)Lajyy;

    move-result-object v0

    iput-object v0, p0, Lhfc;->l:Lajyy;

    iput-object p1, p0, Lhfc;->a:Lcc;

    iput-object p5, p0, Lhfc;->k:Laqpz;

    iput-object p2, p0, Lhfc;->b:Laaan;

    new-instance p1, Lhfb;

    invoke-direct {p1}, Lhfb;-><init>()V

    iput-object p1, p0, Lhfc;->e:Lbph;

    iput-object p3, p0, Lhfc;->c:Ladyh;

    iput-object p4, p0, Lhfc;->d:Ljava/util/concurrent/Executor;

    return-void
.end method
