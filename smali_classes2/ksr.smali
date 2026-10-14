.class public abstract Lksr;
.super Ljava/lang/Object;

# interfaces
.implements Laglo;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lbguh;

.field protected c:Landroid/view/ViewGroup;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Z

.field protected g:Laglm;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksr;->a:Landroid/content/Context;

    iput-object p2, p0, Lksr;->b:Lbguh;

    invoke-static {}, Laglm;->a()Lagll;

    move-result-object p1

    invoke-virtual {p1}, Lagll;->a()Laglm;

    move-result-object p1

    iput-object p1, p0, Lksr;->g:Laglm;

    return-void
.end method


# virtual methods
.method protected final b(Laglm;)Ljava/lang/String;
    .locals 5

    iget v0, p1, Laglm;->e:I

    iget p1, p1, Laglm;->d:I

    if-ge v0, p1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lksr;->a:Landroid/content/Context;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p1, v3, v2

    const p1, 0x7f1406c3

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method protected c(Landroid/view/ViewGroup;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
