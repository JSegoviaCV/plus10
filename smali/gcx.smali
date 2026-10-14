.class public final Lgcx;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic b:I

.field private static final c:Laoxk;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    sput-object v0, Lgcx;->c:Laoxk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcx;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lftj;)Ljava/util/Map;
    .locals 2

    iget-object p0, p0, Lftj;->f:Lfyu;

    if-nez p0, :cond_0

    sget-object p0, Lgcx;->c:Laoxk;

    invoke-virtual {p0}, Laoxk;->c()Laoxo;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Lgcx;

    invoke-virtual {p0, v0}, Lfyu;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgcx;

    if-nez p0, :cond_1

    sget-object p0, Lgcx;->c:Laoxk;

    invoke-virtual {p0}, Laoxk;->c()Laoxo;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    const-string v1, "Component name"

    iget-object p0, p0, Lgcx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object p0

    return-object p0
.end method
