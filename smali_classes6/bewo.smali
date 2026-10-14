.class public final Lbewo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lvpf;

.field public static volatile b:Ljava/lang/String;

.field private static final c:Lvpj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvpo;

    new-instance v1, Lbdvt;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lbdvt;-><init>(I)V

    invoke-direct {v0, v1}, Lvpo;-><init>(Laori;)V

    const-string v1, "MDI_SYNC_COMPONENTS_VERBOSE"

    const-string v2, "MDI_SYNC_COMPONENTS_GAIA"

    invoke-static {v1, v2}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvpo;->b(Ljava/util/Set;)V

    invoke-virtual {v0}, Lvpo;->a()Lvpj;

    move-result-object v0

    sput-object v0, Lbewo;->c:Lvpj;

    new-instance v1, Lvpa;

    const-string v2, "com.google.android.libraries.mdi.sync"

    invoke-direct {v1, v2, v0}, Lvpa;-><init>(Ljava/lang/String;Lvpj;)V

    sput-object v1, Lbewo;->a:Lvpf;

    const/4 v0, 0x0

    sput-object v0, Lbewo;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
