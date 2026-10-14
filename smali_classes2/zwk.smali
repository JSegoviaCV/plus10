.class public interface abstract Lzwk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoxo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    sget-object v1, Layay;->b:Layay;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Layay;->e:Layay;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Layay;->f:Layay;

    const-string v2, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object v0

    sput-object v0, Lzwk;->a:Laoxo;

    return-void
.end method


# virtual methods
.method public varargs abstract a([Layaz;)Z
.end method
