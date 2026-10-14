.class public final Lcdc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcdc;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lccz;

.field public final d:Lccy;

.field public final e:Lcdf;

.field public final f:Lcct;

.field public final g:Lcda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lccr;

    invoke-direct {v0}, Lccr;-><init>()V

    invoke-virtual {v0}, Lccr;->a()Lcdc;

    move-result-object v0

    sput-object v0, Lcdc;->a:Lcdc;

    const/4 v0, 0x0

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lccu;Lccz;Lccy;Lcdf;Lcda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcdc;->c:Lccz;

    iput-object p4, p0, Lcdc;->d:Lccy;

    iput-object p5, p0, Lcdc;->e:Lcdf;

    iput-object p2, p0, Lcdc;->f:Lcct;

    iput-object p6, p0, Lcdc;->g:Lcda;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcdc;
    .locals 1

    new-instance v0, Lccr;

    invoke-direct {v0}, Lccr;-><init>()V

    iput-object p0, v0, Lccr;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lccr;->a()Lcdc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcdc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcdc;

    iget-object v1, p0, Lcdc;->b:Ljava/lang/String;

    iget-object v3, p1, Lcdc;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcdc;->f:Lcct;

    iget-object v3, p1, Lcdc;->f:Lcct;

    invoke-virtual {v1, v3}, Lcct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcdc;->c:Lccz;

    iget-object v3, p1, Lcdc;->c:Lccz;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcdc;->d:Lccy;

    iget-object v3, p1, Lcdc;->d:Lccy;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcdc;->e:Lcdf;

    iget-object v3, p1, Lcdc;->e:Lcdf;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcdc;->g:Lcda;

    iget-object p1, p1, Lcdc;->g:Lcda;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcdc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcdc;->c:Lccz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lccz;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcdc;->d:Lccy;

    invoke-virtual {v1}, Lccy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcdc;->f:Lcct;

    invoke-virtual {v1}, Lcct;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcdc;->e:Lcdf;

    invoke-virtual {v1}, Lcdf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
