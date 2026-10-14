.class public final Laczm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoyo;

.field public static final b:Laoyo;

.field public static final c:Laoyo;


# instance fields
.field public final d:Lbgst;

.field public final e:Lbgst;

.field public final f:Lbgst;

.field public final g:Landroid/support/v7/widget/RecyclerView;

.field public h:Lbfok;

.field public final i:Lakqi;

.field public final j:Lbezf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ladce;->b:Ladce;

    const/4 v1, 0x1

    new-array v2, v1, [Ladce;

    sget-object v3, Ladce;->c:Ladce;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lapgu;->F(Ljava/lang/Enum;[Ljava/lang/Enum;)Laoyo;

    move-result-object v0

    sput-object v0, Laczm;->a:Laoyo;

    sget-object v0, Ladce;->e:Ladce;

    new-array v2, v1, [Ladce;

    sget-object v3, Ladce;->f:Ladce;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lapgu;->F(Ljava/lang/Enum;[Ljava/lang/Enum;)Laoyo;

    move-result-object v0

    sput-object v0, Laczm;->b:Laoyo;

    sget-object v0, Laczl;->b:Laczl;

    new-array v1, v1, [Laczl;

    sget-object v2, Laczl;->e:Laczl;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lapgu;->F(Ljava/lang/Enum;[Ljava/lang/Enum;)Laoyo;

    move-result-object v0

    sput-object v0, Laczm;->c:Laoyo;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lakqi;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczm;->g:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Laczm;->i:Lakqi;

    iput-object p3, p0, Laczm;->j:Lbezf;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Laczm;->d:Lbgst;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    iput-object p1, p0, Laczm;->e:Lbgst;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Laczm;->f:Lbgst;

    const/4 p1, 0x0

    iput-object p1, p0, Laczm;->h:Lbfok;

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->i(I)Lob;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lob;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public static b(Ladce;Ladce;Ljava/util/Set;Ljava/util/Set;)Ladce;
    .locals 1

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    sget-object p2, Ladce;->d:Ladce;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    sget-object p0, Ladce;->d:Ladce;

    return-object p0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Laczm;->f:Lbgst;

    sget-object v1, Laczk;->a:Laczk;

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method
