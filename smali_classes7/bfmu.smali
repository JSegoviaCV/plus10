.class public interface abstract Lbfmu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbfmu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.time.Instant"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lbfip;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbfip;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lbfip;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbfip;-><init>(I)V

    :goto_0
    sput-object v0, Lbfmu;->a:Lbfmu;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
