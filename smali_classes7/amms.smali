.class public final synthetic Lamms;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;ZLjava/lang/String;I)V
    .locals 0

    iput p4, p0, Lamms;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamms;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lamms;->a:Z

    iput-object p3, p0, Lamms;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;Ljava/io/File;I)V
    .locals 0

    iput p4, p0, Lamms;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lamms;->a:Z

    iput-object p2, p0, Lamms;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamms;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lamms;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lamms;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lamms;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lamms;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    check-cast p1, Lbeds;

    iget-boolean v0, p0, Lamms;->a:Z

    if-eqz v0, :cond_5

    iget v0, p1, Lbeds;->c:I

    const/16 v3, 0x6d

    if-ne v0, v3, :cond_1

    iget-object p1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast p1, Lbedt;

    iget v0, p1, Lbedt;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lbedt;->c:Ljava/lang/Object;

    check-cast p1, Lbeed;

    goto :goto_0

    :cond_0
    sget-object p1, Lbeed;->a:Lbeed;

    :goto_0
    iget-object p1, p1, Lbeed;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/16 v3, 0x6c

    if-ne v0, v3, :cond_4

    iget-object p1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast p1, Lbedv;

    iget v0, p1, Lbedv;->c:I

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Lbedv;->d:Ljava/lang/Object;

    check-cast p1, Lbeee;

    goto :goto_1

    :cond_2
    sget-object p1, Lbeee;->a:Lbeee;

    :goto_1
    iget-object p1, p1, Lbeee;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lamms;->c:Ljava/lang/Object;

    iget-object v3, p0, Lamms;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    check-cast v0, Ljava/io/File;

    invoke-static {p1, v3, v0}, Lagur;->fd(Landroid/net/Uri;Landroid/content/Context;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t find media url from a primary content segment."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return v2

    :cond_6
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lamms;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lamms;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lamms;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    return v2
.end method
