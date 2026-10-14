.class final Lalmb;
.super Lalpb;


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Z

.field public final c:Z

.field public final d:Lakme;

.field public final e:Lalnl;


# direct methods
.method public constructor <init>(Lalpb;Ljava/util/Collection;ZLakme;Lalnl;)V
    .locals 0

    invoke-direct {p0, p1}, Lalpb;-><init>(Lalpb;)V

    iput-object p2, p0, Lalmb;->a:Ljava/util/Collection;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lalmb;->b:Z

    iput-boolean p3, p0, Lalmb;->c:Z

    iput-object p4, p0, Lalmb;->d:Lakme;

    iput-object p5, p0, Lalmb;->e:Lalnl;

    return-void
.end method
