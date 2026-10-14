.class public final Lcah;
.super Ljava/lang/Object;

# interfaces
.implements Lbzx;


# static fields
.field public static final a:Lcah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcah;

    invoke-direct {v0}, Lcah;-><init>()V

    sput-object v0, Lcah;->a:Lcah;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lbzu;
    .locals 0

    invoke-static {}, Lbqw;->i()Lbzu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Class;Lcaf;)Lbzu;
    .locals 0

    invoke-static {p0, p1}, Lbqw;->j(Lbzx;Ljava/lang/Class;)Lbzu;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lbhai;Lcaf;)Lbzu;
    .locals 0

    invoke-static {p1}, Lbgza;->d(Lbhai;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lbzd;->b(Ljava/lang/Class;)Lbzu;

    move-result-object p1

    return-object p1
.end method
