.class public final Lhhw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final c:Ljava/lang/String; = "hhw"


# instance fields
.field public final b:Ljava/util/Map;

.field private final d:Ladin;

.field private final e:Lafoi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lhhw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".csn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhhw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lifz;Ladin;Lafoi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhhw;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhhw;->d:Ladin;

    iput-object p3, p0, Lhhw;->e:Lafoi;

    new-instance p2, Loph;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Loph;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lifz;->e(Lify;)V

    return-void
.end method


# virtual methods
.method public final a(Lasra;Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhhw;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    invoke-static {p3, v0}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lafoj;

    sget-object v0, Lhhw;->a:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lafoj;->j()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lhhw;->e:Lafoi;

    invoke-interface {p3}, Lafoi;->it()Lafoj;

    move-result-object p3

    invoke-interface {p3}, Lafoj;->j()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lakst;

    invoke-direct {p3, p2, p1}, Lakst;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lasra;)V
    .locals 4

    iget-object v0, p0, Lhhw;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakst;

    iget-object v1, p0, Lhhw;->d:Ladin;

    iget-object v2, v0, Lakst;->c:Ljava/lang/Object;

    iget-object v3, v0, Lakst;->b:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lagur;->cs(Ladin;Ljava/util/List;Ljava/util/Map;)V

    iget-boolean v0, v0, Lakst;->a:Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
