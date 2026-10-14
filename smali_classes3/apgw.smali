.class public final Lapgw;
.super Lapgu;


# static fields
.field public static final a:Lapgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapgw;

    invoke-direct {v0}, Lapgw;-><init>()V

    sput-object v0, Lapgw;->a:Lapgu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lapgu;-><init>()V

    new-instance v0, Lapgv;

    invoke-direct {v0}, Lapgv;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "No-op Provider"

    return-object v0
.end method
