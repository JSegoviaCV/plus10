.class public final Lgqp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapds;


# instance fields
.field public final b:I

.field public final c:Lgqs;

.field public final d:Lgqv;

.field public final e:Ljava/util/List;

.field public f:Lbfno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/search/assistant/platform/appintegration/api/impl/EmbeddedAssistantInteractionImpl"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lgqp;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Lgqs;Lpfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqp;->c:Lgqs;

    invoke-virtual {p2}, Lpfp;->m()Lgqv;

    move-result-object p2

    iput-object p2, p0, Lgqp;->d:Lgqv;

    invoke-virtual {p1}, Laqzm;->hashCode()I

    move-result p1

    iput p1, p0, Lgqp;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgqp;->e:Ljava/util/List;

    return-void
.end method
