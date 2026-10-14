.class public final synthetic Lcyg;
.super Ljava/lang/Object;

# interfaces
.implements Lcyj;


# instance fields
.field public final synthetic a:Landroidx/media3/common/Format;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Format;I)V
    .locals 0

    iput p2, p0, Lcyg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyg;->a:Landroidx/media3/common/Format;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lcyg;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcxz;

    sget v0, Lcyk;->a:I

    iget-object v0, p0, Lcyg;->a:Landroidx/media3/common/Format;

    :try_start_0
    invoke-virtual {p1, v0}, Lcxz;->e(Landroidx/media3/common/Format;)Z

    move-result p1
    :try_end_0
    .catch Lcyi; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :catch_0
    const/4 p1, -0x1

    return p1

    :cond_1
    check-cast p1, Lcxz;

    sget v0, Lcyk;->a:I

    iget-object v0, p0, Lcyg;->a:Landroidx/media3/common/Format;

    invoke-virtual {p1, v0}, Lcxz;->f(Landroidx/media3/common/Format;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v0, v2}, Lcxz;->c(Landroidx/media3/common/Format;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v0}, Lcxz;->d(Landroidx/media3/common/Format;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method
