.class public Lorg/chromium/net/GURLUtilsJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/net/GURLUtils$Natives;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sOverride:Lbezh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/net/GURLUtils$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/net/GURLUtilsJni;->sOverride:Lbezh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbezh;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/net/GURLUtilsJni;

    invoke-direct {v0}, Lorg/chromium/net/GURLUtilsJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/net/GURLUtils$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/net/GURLUtilsJni;->sOverride:Lbezh;

    if-nez v0, :cond_0

    invoke-static {}, Lbezh;->a()Lbezh;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/GURLUtilsJni;->sOverride:Lbezh;

    :cond_0
    sget-object v0, Lorg/chromium/net/GURLUtilsJni;->sOverride:Lbezh;

    iput-object p0, v0, Lbezh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getOrigin(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Linternal/J/N;->MpCt7siL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
