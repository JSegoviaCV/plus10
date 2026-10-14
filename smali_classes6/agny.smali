.class public final Lagny;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public final b:Ljava/util/TreeSet;

.field public final c:Ljava/util/TreeSet;

.field public final d:Ljava/util/TreeSet;

.field public final e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lagny;->e:Z

    new-instance p1, Ljava/util/TreeSet;

    new-instance v0, Lagna;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lagna;-><init>(I)V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lagny;->b:Ljava/util/TreeSet;

    new-instance p1, Ljava/util/TreeSet;

    new-instance v0, Lagna;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lagna;-><init>(I)V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lagny;->c:Ljava/util/TreeSet;

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lagny;->d:Ljava/util/TreeSet;

    const/4 p1, 0x0

    iput-object p1, p0, Lagny;->f:Ljava/lang/String;

    iput-object p1, p0, Lagny;->g:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    return-void
.end method

.method public static final b(Lagms;)Lagnk;
    .locals 5

    new-instance v0, Lagnk;

    iget-wide v1, p0, Lagms;->d:J

    iget-wide v3, p0, Lagms;->e:J

    add-long/2addr v3, v1

    invoke-direct {v0, v1, v2, v3, v4}, Lagnk;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final a(Lagms;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lagny;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lagms;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagny;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lagny;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagny;->d:Ljava/util/TreeSet;

    invoke-static {p1}, Lagny;->b(Lagms;)Lagnk;

    move-result-object v1

    invoke-static {v0, v1}, Lagur;->l(Ljava/util/TreeSet;Lagnk;)V

    :cond_0
    iget-wide v0, p0, Lagny;->a:J

    iget-wide v2, p1, Lagms;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lagny;->a:J

    iget-object p1, p0, Lagny;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object p2, p0, Lagny;->f:Ljava/lang/String;

    :cond_1
    return-void
.end method
