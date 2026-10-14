.class public final Lbhmm;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:Lbhli;

.field public static final c:Lbhli;

.field public static final d:Lbhli;

.field public static final e:Lbhli;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Linternal/org/jni_zero/JniInit;->f(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lbhmm;->a:I

    new-instance v0, Lbhli;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhmm;->b:Lbhli;

    new-instance v0, Lbhli;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhmm;->c:Lbhli;

    new-instance v0, Lbhli;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhmm;->d:Lbhli;

    new-instance v0, Lbhli;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhmm;->e:Lbhli;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Linternal/org/jni_zero/JniInit;->f(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lbhmm;->f:I

    return-void
.end method
