.class public Ldvl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldvl;

    invoke-direct {v0}, Ldvl;-><init>()V

    sput-object v0, Ldvl;->a:Ldvl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldva;
    .locals 1

    new-instance v0, Ldva;

    invoke-direct {v0}, Ldva;-><init>()V

    return-object v0
.end method

.method public b()Ldvk;
    .locals 1

    new-instance v0, Ldvk;

    invoke-direct {v0}, Ldvk;-><init>()V

    return-object v0
.end method
