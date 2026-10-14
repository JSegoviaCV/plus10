.class public final Lezk;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Leua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lezj;

    invoke-direct {v0}, Lezj;-><init>()V

    sput-object v0, Lezk;->b:Leua;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lezk;->b:Leua;

    check-cast v0, Lezj;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lezj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lezk;->b:Leua;

    invoke-interface {v0, p0, p1}, Leua;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
