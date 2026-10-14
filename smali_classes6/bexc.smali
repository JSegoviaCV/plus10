.class public final Lbexc;
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

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lbdvt;-><init>(I)V

    invoke-direct {v0, v1}, Lvpo;-><init>(Laori;)V

    new-instance v1, Lapcr;

    const-string v2, "OBAKE"

    invoke-direct {v1, v2}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpo;->b(Ljava/util/Set;)V

    invoke-virtual {v0}, Lvpo;->a()Lvpj;

    move-result-object v0

    sput-object v0, Lbexc;->c:Lvpj;

    new-instance v1, Lvpa;

    const-string v2, "com.google.android.libraries.user.profile.photopicker"

    invoke-direct {v1, v2, v0}, Lvpa;-><init>(Ljava/lang/String;Lvpj;)V

    sput-object v1, Lbexc;->a:Lvpf;

    const/4 v0, 0x0

    sput-object v0, Lbexc;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
