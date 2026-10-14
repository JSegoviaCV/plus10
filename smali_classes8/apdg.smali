.class public final Lapdg;
.super Ljava/lang/Object;


# static fields
.field private static final d:Laorb;

.field private static final e:Laorb;

.field private static final f:Laorb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, " \t\n\r\u000c\u000b\u0085\u2028\u2029\u200d\uffef\ufffd\ufffe\uffff"

    invoke-static {v0}, Laorb;->j(Ljava/lang/CharSequence;)Laorb;

    move-result-object v0

    invoke-virtual {v0}, Laorb;->i()Laorb;

    move-result-object v0

    sput-object v0, Lapdg;->d:Laorb;

    new-instance v0, Laoqq;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Laoqq;-><init>(CC)V

    new-instance v3, Laoqr;

    const/16 v4, 0x7f

    invoke-direct {v3, v4}, Laoqr;-><init>(C)V

    new-instance v5, Laoqz;

    invoke-direct {v5, v0, v3}, Laoqz;-><init>(Laorb;Laorb;)V

    const-string v0, " @,:<>"

    invoke-static {v0}, Laorb;->j(Ljava/lang/CharSequence;)Laorb;

    move-result-object v0

    new-instance v3, Laoqz;

    invoke-direct {v3, v5, v0}, Laoqz;-><init>(Laorb;Laorb;)V

    new-instance v0, Laoqw;

    invoke-direct {v0, v3}, Laoqw;-><init>(Laorb;)V

    invoke-virtual {v0}, Laorb;->l()Laorb;

    move-result-object v0

    sput-object v0, Lapdg;->e:Laorb;

    new-instance v0, Laoqq;

    invoke-direct {v0, v1, v2}, Laoqq;-><init>(CC)V

    new-instance v1, Laoqr;

    invoke-direct {v1, v4}, Laoqr;-><init>(C)V

    new-instance v2, Laoqz;

    invoke-direct {v2, v0, v1}, Laoqz;-><init>(Laorb;Laorb;)V

    const-string v0, " @,:<>+%"

    invoke-static {v0}, Laorb;->j(Ljava/lang/CharSequence;)Laorb;

    move-result-object v0

    new-instance v1, Laoqz;

    invoke-direct {v1, v2, v0}, Laoqz;-><init>(Laorb;Laorb;)V

    new-instance v0, Laoqw;

    invoke-direct {v0, v1}, Laoqw;-><init>(Laorb;)V

    invoke-virtual {v0}, Laorb;->l()Laorb;

    move-result-object v0

    sput-object v0, Lapdg;->f:Laorb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    if-eq v0, v4, :cond_0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lapdg;->a:Ljava/lang/String;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapdg;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lapdg;->a:Ljava/lang/String;

    iput-object p1, p0, Lapdg;->b:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lapdg;->a:Ljava/lang/String;

    iget-object v0, p0, Lapdg;->b:Ljava/lang/String;

    if-eqz p1, :cond_11

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v4, Lapdg;->d:Laorb;

    invoke-virtual {v4, v0}, Laorb;->d(Ljava/lang/CharSequence;)I

    move-result v5

    if-ltz v5, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    if-ge v5, v6, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v5, 0x2e

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v6, v1, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v7, ".."

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_7

    goto/16 :goto_2

    :cond_7
    add-int/2addr v6, v2

    const-string v8, "."

    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_8

    if-ne v6, v1, :cond_8

    goto/16 :goto_2

    :cond_8
    sget-object v5, Lapdg;->f:Laorb;

    invoke-virtual {v5, v0}, Laorb;->g(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v5, Laoqn;->a:Laorb;

    invoke-virtual {v5, v0}, Laorb;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v1

    if-lez v5, :cond_11

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_12

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x22

    if-eq v1, v6, :cond_11

    const/16 v6, 0x7f

    if-eq v1, v6, :cond_11

    const/16 v6, 0x20

    if-ge v1, v6, :cond_b

    invoke-virtual {v4, v1}, Laorb;->c(C)Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_b
    const/16 v6, 0x80

    if-lt v1, v6, :cond_c

    goto :goto_2

    :cond_c
    const/16 v6, 0x5c

    if-ne v1, v6, :cond_d

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v5, :cond_11

    :cond_d
    add-int/2addr v0, v2

    goto :goto_1

    :cond_e
    invoke-virtual {v4, p1}, Laorb;->d(Ljava/lang/CharSequence;)I

    move-result v0

    if-ltz v0, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_2

    :cond_10
    sget-object v0, Lapdg;->e:Laorb;

    invoke-virtual {v0, p1}, Laorb;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5, p1}, Laorb;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_3

    :cond_11
    :goto_2
    move v2, v3

    :cond_12
    :goto_3
    iput-boolean v2, p0, Lapdg;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapdg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lapdg;

    iget-object v1, p0, Lapdg;->a:Ljava/lang/String;

    iget-object v3, p1, Lapdg;->a:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapdg;->b:Ljava/lang/String;

    iget-object p1, p1, Lapdg;->b:Ljava/lang/String;

    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lapdg;->a:Ljava/lang/String;

    iget-object v1, p0, Lapdg;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapdg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapdg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
