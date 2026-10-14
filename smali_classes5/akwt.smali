.class public final Lakwt;
.super Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifier;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lbfhq;


# direct methods
.method public constructor <init>(Lbfhq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifier;-><init>()V

    iput-object p1, p0, Lakwt;->b:Lbfhq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[B)Lio/grpc/Status;
    .locals 1

    iget-object v0, p0, Lakwt;->b:Lbfhq;

    invoke-virtual {v0, p1, p2, p3}, Lbfhq;->B(Ljava/lang/String;[B[B)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final b([B[B)Lio/grpc/Status;
    .locals 1

    iget-object v0, p0, Lakwt;->b:Lbfhq;

    invoke-virtual {v0, p1, p2}, Lbfhq;->C([B[B)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method
