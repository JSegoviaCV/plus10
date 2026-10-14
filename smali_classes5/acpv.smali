.class public final synthetic Lacpv;
.super Ljava/lang/Object;

# interfaces
.implements Lalhh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lacpy;Lagkc;I)V
    .locals 0

    iput p3, p0, Lacpv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacpv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lacpv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacpv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lalhg;Lalgd;I)V
    .locals 4

    iget p2, p0, Lacpv;->c:I

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Lacpv;->b:Ljava/lang/Object;

    check-cast p2, Lalpa;

    const-string p3, "sortFilterMenu"

    iget-object v0, p2, Lalpa;->b:Lmr;

    invoke-virtual {p1, p3, v0}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "sortFilterMenuModel"

    iget-object v0, p0, Lacpv;->a:Ljava/lang/Object;

    invoke-virtual {p1, p3, v0}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "sortFilterContinuationHandler"

    iget-object v0, p2, Lalpa;->d:Laloz;

    invoke-virtual {p1, p3, v0}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "sortFilterEndpointArgsKey"

    iget-object v0, p2, Lalpa;->e:Ljava/util/Map;

    invoke-virtual {p1, p3, v0}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p2, Lalpa;->c:Lafoj;

    invoke-virtual {p1, p2}, Lafpa;->a(Lafoj;)V

    return-void

    :cond_0
    iget-object p2, p0, Lacpv;->b:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lmuw;

    iget-boolean p3, p3, Lmuw;->f:Z

    if-eqz p3, :cond_1

    check-cast p2, Lalnu;

    iget-object p2, p2, Lalnu;->o:Lalhx;

    invoke-static {p1, p2}, Lmts;->k(Lalhg;Lalhx;)V

    :cond_1
    iget-object p2, p0, Lacpv;->a:Ljava/lang/Object;

    const-string p3, "VoteReorderCoordinator.PRESENT_CONTEXT_KEY"

    invoke-virtual {p1, p3, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p2, p0, Lacpv;->b:Ljava/lang/Object;

    const-string v0, "listener"

    invoke-virtual {p1, v0, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lacpv;->a:Ljava/lang/Object;

    check-cast p2, Lacpy;

    iget v0, p2, Lacpy;->j:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "color"

    const/4 v2, 0x0

    if-eq v0, p3, :cond_4

    const/4 p3, 0x3

    if-eq v0, p3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p3, p2, Lacpy;->a:Landroid/content/Context;

    const v0, 0x7f040ae1

    invoke-static {p3, v0}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p3

    invoke-virtual {p3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-boolean p3, p2, Lacpy;->h:Z

    if-eqz p3, :cond_5

    iget-object p3, p2, Lacpy;->a:Landroid/content/Context;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v3, 0x7f150375

    invoke-direct {v0, p3, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const p3, 0x7f040af4

    invoke-static {v0, p3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p3

    invoke-virtual {p3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const p3, 0x7f040af6

    invoke-static {v0, p3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p3

    invoke-virtual {p3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "secondary_text_color"

    invoke-virtual {p1, v0, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object p2, p2, Lacpy;->e:Lafoj;

    invoke-virtual {p1, p2}, Lafpa;->a(Lafoj;)V

    return-void
.end method
