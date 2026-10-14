.class public final Lacyb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbebi;

.field public static final b:Lbebj;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lwml;

.field public final e:Ljava/io/File;

.field public final f:Ljava/lang/String;

.field public final g:Lacxy;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public final j:Ljava/lang/String;

.field public final k:Lzwu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbebi;->f:Lbebi;

    sput-object v0, Lacyb;->a:Lbebi;

    sget-object v0, Lbebj;->g:Lbebj;

    sput-object v0, Lacyb;->b:Lbebj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwml;Ljava/io/File;Lacxy;Ljava/util/concurrent/Executor;Lzwu;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacyb;->c:Landroid/content/Context;

    iput-object p2, p0, Lacyb;->d:Lwml;

    const-string p2, "temp_mixed_output.mp4"

    iput-object p2, p0, Lacyb;->f:Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lacyb;->e:Ljava/io/File;

    iput-object p4, p0, Lacyb;->g:Lacxy;

    iput-object p5, p0, Lacyb;->h:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lacyb;->k:Lzwu;

    iput-object p7, p0, Lacyb;->i:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iput-object p8, p0, Lacyb;->j:Ljava/lang/String;

    return-void
.end method
