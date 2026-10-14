.class public final synthetic Lxug;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxug;->a:Ljava/lang/String;

    iput-wide p2, p0, Lxug;->b:J

    iput-wide p4, p0, Lxug;->c:J

    iput-wide p6, p0, Lxug;->d:J

    iput-boolean p8, p0, Lxug;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Lxtr;

    iget-object v1, p0, Lxug;->a:Ljava/lang/String;

    iget-wide v2, p0, Lxug;->b:J

    iget-wide v4, p0, Lxug;->c:J

    iget-wide v6, p0, Lxug;->d:J

    iget-boolean v8, p0, Lxug;->e:Z

    invoke-interface/range {v0 .. v8}, Lxtr;->O(Ljava/lang/String;JJJZ)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
