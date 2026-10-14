.class final Laesm;
.super Lalcg;


# instance fields
.field final synthetic a:Lbfsx;

.field final synthetic b:Ltpz;


# direct methods
.method public constructor <init>(Ltpz;Lbfsx;)V
    .locals 0

    iput-object p2, p0, Laesm;->a:Lbfsx;

    iput-object p1, p0, Laesm;->b:Ltpz;

    invoke-direct {p0}, Lalcg;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Laesm;->a:Lbfsx;

    invoke-virtual {v0}, Lbfsx;->lL()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbfsx;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    iget-object p1, p0, Laesm;->b:Ltpz;

    const-string v0, "Image preload fails."

    invoke-virtual {p1, v0}, Ltpz;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Laesm;->e()V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Laesm;->e()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-direct {p0}, Laesm;->e()V

    return-void
.end method
