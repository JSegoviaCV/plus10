.class public final Lwvi;
.super Ljava/lang/Object;

# interfaces
.implements Lwvj;


# static fields
.field public static final a:Laoxh;


# instance fields
.field private final b:Ljava/util/HashMap;

.field private final c:Lwvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laxby;->h:Laxby;

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lwvi;->a:Laoxh;

    return-void
.end method

.method public constructor <init>(Lwvj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwvi;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lwvi;->c:Lwvj;

    return-void
.end method


# virtual methods
.method public final h(Laxcx;)V
    .locals 4

    sget-object v0, Lwvi;->a:Laoxh;

    iget v1, p1, Laxcx;->c:I

    invoke-static {v1}, Laxby;->a(I)Laxby;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Laxby;->a:Laxby;

    :cond_0
    invoke-virtual {v0, v1}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwvi;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lwvi;->c:Lwvj;

    invoke-interface {v0, p1}, Lwvj;->h(Laxcx;)V

    return-void
.end method
