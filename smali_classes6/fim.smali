.class public final Lfim;
.super Ljava/lang/Object;

# interfaces
.implements Lfdu;


# instance fields
.field public b:Ljava/net/URL;

.field private final c:Lfin;

.field private final d:Ljava/net/URL;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private volatile g:[B

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lfin;->a:Lfin;

    invoke-direct {p0, p1, v0}, Lfim;-><init>(Ljava/lang/String;Lfin;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfin;)V
    .locals 1

    invoke-static {p1}, Lapp/revanced/extension/shared/patches/BypassImageRegionRestrictionsPatch;->overrideImageURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfim;->d:Ljava/net/URL;

    invoke-static {p1}, Lbye;->j(Ljava/lang/String;)V

    iput-object p1, p0, Lfim;->e:Ljava/lang/String;

    invoke-static {p2}, Lbye;->l(Ljava/lang/Object;)V

    iput-object p2, p0, Lfim;->c:Lfin;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    sget-object v0, Lfin;->a:Lfin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbye;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lfim;->d:Ljava/net/URL;

    const/4 p1, 0x0

    iput-object p1, p0, Lfim;->e:Ljava/lang/String;

    invoke-static {v0}, Lbye;->l(Ljava/lang/Object;)V

    iput-object v0, p0, Lfim;->c:Lfin;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    iget-object v0, p0, Lfim;->g:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfim;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfim;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lfim;->g:[B

    :cond_0
    iget-object v0, p0, Lfim;->g:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfim;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfim;->d:Ljava/net/URL;

    invoke-static {v0}, Lbye;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfim;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfim;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lfim;->d:Ljava/net/URL;

    invoke-static {v0}, Lbye;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfim;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lfim;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lfim;->c:Lfin;

    invoke-interface {v0}, Lfin;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lfim;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lfim;

    invoke-virtual {p0}, Lfim;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfim;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfim;->c:Lfin;

    iget-object p1, p1, Lfim;->c:Lfin;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lfim;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfim;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lfim;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfim;->c:Lfin;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfim;->h:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfim;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
