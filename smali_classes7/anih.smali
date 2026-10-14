.class public final Lanih;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapds;


# instance fields
.field public final b:Ljava/util/function/Consumer;

.field public final c:Lanhl;

.field public final d:Lanik;

.field public final e:Lapuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/meet/addons/internal/state/ThinCoWatchingUpdateProcessor"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lanih;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Lanik;Ljava/util/function/Consumer;Lanhl;Lapuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanih;->d:Lanik;

    iput-object p2, p0, Lanih;->b:Ljava/util/function/Consumer;

    iput-object p3, p0, Lanih;->c:Lanhl;

    iput-object p4, p0, Lanih;->e:Lapuj;

    new-instance p1, Lamqq;

    const/16 p3, 0x14

    invoke-direct {p1, p0, p2, p3}, Lamqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lapuj;->n(Ljava/lang/Runnable;)V

    return-void
.end method
