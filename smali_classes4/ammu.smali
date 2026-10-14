.class public final enum Lammu;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lammu;

.field public static final enum b:Lammu;

.field public static final enum c:Lammu;

.field public static final enum d:Lammu;

.field private static final synthetic g:[Lammu;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lammu;

    const-string v1, "ANR"

    const/4 v2, 0x0

    const-string v3, "anr_detection.journal"

    const-string v4, "anr_journals"

    invoke-direct {v0, v1, v2, v3, v4}, Lammu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lammu;->a:Lammu;

    new-instance v1, Lammu;

    const-string v3, "JAVA_CRASH"

    const/4 v4, 0x1

    const-string v5, "javacrash_detection.journal"

    const-string v6, "javacrash_journals"

    invoke-direct {v1, v3, v4, v5, v6}, Lammu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lammu;->b:Lammu;

    new-instance v3, Lammu;

    const-string v5, "NATIVE_CRASH"

    const/4 v6, 0x2

    const-string v7, "nativecrash_detection.journal"

    const-string v8, "nativecrash_journals"

    invoke-direct {v3, v5, v6, v7, v8}, Lammu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lammu;->c:Lammu;

    new-instance v5, Lammu;

    const-string v7, "BACKGROUND_THREAD_UNCAUGHT_EXCEPTION"

    const/4 v8, 0x3

    const-string v9, "background_javacrash.journal"

    const-string v10, "background_javacrash_journals"

    invoke-direct {v5, v7, v8, v9, v10}, Lammu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lammu;->d:Lammu;

    const/4 v7, 0x4

    new-array v7, v7, [Lammu;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lammu;->g:[Lammu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lammu;->e:Ljava/lang/String;

    iput-object p4, p0, Lammu;->f:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lammu;
    .locals 1

    sget-object v0, Lammu;->g:[Lammu;

    invoke-virtual {v0}, [Lammu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lammu;

    return-object v0
.end method
