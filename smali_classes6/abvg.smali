.class public final Labvg;
.super Ljava/lang/Object;

# interfaces
.implements Labve;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Ladin;

.field public final c:Laclj;

.field private d:Lalqw;

.field private final e:Lampw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Labvg;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lampw;Ladin;Laclj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labvg;->e:Lampw;

    iput-object p2, p0, Labvg;->b:Ladin;

    iput-object p3, p0, Labvg;->c:Laclj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;Lashe;Labvo;Ljava/util/List;)Z
    .locals 4

    iget-object v0, p0, Labvg;->e:Lampw;

    invoke-virtual {v0, p1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p1

    iput-object p1, p0, Labvg;->d:Lalqw;

    iget p1, p2, Lashe;->b:I

    const v0, 0x8000

    and-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p2, Lashe;->q:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqzg;->instance:Laqzm;

    check-cast v1, Lashe;

    iput-object v0, v1, Lashe;->q:Lasuc;

    iget v2, v1, Lashe;->b:I

    const v3, -0x8001

    and-int/2addr v2, v3

    iput v2, v1, Lashe;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lashe;

    iget-object v1, p0, Labvg;->d:Lalqw;

    new-instance v2, Labvf;

    invoke-direct {v2, p0, p3, p4, p1}, Labvf;-><init>(Labvg;Labvo;Ljava/util/List;Lasuc;)V

    iput-object v2, v1, Lalqu;->c:Lalqt;

    :cond_1
    iget-object p1, p0, Labvg;->d:Lalqw;

    invoke-virtual {p1, p2, v0}, Lalqu;->d(Lashe;Lafoj;)V

    iget-object p1, p0, Labvg;->d:Lalqw;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Labvg;->d:Lalqw;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalqw;->f(Z)V

    :cond_0
    return-void
.end method
