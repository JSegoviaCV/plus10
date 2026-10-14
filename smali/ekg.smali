.class public final Lekg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lexw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexw;

    sget-object v1, Lekh;->a:Leki;

    invoke-interface {v1}, Leki;->c()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lexw;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lekg;->a:Lexw;

    return-void
.end method
