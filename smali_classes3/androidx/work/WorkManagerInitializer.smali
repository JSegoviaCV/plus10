.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;

# interfaces
.implements Leeb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkMgrInitializer"

    invoke-static {v0}, Lelh;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lelh;->b()V

    new-instance v0, Lekk;

    invoke-direct {v0}, Lekk;-><init>()V

    new-instance v1, Lekm;

    invoke-direct {v1, v0}, Lekm;-><init>(Lekk;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lenl;->l(Landroid/content/Context;Lekm;)V

    invoke-static {p1}, Lbrd;->n(Landroid/content/Context;)Lelt;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method
