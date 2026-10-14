.class public abstract Laqgc;
.super Ljava/lang/Object;


# static fields
.field public static a:Laqgc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Laqgc;
    .locals 1

    sget-object v0, Laqgc;->a:Laqgc;

    if-nez v0, :cond_0

    new-instance v0, Laqge;

    invoke-direct {v0}, Laqge;-><init>()V

    sput-object v0, Laqgc;->a:Laqgc;

    :cond_0
    sget-object v0, Laqgc;->a:Laqgc;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;)I
.end method

.method public abstract b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method
