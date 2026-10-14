.class public final synthetic Lacck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacck;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iput-object p2, p0, Lacck;->b:Ljava/lang/String;

    iput-wide p3, p0, Lacck;->c:J

    iput-wide p5, p0, Lacck;->d:J

    iput-wide p7, p0, Lacck;->e:J

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    iget-wide v3, p0, Lacck;->c:J

    iget-wide v5, p0, Lacck;->d:J

    iget-object v0, p0, Lacck;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-wide v7, p0, Lacck;->e:J

    iget-object p1, p0, Lacck;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static/range {v0 .. v8}, Lxkv;->g(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;JJJ)Ldab;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
