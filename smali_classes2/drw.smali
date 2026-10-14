.class public final Ldrw;
.super Ljava/lang/Object;

# interfaces
.implements Ldqq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Ldqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldtf;->a:Ljava/lang/String;

    sput-object v0, Ldrw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrw;->b:Ldqq;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;)I
    .locals 1

    iget-object v0, p0, Ldrw;->b:Ldqq;

    invoke-interface {v0, p1}, Ldqq;->a(Landroidx/media3/common/Format;)I

    move-result p1

    return p1
.end method

.method public final b(Lcdg;)V
    .locals 1

    iget-object v0, p0, Ldrw;->b:Ldqq;

    invoke-interface {v0, p1}, Ldqq;->b(Lcdg;)V

    return-void
.end method

.method public final c(ILjava/nio/ByteBuffer;Ldqg;)V
    .locals 1

    iget-object v0, p0, Ldrw;->b:Ldqq;

    invoke-interface {v0, p1, p2, p3}, Ldqq;->c(ILjava/nio/ByteBuffer;Ldqg;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldrw;->b:Ldqq;

    invoke-interface {v0}, Ldqq;->close()V

    return-void
.end method
