.class public final Lxly;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lxly;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Laufv;

.field public final d:Landroid/text/Spanned;

.field public final e:Ljava/lang/String;

.field public final f:Lakhk;

.field public final g:Lakhk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxly;

    invoke-direct {v0}, Lxly;-><init>()V

    sput-object v0, Lxly;->a:Lxly;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxly;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lxly;->c:Laufv;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, p0, Lxly;->d:Landroid/text/Spanned;

    iput-object v0, p0, Lxly;->f:Lakhk;

    iput-object v0, p0, Lxly;->g:Lakhk;

    iput-object v0, p0, Lxly;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ladwn;)V
    .locals 7

    iget-object v0, p2, Ladwn;->a:Larkj;

    iget-object v0, v0, Larkj;->d:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    move-object v3, v0

    invoke-virtual {p2}, Ladwn;->t()Lakhk;

    move-result-object v4

    iget-object v0, p2, Ladwn;->f:Lakhk;

    if-nez v0, :cond_2

    iget-object v0, p2, Ladwn;->a:Larkj;

    iget v1, v0, Larkj;->b:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    new-instance v1, Lakhk;

    iget-object v0, v0, Larkj;->n:Lbahx;

    if-nez v0, :cond_1

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_1
    invoke-direct {v1, v0}, Lakhk;-><init>(Lbahx;)V

    iput-object v1, p2, Ladwn;->f:Lakhk;

    :cond_2
    iget-object v5, p2, Ladwn;->f:Lakhk;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lxly;-><init>(Ljava/lang/String;Laufv;Lakhk;Lakhk;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laufv;Lakhk;Lakhk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iput-object p1, p0, Lxly;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxly;->c:Laufv;

    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lxly;->d:Landroid/text/Spanned;

    iput-object p3, p0, Lxly;->f:Lakhk;

    iput-object p4, p0, Lxly;->g:Lakhk;

    const/4 p1, 0x1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p5, 0x0

    :cond_0
    iput-object p5, p0, Lxly;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxly;->b:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lxly;->c:Laufv;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lxly;->d:Landroid/text/Spanned;

    if-eqz p3, :cond_1

    new-instance p1, Lakhk;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-direct {p1, v0}, Lakhk;-><init>([Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lxly;->f:Lakhk;

    iput-object p2, p0, Lxly;->g:Lakhk;

    iput-object p2, p0, Lxly;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbahx;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxly;->b:Ljava/lang/String;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lxly;->d:Landroid/text/Spanned;

    sget-object p1, Laufv;->a:Laufv;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqzg;->instance:Laqzm;

    check-cast v0, Laufv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laufv;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Laufv;->b:I

    iput-object p2, v0, Laufv;->d:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laufv;

    iput-object p1, p0, Lxly;->c:Laufv;

    new-instance p1, Lakhk;

    invoke-direct {p1, p3}, Lakhk;-><init>(Lbahx;)V

    iput-object p1, p0, Lxly;->f:Lakhk;

    const/4 p1, 0x0

    iput-object p1, p0, Lxly;->g:Lakhk;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-ne v2, p2, :cond_0

    move-object p4, p1

    :cond_0
    iput-object p4, p0, Lxly;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(Lakhk;)Lbahx;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lakhk;->u()Lbahx;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxly;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxly;

    iget-object v1, p0, Lxly;->b:Ljava/lang/String;

    iget-object v3, p1, Lxly;->b:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxly;->c:Laufv;

    iget-object v3, p1, Lxly;->c:Laufv;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxly;->d:Landroid/text/Spanned;

    iget-object v3, p1, Lxly;->d:Landroid/text/Spanned;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxly;->f:Lakhk;

    invoke-static {v1}, Lxly;->a(Lakhk;)Lbahx;

    move-result-object v1

    iget-object v3, p1, Lxly;->f:Lakhk;

    invoke-static {v3}, Lxly;->a(Lakhk;)Lbahx;

    move-result-object v3

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxly;->g:Lakhk;

    invoke-static {v1}, Lxly;->a(Lakhk;)Lbahx;

    move-result-object v1

    iget-object v3, p1, Lxly;->g:Lakhk;

    invoke-static {v3}, Lxly;->a(Lakhk;)Lbahx;

    move-result-object v3

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxly;->e:Ljava/lang/String;

    iget-object p1, p1, Lxly;->e:Ljava/lang/String;

    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lxly;->b:Ljava/lang/String;

    iget-object v1, p0, Lxly;->c:Laufv;

    iget-object v2, p0, Lxly;->d:Landroid/text/Spanned;

    iget-object v3, p0, Lxly;->f:Lakhk;

    invoke-static {v3}, Lxly;->a(Lakhk;)Lbahx;

    move-result-object v3

    iget-object v4, p0, Lxly;->g:Lakhk;

    invoke-static {v4}, Lxly;->a(Lakhk;)Lbahx;

    move-result-object v4

    iget-object v5, p0, Lxly;->e:Ljava/lang/String;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    const-string v1, "accountEmail"

    iget-object v2, p0, Lxly;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "accountNameProto"

    iget-object v2, p0, Lxly;->c:Laufv;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "accountName"

    iget-object v2, p0, Lxly;->d:Landroid/text/Spanned;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lxly;->f:Lakhk;

    const-string v2, "accountPhotoThumbnails"

    invoke-static {v1}, Lxly;->a(Lakhk;)Lbahx;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lxly;->g:Lakhk;

    const-string v2, "mobileBannerThumbnails"

    invoke-static {v1}, Lxly;->a(Lakhk;)Lbahx;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "channelRoleText"

    iget-object v2, p0, Lxly;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
