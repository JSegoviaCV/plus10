.class public final Lvum;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ltpu;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltpu;

    const-string v1, "debug.properties.can_override"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltpu;-><init>(Ljava/lang/Object;[B)V

    sput-object v0, Lvum;->c:Ltpu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gnp.server.url"

    iput-object v0, p0, Lvum;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lvum;->b:Ljava/lang/String;

    return-void
.end method
