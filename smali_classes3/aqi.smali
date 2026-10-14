.class public interface abstract Laqi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lawv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lawv;

    invoke-direct {v1, v0}, Lawv;-><init>(Ljava/lang/Object;)V

    sput-object v1, Laqi;->a:Lawv;

    return-void
.end method


# virtual methods
.method public abstract a()Lawv;
.end method

.method public abstract b(Ljava/util/List;)Ljava/util/List;
.end method
