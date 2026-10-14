.class public abstract Lfko;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lfko;

.field public static final c:Lfko;

.field public static final d:Lfko;

.field public static final e:Lfko;

.field public static final f:Lfko;

.field public static final g:Lfdy;

.field static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lfki;->a:I

    sget v0, Lfkj;->a:I

    new-instance v0, Lfkm;

    invoke-direct {v0}, Lfkm;-><init>()V

    sput-object v0, Lfko;->b:Lfko;

    new-instance v0, Lfkk;

    invoke-direct {v0}, Lfkk;-><init>()V

    sput-object v0, Lfko;->c:Lfko;

    new-instance v0, Lfkl;

    invoke-direct {v0}, Lfkl;-><init>()V

    sput-object v0, Lfko;->d:Lfko;

    new-instance v1, Lfkn;

    invoke-direct {v1}, Lfkn;-><init>()V

    sput-object v1, Lfko;->e:Lfko;

    sput-object v0, Lfko;->f:Lfko;

    new-instance v1, Lfdy;

    sget-object v2, Lfdy;->a:Lfdx;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-direct {v1, v3, v0, v2}, Lfdy;-><init>(Ljava/lang/String;Ljava/lang/Object;Lfdx;)V

    sput-object v1, Lfko;->g:Lfdy;

    const/4 v0, 0x1

    sput-boolean v0, Lfko;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)I
.end method
