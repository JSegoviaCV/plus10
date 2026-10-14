.class public final Lgaw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lggo;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lgaw;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IIIILggo;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgaw;->b:I

    iput p2, p0, Lgaw;->c:I

    iput p3, p0, Lgaw;->d:I

    iput p4, p0, Lgaw;->e:I

    if-nez p5, :cond_0

    invoke-static {}, Lgdm;->r()Lggo;

    move-result-object p5

    :cond_0
    iput-object p5, p0, Lgaw;->f:Lggo;

    if-nez p6, :cond_1

    sget-object p1, Lgaw;->a:Ljava/util/List;

    iput-object p1, p0, Lgaw;->g:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lgaw;->g:Ljava/util/List;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lggo;

    iget-object p4, p0, Lgaw;->g:Ljava/util/List;

    if-nez p3, :cond_2

    invoke-static {}, Lgdm;->r()Lggo;

    move-result-object p3

    :cond_2
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    if-eqz p7, :cond_4

    invoke-static {p7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, p1

    :goto_2
    iput-object p2, p0, Lgaw;->h:Ljava/util/List;

    if-eqz p8, :cond_5

    invoke-static {p8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_5
    iput-object p1, p0, Lgaw;->i:Ljava/util/List;

    return-void
.end method

.method public static a(IILjava/lang/Object;)Lgaw;
    .locals 9

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v7, p2

    new-instance v0, Lgaw;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v8, v7

    move v2, p0

    move v3, p1

    invoke-direct/range {v0 .. v8}, Lgaw;-><init>(IIIILggo;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static b(IILggo;Ljava/lang/Object;Ljava/lang/Object;)Lgaw;
    .locals 10

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    move-object v8, p3

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    if-eqz p4, :cond_1

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v9, v0

    new-instance v1, Lgaw;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v4, -0x1

    move v2, p0

    move v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lgaw;-><init>(IIIILggo;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method static c(ILjava/lang/Object;)Lgaw;
    .locals 3

    invoke-static {}, Lgdm;->r()Lggo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v2, p0, v0, p1, v1}, Lgaw;->b(IILggo;Ljava/lang/Object;Ljava/lang/Object;)Lgaw;

    move-result-object p0

    return-object p0
.end method
