.class public final Litv;
.super Lalnk;


# static fields
.field private static final a:[Ljava/lang/Class;


# instance fields
.field private final b:Lalho;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lbaid;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Licc;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Litv;->a:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILalho;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lalnk;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Litv;->b:Lalho;

    iput-object p3, p0, Litv;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lalhg;Lalgd;I)V
    .locals 6

    invoke-virtual {p0, p2, p3}, Lalnk;->b(Lalgd;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Litv;->b:Lalho;

    invoke-interface {p2, p3}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    add-int/2addr p3, v3

    :goto_0
    invoke-interface {p2}, Lalgd;->a()I

    move-result v4

    if-ge p3, v4, :cond_1

    invoke-interface {p2, p3}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lalho;->c(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-interface {p2, p3}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iget-object p3, p0, Litv;->c:Landroid/content/Context;

    invoke-static {p3}, Laaem;->u(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    instance-of p3, v2, Lalmi;

    if-eqz p3, :cond_2

    instance-of p3, p2, Lazln;

    if-eqz p3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    sget-object p3, Litv;->a:[Ljava/lang/Class;

    move v0, v1

    :goto_2
    const/4 v2, 0x2

    if-ge v0, v2, :cond_4

    aget-object v2, p3, v0

    invoke-static {p2, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v1, v3

    :cond_5
    :goto_3
    const-string p2, "showLineSeparator"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
