.class public final Lbejg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbejg;


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Lbeil;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbejg;

    invoke-direct {v0}, Lbejg;-><init>()V

    sput-object v0, Lbejg;->a:Lbejg;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbejg;->b:Z

    const-string v1, ""

    iput-object v1, p0, Lbejg;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lbejg;->d:Ljava/lang/Integer;

    iput-object v1, p0, Lbejg;->e:Ljava/lang/Integer;

    iput-object v1, p0, Lbejg;->f:Lbeil;

    iput-boolean v0, p0, Lbejg;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lbeil;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbejg;->b:Z

    iput-object p1, p0, Lbejg;->c:Ljava/lang/String;

    iput-object p2, p0, Lbejg;->d:Ljava/lang/Integer;

    iput-object p3, p0, Lbejg;->e:Ljava/lang/Integer;

    iput-object p4, p0, Lbejg;->f:Lbeil;

    iput-boolean p5, p0, Lbejg;->g:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lbejg;->b:Z

    if-nez v0, :cond_0

    const-string v0, "Unsupported codec"

    return-object v0

    :cond_0
    iget-object v0, p0, Lbejg;->d:Ljava/lang/Integer;

    const-string v1, "0x"

    const-string v2, "N/A"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Lbejg;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, p0, Lbejg;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lbejg;->g:Z

    iget-object v4, p0, Lbejg;->f:Lbeil;

    iget v5, v4, Lbeil;->f:I

    invoke-static {v5}, Lbeig;->a(I)Lbeig;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Lbeig;->a:Lbeig;

    :cond_3
    iget v6, v4, Lbeil;->g:I

    iget v7, v4, Lbeil;->h:I

    iget-wide v8, v4, Lbeil;->i:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Surface color format: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " YUV color format: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isH264HighProfileSupported: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " bitrateAdjusterType "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lbeig;->d:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " periodicKeyframeIntervalSec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " forcedKeyframeIntervalSec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxFrameGapBeforeRequestingKeyframeNs "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
