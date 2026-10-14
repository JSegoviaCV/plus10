.class final Lahjc;
.super Ljava/lang/Object;


# static fields
.field static final a:Lahjc;

.field static final b:Lahjc;


# instance fields
.field final c:Z

.field final d:Lahio;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lahjc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahjc;-><init>(ZLahio;)V

    sput-object v0, Lahjc;->a:Lahjc;

    new-instance v0, Lahjc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lahjc;-><init>(ZLahio;)V

    sput-object v0, Lahjc;->b:Lahjc;

    return-void
.end method

.method public constructor <init>(ZLahio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lahjc;->c:Z

    iput-object p2, p0, Lahjc;->d:Lahio;

    return-void
.end method
