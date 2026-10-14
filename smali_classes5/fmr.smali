.class public final Lfmr;
.super Ljava/lang/Object;

# interfaces
.implements Lfmq;


# static fields
.field public static final a:Lfmr;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfmr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfmr;-><init>(I)V

    sput-object v0, Lfmr;->a:Lfmr;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfmr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfgh;Lfdz;)Lfgh;
    .locals 1

    iget p2, p0, Lfmr;->b:I

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lfgh;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfmf;

    invoke-virtual {p1}, Lfmf;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lflw;

    invoke-static {p1}, Lfpe;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lflw;-><init>([BI)V

    return-object p2

    :cond_0
    return-object p1
.end method
