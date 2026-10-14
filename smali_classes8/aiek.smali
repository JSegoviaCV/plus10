.class public final Laiek;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ladin;

.field public final c:Landroid/content/Context;

.field public final d:Lahzj;

.field public final e:Lj$/util/Optional;

.field public final f:Lbguh;

.field public final g:Lafoj;

.field public final h:Lrja;

.field public final i:Lken;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "aiek"

    const-string v1, "YTN_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laiek;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ladin;Lahzj;Lj$/util/Optional;Laeha;Landroid/content/Context;Lbguh;Lafoj;Ljava/util/concurrent/Executor;Lrja;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laiek;->c:Landroid/content/Context;

    iput-object p1, p0, Laiek;->b:Ladin;

    iput-object p2, p0, Laiek;->d:Lahzj;

    iput-object p3, p0, Laiek;->e:Lj$/util/Optional;

    new-instance v0, Lken;

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p4

    move-object v3, p8

    invoke-direct/range {v0 .. v5}, Lken;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iput-object v0, p0, Laiek;->i:Lken;

    iput-object p6, p0, Laiek;->f:Lbguh;

    iput-object p7, p0, Laiek;->g:Lafoj;

    iput-object p9, p0, Laiek;->h:Lrja;

    return-void
.end method
