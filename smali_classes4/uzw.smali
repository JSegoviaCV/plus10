.class public final synthetic Luzw;
.super Lbgyz;

# interfaces
.implements Lbgyd;


# static fields
.field public static final a:Luzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luzw;

    invoke-direct {v0}, Luzw;-><init>()V

    sput-object v0, Luzw;->a:Luzw;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lbewt;

    const-string v4, "consentEndpointUrl(Landroid/content/Context;)Ljava/lang/String;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "consentEndpointUrl"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbgyz;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lbewt;->a:Lbewt;

    invoke-virtual {v0}, Lbewt;->b()Lbewu;

    move-result-object v0

    invoke-interface {v0, p1}, Lbewu;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
