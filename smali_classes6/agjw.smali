.class public final Lagjw;
.super Ljava/lang/Object;

# interfaces
.implements Lagjv;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lagjx;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagjw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    iput-object p1, p0, Lagjw;->b:Lcw;

    return-void
.end method
