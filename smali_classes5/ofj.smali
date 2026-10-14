.class public final Lofj;
.super Ljava/lang/Object;

# interfaces
.implements Lify;
.implements Lofg;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lifz;

.field public final b:Lifx;

.field public final c:Ljava/util/List;

.field public d:Lofh;

.field public e:I

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lifz;Lzbp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofj;->a:Lifz;

    new-instance p1, Lopi;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lopi;-><init>(Lzbp;I)V

    iput-object p1, p0, Lofj;->b:Lifx;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lofj;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lofj;->f:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lofj;->e:I

    return-void
.end method

.method public static g(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lofj;->f()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lofj;->f()V

    return-void
.end method

.method public final c(Lofh;I)V
    .locals 1

    iget-object v0, p0, Lofj;->d:Lofh;

    if-ne v0, p1, :cond_1

    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lofj;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lofe;)V
    .locals 2

    iget-object v0, p0, Lofj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lofi;)V
    .locals 2

    iget-object v0, p0, Lofj;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lofj;->d:Lofh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lofj;->a:Lifz;

    iget-boolean v0, v0, Lifz;->d:Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v0

    :goto_0
    iget v3, p0, Lofj;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    :goto_1
    if-ne v3, v1, :cond_3

    goto :goto_3

    :cond_3
    iput v1, p0, Lofj;->e:I

    iget-object v0, p0, Lofj;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofi;

    invoke-interface {v2, v3, v1}, Lofi;->d(II)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
