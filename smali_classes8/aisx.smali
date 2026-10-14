.class public final Laisx;
.super Ljava/lang/RuntimeException;


# instance fields
.field public final a:Z

.field public final b:Lainz;

.field public final c:Laxvd;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p1, p0, Laisx;->a:Z

    iput-object p4, p0, Laisx;->b:Lainz;

    iput-object p5, p0, Laisx;->c:Laxvd;

    return-void
.end method
