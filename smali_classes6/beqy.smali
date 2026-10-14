.class public final Lbeqy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lvpf;

.field public static volatile b:Ljava/lang/String;

.field private static final c:Lvpj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvpo;

    new-instance v1, Lbdvt;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lbdvt;-><init>(I)V

    invoke-direct {v0, v1}, Lvpo;-><init>(Laori;)V

    const-string v1, "CLEARCUT_FUNNEL"

    const-string v2, "CLEARCUT_BACKSTOP"

    const-string v3, "METALOG_COUNTERS"

    const-string v4, "CLEARCUT_LOG_LOSS"

    invoke-static {v3, v4, v1, v2}, Laoyo;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvpo;->b(Ljava/util/Set;)V

    invoke-virtual {v0}, Lvpo;->a()Lvpj;

    move-result-object v0

    sput-object v0, Lbeqy;->c:Lvpj;

    new-instance v1, Lvpa;

    const-string v2, "com.google.android.gms.clearcut_client"

    invoke-direct {v1, v2, v0}, Lvpa;-><init>(Ljava/lang/String;Lvpj;)V

    sput-object v1, Lbeqy;->a:Lvpf;

    const/4 v0, 0x0

    sput-object v0, Lbeqy;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
