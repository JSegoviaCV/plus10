.class public final Ltno;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltno;->b:I

    iput-object p2, p0, Ltno;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ltno;
    .locals 2

    sget v0, Lapji;->b:I

    sget-object v0, Lapjh;->a:Lapjf;

    invoke-interface {v0}, Lapjf;->e()Lapjg;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lapjg;->n(Ljava/lang/CharSequence;)V

    const-string p0, "|"

    invoke-interface {v0, p0}, Lapjg;->n(Ljava/lang/CharSequence;)V

    new-instance p0, Ltno;

    invoke-interface {v0}, Lapjg;->x()Lapje;

    move-result-object v0

    invoke-virtual {v0}, Lapje;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Ltno;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ltno;
    .locals 2

    sget v0, Lapji;->b:I

    sget-object v0, Lapjh;->a:Lapjf;

    invoke-interface {v0}, Lapjf;->e()Lapjg;

    move-result-object v0

    invoke-interface {v0, p0}, Lapjg;->n(Ljava/lang/CharSequence;)V

    new-instance p0, Ltno;

    invoke-interface {v0}, Lapjg;->x()Lapje;

    move-result-object v0

    invoke-virtual {v0}, Lapje;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ltno;-><init>(ILjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltno;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ltno;

    iget v1, p0, Ltno;->b:I

    iget v3, p1, Ltno;->b:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ltno;->a:Ljava/lang/String;

    iget-object p1, p1, Ltno;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ltno;->b:I

    invoke-static {v0}, La;->dh(I)V

    iget-object v1, p0, Ltno;->a:Ljava/lang/String;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltno;->a:Ljava/lang/String;

    return-object v0
.end method
