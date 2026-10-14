.class public final Lanod;
.super Ljava/lang/Object;

# interfaces
.implements Lanob;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public final b:Landroid/view/Window;

.field public final c:Z

.field final d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/view/Window;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lanod;->e:I

    iput-object p1, p0, Lanod;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    iput-object p2, p0, Lanod;->b:Landroid/view/Window;

    check-cast p1, Lannb;

    invoke-virtual {p1}, Lannb;->e()Z

    move-result p2

    iput-boolean p2, p0, Lanod;->c:Z

    invoke-virtual {p1}, Lannb;->f()Z

    move-result p1

    iput-boolean p1, p0, Lanod;->d:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lanod;->b:Landroid/view/Window;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lanod;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lanod;->d:Z

    if-nez v1, :cond_0

    iget-object p1, p0, Lanod;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v1

    sget-object v2, Lannr;->c:Lannr;

    invoke-virtual {v1, p1, v2}, Lannt;->c(Landroid/content/Context;Lannr;)I

    move-result p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    return-void
.end method
