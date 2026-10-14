.class final Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$WebPoTokenGenLock;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebPoTokenGenLock"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$WebPoTokenGenLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$WebPoTokenGenLock;

    invoke-direct {v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$WebPoTokenGenLock;-><init>()V

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$WebPoTokenGenLock;->INSTANCE:Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$WebPoTokenGenLock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
