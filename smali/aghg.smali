.class public final Laghg;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lapsa;

.field public final b:Lagdq;

.field public final c:Lbguh;

.field public final d:Lagdj;

.field public final e:Lagdk;

.field public final f:Lagdp;

.field public final g:Ljava/util/Map;

.field public final h:Landroid/content/res/Resources;

.field public final i:Ladjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.remote"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapsa;Lagdq;Lbguh;Lagdj;Lagdk;Lagdp;Ladjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laghg;->g:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Laghg;->h:Landroid/content/res/Resources;

    iput-object p2, p0, Laghg;->a:Lapsa;

    iput-object p3, p0, Laghg;->b:Lagdq;

    iput-object p4, p0, Laghg;->c:Lbguh;

    iput-object p5, p0, Laghg;->d:Lagdj;

    iput-object p6, p0, Laghg;->e:Lagdk;

    iput-object p7, p0, Laghg;->f:Lagdp;

    iput-object p8, p0, Laghg;->i:Ladjg;

    return-void
.end method
