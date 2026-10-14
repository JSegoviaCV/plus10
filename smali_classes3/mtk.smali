.class public final synthetic Lmtk;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmtk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmtk;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->A:Lahyu;

    const-string v1, "Failed to retrieve locationPlayabilityToken"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast p1, Landroid/net/Uri$Builder;

    sget v0, Ladxp;->i:I

    const-string v0, "retry"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void

    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "RestoreContext Snackbar showing failed."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lirn;->a:Landroid/util/Rational;

    const-string v0, "Exception when trying to fetch pip setting"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to update theme data to store."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
