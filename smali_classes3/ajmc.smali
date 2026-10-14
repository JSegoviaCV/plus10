.class public final Lajmc;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field c:Z

.field d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field h:Laabv;

.field public final i:Landroid/content/Context;

.field public final j:Lajmb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajmb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfa

    iput v0, p0, Lajmc;->a:I

    iput v0, p0, Lajmc;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajmc;->c:Z

    iput-boolean v0, p0, Lajmc;->d:Z

    iput-boolean v0, p0, Lajmc;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajmc;->f:Z

    iput-boolean v0, p0, Lajmc;->g:Z

    iput-object p1, p0, Lajmc;->i:Landroid/content/Context;

    iput-object p2, p0, Lajmc;->j:Lajmb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajmc;->d:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajmc;->c:Z

    return-void
.end method
