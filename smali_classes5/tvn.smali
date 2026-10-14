.class public interface abstract Ltvn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ltvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltvm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltvm;-><init>(I)V

    sput-object v0, Ltvn;->a:Ltvn;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
