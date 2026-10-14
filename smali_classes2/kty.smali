.class public final Lkty;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lagfw;

.field public c:Lagfq;

.field public d:Laglm;

.field final e:Lksk;

.field public f:Lktx;

.field public final g:Lafoh;

.field public final h:Lafoi;

.field private final i:Laglq;

.field private final j:Laglo;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.AutonavController"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkty;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lagfw;Laglq;Lafoi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkty;->k:Z

    new-instance v0, Lafoh;

    const v1, 0x3b552

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    iput-object v0, p0, Lkty;->g:Lafoh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkty;->b:Lagfw;

    new-instance p1, Lksk;

    new-instance v0, Ldze;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ldze;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lksk;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object p1, p0, Lkty;->e:Lksk;

    iput-object p2, p0, Lkty;->i:Laglq;

    new-instance p1, Lnvt;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lnvt;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkty;->j:Laglo;

    iget-object p1, p2, Laglq;->h:Laglm;

    iput-object p1, p0, Lkty;->d:Laglm;

    iput-object p3, p0, Lkty;->h:Lafoi;

    return-void
.end method

.method private final d()V
    .locals 5

    iget-object v0, p0, Lkty;->d:Laglm;

    iget-object v0, v0, Laglm;->k:Laglk;

    iget v0, v0, Laglk;->b:I

    iget-boolean v1, p0, Lkty;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v3, p0, Lkty;->e:Lksk;

    invoke-virtual {v3, v1}, Lksk;->b(Z)V

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Lksk;->a(Z)V

    if-nez v1, :cond_1

    invoke-virtual {v3, v2}, Lksk;->c(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lkty;->e:Lksk;

    invoke-virtual {v0, v2}, Lksk;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lksk;
    .locals 2

    iget-object v0, p0, Lkty;->b:Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    iput-object v0, p0, Lkty;->c:Lagfq;

    iget-object v0, p0, Lkty;->i:Laglq;

    iget-object v1, p0, Lkty;->j:Laglo;

    invoke-virtual {v0, v1}, Laglq;->a(Laglo;)V

    iget-object v0, v0, Laglq;->h:Laglm;

    iput-object v0, p0, Lkty;->d:Laglm;

    invoke-virtual {p0}, Lkty;->c()V

    iget-object v0, p0, Lkty;->h:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    iget-object v1, p0, Lkty;->g:Lafoh;

    invoke-interface {v0, v1}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v0, p0, Lkty;->e:Lksk;

    return-object v0
.end method

.method public final b(Laykl;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Laykl;->o:Ljava/lang/String;

    invoke-static {p1}, Laglc;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lkty;->k:Z

    invoke-direct {p0}, Lkty;->d()V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-direct {p0}, Lkty;->d()V

    iget-object v0, p0, Lkty;->d:Laglm;

    iget-object v0, v0, Laglm;->k:Laglk;

    iget-object v0, v0, Laglk;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkty;->e:Lksk;

    new-instance v2, Lktw;

    invoke-direct {v2, p0, v0}, Lktw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lksk;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lktw;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lksk;->c(Z)V

    iget-object v0, p0, Lkty;->f:Lktx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lktx;->d()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lkty;->e:Lksk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lksk;->c(Z)V

    return-void
.end method
