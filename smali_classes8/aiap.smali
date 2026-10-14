.class public final Laiap;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:[B

.field public d:Z

.field public e:J

.field public f:Ljava/util/Map;

.field public g:Lahzi;

.field public h:Ljava/lang/String;

.field public i:Lj$/util/Optional;

.field public final j:Laiao;

.field public k:Laibb;

.field public final l:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laiap;->c:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Laiap;->d:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laiap;->i:Lj$/util/Optional;

    sget-object v0, Laiao;->a:Laiao;

    iput-object v0, p0, Laiap;->j:Laiao;

    sget-object v0, Laibb;->a:Laibb;

    iput-object v0, p0, Laiap;->k:Laibb;

    iput p1, p0, Laiap;->l:I

    iput-object p2, p0, Laiap;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laiap;->c:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Laiap;->d:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laiap;->i:Lj$/util/Optional;

    sget-object v0, Laiao;->a:Laiao;

    iput-object v0, p0, Laiap;->j:Laiao;

    sget-object v0, Laibb;->a:Laibb;

    iput-object v0, p0, Laiap;->k:Laibb;

    const/4 v0, 0x2

    iput v0, p0, Laiap;->l:I

    iput-object p1, p0, Laiap;->c:[B

    iput-object p2, p0, Laiap;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lzvq;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laiap;->i:Lj$/util/Optional;

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiap;->b:Landroid/net/Uri;

    return-void
.end method
