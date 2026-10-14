.class public interface abstract Lehc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lehc;

.field public static final b:Lehc;

.field public static final c:Lehc;

.field public static final d:Lehc;

.field public static final e:Lehc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lehb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lehb;-><init>(I)V

    sput-object v0, Lehc;->a:Lehc;

    new-instance v0, Lehb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lehb;-><init>(I)V

    sput-object v0, Lehc;->b:Lehc;

    new-instance v0, Lehb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lehb;-><init>(I)V

    sput-object v0, Lehc;->c:Lehc;

    new-instance v0, Lehb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lehb;-><init>(I)V

    sput-object v0, Lehc;->d:Lehc;

    new-instance v0, Lehb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lehb;-><init>(I)V

    sput-object v0, Lehc;->e:Lehc;

    return-void
.end method


# virtual methods
.method public abstract a(Leha;Lehd;)V
.end method
