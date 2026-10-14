.class public final synthetic Lnyd;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laqzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnyd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnyd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmib;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lnyd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnyd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnsu;Lzmb;)V
    .locals 0

    iput-object p2, p0, Lnyd;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnyd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Laymg;)Lasen;
    .locals 1

    iget-object v0, p0, Laymg;->o:Lasel;

    if-nez v0, :cond_0

    sget-object v0, Lasel;->a:Lasel;

    :cond_0
    iget v0, v0, Lasel;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object p0, p0, Laymg;->o:Lasel;

    if-nez p0, :cond_1

    sget-object p0, Lasel;->a:Lasel;

    :cond_1
    iget-object p0, p0, Lasel;->d:Lasen;

    if-nez p0, :cond_2

    sget-object p0, Lasen;->a:Lasen;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;I)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [Laagg;

    new-instance v3, Laagi;

    invoke-direct {v3, p1, v1}, Laagi;-><init>(II)V

    const/4 v1, 0x0

    aput-object v3, v2, v1

    new-instance v3, Laagi;

    invoke-direct {v3, p1, v1}, Laagi;-><init>(II)V

    const/4 p1, 0x1

    aput-object v3, v2, p1

    new-instance p1, Laagc;

    invoke-direct {p1, v2}, Laagc;-><init>([Laagg;)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0, p1, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lnyd;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnyd;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lnyh;->b(IZ)V

    :cond_0
    iput-boolean v1, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->b:Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lnyd;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnyd;->a:Ljava/lang/Object;

    new-instance v2, Lafoh;

    check-cast v1, Laykp;

    iget-object v1, v1, Laykp;->u:Laqyh;

    invoke-direct {v2, v1}, Lafoh;-><init>(Laqyh;)V

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_0
    return-void
.end method
