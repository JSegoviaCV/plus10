.class public final Labhn;
.super Ljava/lang/Object;

# interfaces
.implements Labhp;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lacbd;

.field public final c:Z

.field public final d:Z

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public g:Laatw;

.field public final h:Laclj;

.field public final i:Luzc;

.field public final j:Lagkc;

.field private final l:Lbgtl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Labhn;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lagkc;Lanrn;Lacbd;Laclj;Luzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labhn;->j:Lagkc;

    invoke-virtual {p2}, Lanrn;->av()Z

    move-result p1

    iput-boolean p1, p0, Labhn;->c:Z

    invoke-virtual {p2}, Lanrn;->aw()Z

    move-result p1

    iput-boolean p1, p0, Labhn;->d:Z

    iput-object p3, p0, Labhn;->b:Lacbd;

    iput-object p4, p0, Labhn;->h:Laclj;

    iput-object p5, p0, Labhn;->i:Luzc;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lbgtl;

    invoke-direct {p2, p1}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Labhn;->l:Lbgtl;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Labhn;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    const v2, 0x7f0b0728

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
    .locals 3

    iget-object v0, p0, Labhn;->h:Laclj;

    const v1, 0x1d1ca

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laclj;->l(Lafow;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v0

    iput-object v0, p0, Labhn;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Labhn;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Labhn;->l:Lbgtl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Labhn;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Labhn;->l:Lbgtl;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method
