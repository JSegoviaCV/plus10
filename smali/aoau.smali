.class public final Laoau;
.super Landroid/content/ContextWrapper;

# interfaces
.implements Laoao;


# static fields
.field private static final a:Lapds;


# instance fields
.field private final b:Laoss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/inject/peer/FragmentContextWrapper"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Laoau;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Lbz;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laoau;->a(Lbz;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p2, p1}, Laoau;->b(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance p1, Lamlv;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lamlv;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Laoau;->b:Laoss;

    return-void
.end method

.method public constructor <init>(Lbz;Landroid/view/LayoutInflater;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laoau;->a(Lbz;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, p1}, Laoau;->b(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance p1, Lnvi;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v0, v1}, Lnvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Laoau;->b:Laoss;

    return-void
.end method

.method private static a(Lbz;)Ljava/util/Locale;
    .locals 1

    instance-of v0, p0, Laoat;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Laoat;

    invoke-interface {v0}, Laoat;->aW()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lbz;->F:Lbz;

    if-eqz p0, :cond_2

    invoke-static {p0}, Laoau;->a(Lbz;)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v0, Laoau;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x2e

    const-string v2, "FragmentContextWrapper.java"

    const-string v3, "com/google/apps/tiktok/inject/peer/FragmentContextWrapper"

    const-string v4, "maybeApplyCustomLocale"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "applying customLocale = %s"

    invoke-interface {v0, v1, p1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object p1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laoau;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Laoau;->b:Laoss;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
