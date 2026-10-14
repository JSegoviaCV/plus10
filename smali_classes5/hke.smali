.class public final Lhke;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;
.implements Lhjb;


# instance fields
.field private final a:Liqe;

.field private final b:Lzmb;

.field private final c:Lipy;


# direct methods
.method public constructor <init>(Liqe;Lzmb;Lipy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhke;->a:Liqe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhke;->b:Lzmb;

    iput-object p3, p0, Lhke;->c:Lipy;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 1

    new-instance p2, Lzjz;

    invoke-direct {p2}, Lzjz;-><init>()V

    iget-object v0, p0, Lhke;->b:Lzmb;

    invoke-virtual {v0, p2}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lhke;->c:Lipy;

    iget-object v0, p0, Lhke;->a:Liqe;

    invoke-interface {p2, p1}, Lipy;->a(Lasuc;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    invoke-interface {v0, p1}, Liqe;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
