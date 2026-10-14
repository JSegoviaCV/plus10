.class final Lnmu;
.super Ljava/lang/Object;

# interfaces
.implements Lalcr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnmu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    iget p1, p0, Lnmu;->a:I

    if-eqz p1, :cond_0

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->a:Lahyu;

    const-string v1, "AdClickableIconSectionPresenter failed to load image:"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->a:Lahyu;

    const-string v1, "AdItemDetailsSectionPresenter failed to load image:"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
