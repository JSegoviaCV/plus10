.class public final Lalhb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Lalgy;

.field private static final c:Lalgz;


# instance fields
.field public a:Ladin;

.field private final d:Lalhl;

.field private final e:Lalgy;

.field private f:Lafoj;

.field private g:Lasuc;

.field private h:Ljava/util/Map;

.field private i:Lalgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalgw;

    invoke-direct {v0}, Lalgw;-><init>()V

    sput-object v0, Lalhb;->b:Lalgy;

    new-instance v0, Lalgx;

    invoke-direct {v0}, Lalgx;-><init>()V

    sput-object v0, Lalhb;->c:Lalgz;

    return-void
.end method

.method public constructor <init>(Ladin;Lalhl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lalhb;-><init>(Ladin;Lalhl;Lalgy;)V

    return-void
.end method

.method public constructor <init>(Ladin;Lalhl;Lalgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalhb;->a:Ladin;

    if-nez p2, :cond_0

    new-instance p2, Lalha;

    invoke-direct {p2}, Lalha;-><init>()V

    :cond_0
    iput-object p2, p0, Lalhb;->d:Lalhl;

    invoke-interface {p2, p0}, Lalhl;->d(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lalhl;->b(Z)V

    if-nez p3, :cond_1

    sget-object p3, Lalhb;->b:Lalgy;

    :cond_1
    iput-object p3, p0, Lalhb;->e:Lalgy;

    sget-object p1, Lafoj;->h:Lafoj;

    iput-object p1, p0, Lalhb;->f:Lafoj;

    sget-object p1, Lalhb;->c:Lalgz;

    iput-object p1, p0, Lalhb;->i:Lalgz;

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lalhb;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ladin;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lalhy;

    invoke-direct {v0, p2}, Lalhy;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lalhb;-><init>(Ladin;Lalhl;)V

    return-void
.end method

.method public constructor <init>(Ladin;Landroid/view/View;Lalgy;)V
    .locals 1

    new-instance v0, Lalhy;

    invoke-direct {v0, p2}, Lalhy;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0, p3}, Lalhb;-><init>(Ladin;Lalhl;Lalgy;)V

    return-void
.end method


# virtual methods
.method public final a(Lafoj;Lasuc;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lalhb;->b(Lafoj;Lasuc;Ljava/util/Map;Lalgz;)V

    return-void
.end method

.method public final b(Lafoj;Lasuc;Ljava/util/Map;Lalgz;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lafoj;->h:Lafoj;

    :cond_0
    iput-object p1, p0, Lalhb;->f:Lafoj;

    iput-object p2, p0, Lalhb;->g:Lasuc;

    if-nez p3, :cond_1

    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_1
    iput-object p3, p0, Lalhb;->h:Ljava/util/Map;

    if-nez p4, :cond_2

    sget-object p4, Lalhb;->c:Lalgz;

    :cond_2
    iput-object p4, p0, Lalhb;->i:Lalgz;

    iget-object p1, p0, Lalhb;->d:Lalhl;

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lalhl;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lalhb;->g:Lasuc;

    iget-object v0, p0, Lalhb;->d:Lalhl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lalhl;->b(Z)V

    sget-object v0, Lafoj;->h:Lafoj;

    iput-object v0, p0, Lalhb;->f:Lafoj;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lalhb;->h:Ljava/util/Map;

    sget-object v0, Lalhb;->c:Lalgz;

    iput-object v0, p0, Lalhb;->i:Lalgz;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lalhb;->e:Lalgy;

    invoke-interface {v0, p1}, Lalgy;->h(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lalhb;->f:Lafoj;

    iget-object v0, p0, Lalhb;->g:Lasuc;

    invoke-interface {p1, v0}, Lafoj;->g(Lasuc;)Lasuc;

    move-result-object p1

    iput-object p1, p0, Lalhb;->g:Lasuc;

    iget-object v0, p0, Lalhb;->a:Ladin;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lalhb;->f:Lafoj;

    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lalhb;->h:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lalhb;->i:Lalgz;

    invoke-interface {v2, v1}, Lalgz;->jX(Ljava/util/Map;)V

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
