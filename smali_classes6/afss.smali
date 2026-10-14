.class public final Lafss;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:Lafow;

.field static final c:Lafow;

.field static final d:Lafow;

.field static final e:Lafow;

.field static final f:Lafow;


# instance fields
.field public final g:Lafoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.bgPlaybackLogger"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafss;->a:Ljava/lang/String;

    const v0, 0x9728

    invoke-static {v0}, Lafov;->b(I)Lafow;

    move-result-object v0

    sput-object v0, Lafss;->b:Lafow;

    const v0, 0x9352

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    sput-object v0, Lafss;->c:Lafow;

    const v0, 0x94fe

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    sput-object v0, Lafss;->d:Lafow;

    const v0, 0x9353

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    sput-object v0, Lafss;->e:Lafow;

    const v0, 0x9355

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    sput-object v0, Lafss;->f:Lafow;

    return-void
.end method

.method public constructor <init>(Lafoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafss;->g:Lafoj;

    return-void
.end method
