.class public final Lwad;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapds;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lapsa;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/toolkit/monogram/impl/MonogramData"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lwad;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapsa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lwad;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lwad;->b:Landroid/content/Context;

    iput-object p2, p0, Lwad;->c:Lapsa;

    return-void
.end method
