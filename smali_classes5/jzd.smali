.class public final Ljzd;
.super Ljava/lang/Object;


# instance fields
.field public a:Lbeep;

.field public b:Lbbcn;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Lcom/google/apps/tiktok/account/AccountId;

.field public h:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

.field public i:J

.field public j:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbeep;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljzd;->a:Lbeep;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mediaComposition"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
