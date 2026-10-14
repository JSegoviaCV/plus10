.class public final Lhig;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/app/NotificationManager;

.field public final d:Ladjh;

.field public final e:Lfo;

.field public final f:Lahzj;

.field public g:I

.field public h:Ljava/lang/String;

.field public volatile i:Ljava/lang/String;

.field public j:Lbmc;

.field public k:Lbmc;

.field public l:Z

.field public final m:Lj$/util/Optional;

.field public final n:Laldr;

.field public final o:Laeet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladjh;Lfo;Lahzj;Laeet;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhig;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhig;->n:Laldr;

    iput-object p3, p0, Lhig;->d:Ladjh;

    iput-object p4, p0, Lhig;->e:Lfo;

    iput-object p5, p0, Lhig;->f:Lahzj;

    iput-object p6, p0, Lhig;->o:Laeet;

    iput-object p7, p0, Lhig;->m:Lj$/util/Optional;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lhig;->b:Landroid/content/res/Resources;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lhig;->c:Landroid/app/NotificationManager;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhig;->l:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhig;->c:Landroid/app/NotificationManager;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhig;->l:Z

    return-void
.end method
