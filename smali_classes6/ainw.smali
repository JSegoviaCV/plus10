.class public final Lainw;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic d:I

.field private static final e:Laoyo;

.field private static final f:Laoyo;


# instance fields
.field public a:Laxwo;

.field public final b:Landroid/text/Spanned;

.field public final c:Landroid/text/Spanned;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x86

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Laoyo;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lainw;->e:Laoyo;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x88

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Laoyo;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lainw;->f:Laoyo;

    return-void
.end method

.method private constructor <init>(Laufo;Laxwo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lainw;->a:Laxwo;

    iget p2, p1, Laufo;->b:I

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Laufo;->c:Laufv;

    if-nez p2, :cond_1

    sget-object p2, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :cond_1
    :goto_0
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    iput-object p2, p0, Lainw;->b:Landroid/text/Spanned;

    iget p2, p1, Laufo;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    iget-object v0, p1, Laufo;->d:Laufv;

    if-nez v0, :cond_2

    sget-object v0, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lainw;->c:Landroid/text/Spanned;

    return-void
.end method

.method public constructor <init>(Laxwn;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laxwo;->a:Laxwo;

    iput-object v0, p0, Lainw;->a:Laxwo;

    iget v1, p1, Laxwn;->e:I

    invoke-static {v1}, Laxwo;->a(I)Laxwo;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lainw;->a:Laxwo;

    iget-object v0, p1, Laxwn;->c:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lainw;->b:Landroid/text/Spanned;

    iget-object p1, p1, Laxwn;->d:Laufv;

    if-nez p1, :cond_2

    sget-object p1, Laufv;->a:Laufv;

    :cond_2
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lainw;->c:Landroid/text/Spanned;

    return-void
.end method

.method public constructor <init>(Laxwo;Landroid/text/Spanned;Landroid/text/Spanned;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lainw;->a:Laxwo;

    iput-object p2, p0, Lainw;->b:Landroid/text/Spanned;

    iput-object p3, p0, Lainw;->c:Landroid/text/Spanned;

    return-void
.end method

.method public static a(Laufo;)Latol;
    .locals 5

    sget-object v0, Latol;->a:Latol;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p0, Laufo;->b:I

    and-int/lit8 v1, v1, 0x1

    const-string v2, ""

    if-eqz v1, :cond_1

    iget-object v1, p0, Laufo;->c:Laufv;

    if-nez v1, :cond_0

    sget-object v1, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latol;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latol;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Latol;->b:I

    iput-object v1, v3, Latol;->c:Ljava/lang/String;

    iget v1, p0, Laufo;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p0, Laufo;->d:Laufv;

    if-nez v1, :cond_2

    sget-object v1, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latol;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Latol;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Latol;->b:I

    iput-object v2, v1, Latol;->e:Ljava/lang/String;

    invoke-static {p0}, Lainw;->d(Laufo;)Laxwo;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latol;

    iget p0, p0, Laxwo;->l:I

    iput p0, v1, Latol;->d:I

    iget p0, v1, Latol;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Latol;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Latol;

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latol;

    new-instance v2, Lainw;

    sget-object v3, Laxwn;->a:Laxwn;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget v4, v1, Latol;->b:I

    and-int/lit8 v4, v4, 0x1

    const-string v5, ""

    if-eqz v4, :cond_0

    iget-object v4, v1, Latol;->c:Ljava/lang/String;

    invoke-static {v4}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object v4

    :goto_1
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Laxwn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Laxwn;->c:Laufv;

    iget v4, v6, Laxwn;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Laxwn;->b:I

    iget v4, v1, Latol;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1

    iget-object v4, v1, Latol;->e:Ljava/lang/String;

    invoke-static {v4}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object v4

    goto :goto_2

    :cond_1
    invoke-static {v5}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object v4

    :goto_2
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Laxwn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laxwn;->d:Laufv;

    iget v4, v5, Laxwn;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Laxwn;->b:I

    iget v4, v1, Latol;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    iget v1, v1, Latol;->d:I

    invoke-static {v1}, Laxwo;->a(I)Laxwo;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Laxwo;->a:Laxwo;

    :cond_2
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laxwn;

    iget v1, v1, Laxwo;->l:I

    iput v1, v4, Laxwn;->e:I

    iget v1, v4, Laxwn;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v4, Laxwn;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxwn;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxwn;

    :goto_3
    invoke-direct {v2, v1}, Lainw;-><init>(Laxwn;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static c(Laxwt;)Ljava/util/Map;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Laxwt;->g:Laxwq;

    if-nez v1, :cond_0

    sget-object v1, Laxwq;->a:Laxwq;

    :cond_0
    iget-object v1, v1, Laxwq;->b:Laufp;

    if-nez v1, :cond_1

    sget-object v1, Laufp;->a:Laufp;

    :cond_1
    iget-object v1, v1, Laufp;->c:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    const-string v2, "Overwriting format for: "

    if-lez v1, :cond_5

    iget-object p0, p0, Laxwt;->g:Laxwq;

    if-nez p0, :cond_2

    sget-object p0, Laxwq;->a:Laxwq;

    :cond_2
    iget-object p0, p0, Laxwq;->b:Laufp;

    if-nez p0, :cond_3

    sget-object p0, Laufp;->a:Laufp;

    :cond_3
    iget-object p0, p0, Laufp;->c:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laufo;

    invoke-static {v1}, Lainw;->d(Laufo;)Laxwo;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laaes;->m(Ljava/lang/String;)V

    :cond_4
    new-instance v4, Lainw;

    invoke-direct {v4, v1, v3}, Lainw;-><init>(Laufo;Laxwo;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Laxwt;->g:Laxwq;

    if-nez v1, :cond_6

    sget-object v1, Laxwq;->a:Laxwq;

    :cond_6
    iget-object v1, v1, Laxwq;->b:Laufp;

    if-nez v1, :cond_7

    sget-object v1, Laufp;->a:Laufp;

    :cond_7
    iget-object v1, v1, Laufp;->b:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-lez v1, :cond_b

    iget-object p0, p0, Laxwt;->g:Laxwq;

    if-nez p0, :cond_8

    sget-object p0, Laxwq;->a:Laxwq;

    :cond_8
    iget-object p0, p0, Laxwq;->b:Laufp;

    if-nez p0, :cond_9

    sget-object p0, Laufp;->a:Laufp;

    :cond_9
    iget-object p0, p0, Laufp;->b:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laufo;

    invoke-static {v1}, Lainw;->d(Laufo;)Laxwo;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laaes;->m(Ljava/lang/String;)V

    :cond_a
    new-instance v4, Lainw;

    invoke-direct {v4, v1, v3}, Lainw;-><init>(Laufo;Laxwo;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    iget-object p0, p0, Laxwt;->e:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxwn;

    iget v2, v1, Laxwn;->e:I

    invoke-static {v2}, Laxwo;->a(I)Laxwo;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, Laxwo;->a:Laxwo;

    :cond_c
    new-instance v3, Lainw;

    invoke-direct {v3, v1}, Lainw;-><init>(Laxwn;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    return-object v0
.end method

.method private static d(Laufo;)Laxwo;
    .locals 2

    sget-object v0, Lainw;->e:Laoyo;

    iget-object v1, p0, Laufo;->e:Laufn;

    if-nez v1, :cond_0

    sget-object v1, Laufn;->a:Laufn;

    :cond_0
    iget v1, v1, Laufn;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Laxwo;->c:Laxwo;

    return-object p0

    :cond_1
    sget-object v0, Lainw;->f:Laoyo;

    iget-object p0, p0, Laufo;->e:Laufn;

    if-nez p0, :cond_2

    sget-object p0, Laufn;->a:Laufn;

    :cond_2
    iget p0, p0, Laufn;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Laxwo;->d:Laxwo;

    return-object p0

    :cond_3
    sget-object p0, Laxwo;->b:Laxwo;

    return-object p0
.end method
