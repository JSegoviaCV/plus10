.class public final Lacng;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapds;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/Context;

.field public final d:Lafms;

.field public final e:Lexx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/SegmentDataUtils"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lacng;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Lexx;Lafms;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacng;->e:Lexx;

    iput-object p2, p0, Lacng;->d:Lafms;

    iput-object p4, p0, Lacng;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lacng;->c:Landroid/content/Context;

    return-void
.end method
