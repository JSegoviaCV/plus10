.class public final Lbeof;
.super Ljava/lang/Object;

# interfaces
.implements Lbzx;


# static fields
.field public static final a:Lcae;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lbzx;

.field private final d:Lbzx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbzn;

    invoke-direct {v0}, Lbzn;-><init>()V

    sput-object v0, Lbeof;->a:Lcae;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lbzx;Lgur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeof;->b:Ljava/util/Map;

    iput-object p2, p0, Lbeof;->c:Lbzx;

    new-instance p1, Lbeoj;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lbeoj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbeof;->d:Lbzx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbzu;
    .locals 1

    iget-object v0, p0, Lbeof;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbqw;->i()Lbzu;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lbeof;->c:Lbzx;

    invoke-interface {v0, p1}, Lbzx;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lcaf;)Lbzu;
    .locals 1

    iget-object v0, p0, Lbeof;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeof;->d:Lbzx;

    invoke-interface {v0, p1, p2}, Lbzx;->b(Ljava/lang/Class;Lcaf;)Lbzu;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lbeof;->c:Lbzx;

    invoke-interface {v0, p1, p2}, Lbzx;->b(Ljava/lang/Class;Lcaf;)Lbzu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lbhai;Lcaf;)Lbzu;
    .locals 0

    invoke-static {p0, p1, p2}, Lbqw;->h(Lbzx;Lbhai;Lcaf;)Lbzu;

    move-result-object p1

    return-object p1
.end method
