.class public final Luoz;
.super Ljava/lang/Object;

# interfaces
.implements Luop;


# static fields
.field public static final a:Lapex;


# instance fields
.field public final b:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

.field public final c:Lrja;

.field private final d:Lbgwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Luoz;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;Lbgwx;Lrja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luoz;->b:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    iput-object p2, p0, Luoz;->d:Lbgwx;

    iput-object p3, p0, Luoz;->c:Lrja;

    return-void
.end method


# virtual methods
.method public final a(JLbgws;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Luox;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luox;

    iget v1, v0, Luox;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luox;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Luox;

    invoke-direct {v0, p0, p3}, Luox;-><init>(Luoz;Lbgws;)V

    :goto_0
    iget-object p3, v0, Luox;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Luox;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Luoz;->b:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    new-instance v2, Luoy;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Luoy;-><init>(Luoz;JLbgws;)V

    iput v3, v0, Luox;->c:I

    iget-object p1, p0, Luoz;->d:Lbgwx;

    new-instance p2, Lafl;

    const/16 v3, 0x13

    invoke-direct {p2, p3, v2, v4, v3}, Lafl;-><init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;Lbgyd;Lbgws;I)V

    invoke-static {p1, p2, v0}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    invoke-static {p1}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_3
    :goto_2
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
