.class public Lbzy;
.super Ljava/lang/Object;

# interfaces
.implements Lbzx;


# static fields
.field public static c:Lbzy;

.field public static final d:Lcae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcaa;->a:Lcae;

    sput-object v0, Lbzy;->d:Lcae;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lbzu;
    .locals 0

    invoke-static {p1}, Lbzd;->b(Ljava/lang/Class;)Lbzu;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lcaf;)Lbzu;
    .locals 0

    invoke-virtual {p0, p1}, Lbzy;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lbhai;Lcaf;)Lbzu;
    .locals 0

    invoke-static {p1}, Lbgza;->d(Lbhai;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbzy;->b(Ljava/lang/Class;Lcaf;)Lbzu;

    move-result-object p1

    return-object p1
.end method
