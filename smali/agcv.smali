.class public final Lagcv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lafna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.LivingRoomNotificationLogger"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagcv;->a:Ljava/lang/String;

    const v0, 0xd1c9

    invoke-static {v0}, Lafov;->c(I)Lafow;

    return-void
.end method

.method public constructor <init>(Lafna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagcv;->b:Lafna;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lagcv;->a:Ljava/lang/String;

    const-string v1, "LR Notification revoked because the user signed out."

    invoke-static {v0, v1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lagcv;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    sget-object v0, Lawyf;->a:Lawyf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawyf;

    const/4 v2, 0x2

    iput v2, v1, Lawyf;->c:I

    iget v3, v1, Lawyf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lawyf;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawyf;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lawyf;->d:I

    iget p1, v1, Lawyf;->b:I

    or-int/2addr p1, v2

    iput p1, v1, Lawyf;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawyf;

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x121

    iput p1, v1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object v0, p0, Lagcv;->b:Lafna;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    return-void
.end method

.method public final c(Lawzy;Ljava/lang/String;I)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p1, p1, Lawzy;->d:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "%s: videoId=%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    sget-object p1, Lagcv;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lagcv;->b(I)V

    return-void
.end method
