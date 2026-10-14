.class public final Ldlk;
.super Ljava/lang/Object;

# interfaces
.implements Ldhy;


# static fields
.field public static final a:Ldlk;

.field public static final b:Ldlk;

.field public static final c:Ldlk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldlk;

    invoke-direct {v0}, Ldlk;-><init>()V

    sput-object v0, Ldlk;->c:Ldlk;

    new-instance v0, Ldlk;

    invoke-direct {v0}, Ldlk;-><init>()V

    sput-object v0, Ldlk;->a:Ldlk;

    new-instance v0, Ldlk;

    invoke-direct {v0}, Ldlk;-><init>()V

    sput-object v0, Ldlk;->b:Ldlk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lapom;->b([I)Lapom;

    return-void

    :cond_0
    sget-object p1, Lapom;->a:Lapom;

    return-void
.end method
